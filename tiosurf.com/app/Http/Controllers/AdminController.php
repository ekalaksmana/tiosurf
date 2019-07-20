<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class AdminController extends Controller
{
    public function dashboard()
    {

        // Data
        $user = DB::table('BookingLesson')->get();

        return view('admin.dashboard', ['data' => $user]);
    }

    public function tambah()
    {
        return view('admin.tambah');
    }

    // Proses Create Data
    public function insert(Request $request)
    {
        // Insert Data to Databse
        DB::table('bookinglesson')->insert([
            'FirstName' => $request->firstname,
            'LastName' => $request->lastname,
            'Email' => $request->email,
            'WhatsappNumber' => $request->whatsappnumber,
            'SurflessDate' => $request->surflessdate,
            'PilihanPaket' => $request->pilihanpaket,
            'SpecialRequest' => $request->specialrequest
        ]);

        return redirect('/dashboard');
    }

    public function edit($id)
    {
        // SELECT
        $data = DB::table('bookinglesson')->where('BookingId', $id)->get();
        // Passing
        return view('admin.edit', ['data' => $data]);
    }

    public function update(Request $request)
    {
        // DB
        DB::table('bookinglesson')->where('BookingId', $request->id)->update([
            'FirstName' => $request->firstname,
            'LastName' => $request->lastname,
            'Email' => $request->email,
            'WhatsappNumber' => $request->whatsappnumber,
            'SurflessDate' => $request->surflessdate,
            'PilihanPaket' => $request->pilihanpaket,
            'SpecialRequest' => $request->specialrequest
        ]);

        return redirect('/dashboard');
    }

    // Delete Progress
    public function delete($id)
    {
        db::table('bookinglesson')->where('BookingId', $id)->delete();
        return redirect('/dashboard');
    }
}
