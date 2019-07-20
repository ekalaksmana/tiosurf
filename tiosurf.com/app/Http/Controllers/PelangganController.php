<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PelangganController extends Controller
{
    //Booking Pelanggan
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

        return redirect('/thanks-for-purchase');
    }
}
