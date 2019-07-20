<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */


    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {

        return view('admin.tambah');
    }

    public function insert(Request $request)
    {
        DB::table('bookinglesson')->insert([
            'LastName' => $request->lastname,
            'Email' => $request->email,
            'WhatsappNumber' => $request->whatsappnumber,
            'SurflessDate' => $request->surflessdate,
            'PilihanPaket' => $request->pilihanpaket,
            'SpecialRequest' => $request->specialrequest
        ]);

        return redirect('/'); //direct thx untuk
    }
}
