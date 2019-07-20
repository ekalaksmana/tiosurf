@extends('layouts.master')


@section('content')

<!-- Content Header (Page header) -->
<section class="content-header">
    <h1>
        Data Pelanggan

    </h1>
    <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Data User</a></li>
        <li class="active">Data Lesson</li>
    </ol>
</section>

{{-- <!-- Main content -->
  <section class="content container-fluid">

    <!--------------------------
      | Your Page Content Here |
      -------------------------->

  </section> --}}

<section class="content">
    <div class="row">
        <div class="col-xs-12">
            <div class="box">
                <div class="box-header">
                    <h3 class="box-title">Tabel Data Pelanggan</h3> <br><br>
                    <a href="/tambah">
                    <button  type="button" class="btn btn-med  btn-success">Add Data &nbsp; <i class="fa fa-plus"></i></button></a>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                    <div id="example2_wrapper" class="dataTables_wrapper form-inline dt-bootstrap">
                        <div class="row">
                            <div class="col-sm-6"></div>
                            <div class="col-sm-6"></div>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <table id="example2" class="table table-bordered table-hover dataTable text-center" role="grid"
                                    aria-describedby="example2_info">
                                    <thead>
                                        <tr role="row">
                                            <th class="sorting_asc" tabindex="0" aria-controls="example2" rowspan="1"
                                                colspan="1" aria-sort="ascending"
                                                aria-label="Rendering engine: activate to sort column descending">
                                                First Name</th>

                                            <th class="sorting_asc" tabindex="0" aria-controls="example2" rowspan="1"
                                                colspan="1" aria-sort="ascending"
                                                aria-label="Rendering engine: activate to sort column descending">
                                                Last Name</th>
                                            
                                            <th class="sorting_asc" tabindex="0" aria-controls="example2" rowspan="1"
                                                colspan="1" aria-sort="ascending"
                                                aria-label="Rendering engine: activate to sort column descending">
                                                Email</th>    


                                            <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1"
                                                colspan="1" aria-label="Browser: activate to sort column ascending">
                                                Whatsapp Number</th>
                                            
                                            <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1"
                                                colspan="1"
                                                aria-label="Engine version: activate to sort column ascending">Surfless Date</th>
                                            <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1"
                                                colspan="1" aria-label="CSS grade: activate to sort column ascending">
                                                Pilihan Paket</th>

                                            <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1"
                                            colspan="1" aria-label="Platform(s): activate to sort column ascending">
                                            Special Request</th>
                                            <th class="sorting" tabindex="0" aria-controls="example2" 
                                            colspan="1" aria-label="Platform(s): activate to sort column ascending">
                                            Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                      

                                        @foreach ($data as $user)
                                            
                                        <tr role="row" class="odd">
                                            <td class="sorting_1">{{ $user->FirstName }}</td>
                                            <td class="sorting_1">{{ $user->LastName }}</td>
                                            <td class="sorting_1">{{ $user->Email }}</td>
                                            <td>{{ $user->WhatsappNumber }}</td>
                                            <td>{{ $user->SurflessDate }}</td>
                                            <td>{{ $user->PilihanPaket }}</td>
                                            <td>{{ $user->SpecialRequest }}</td>
                                            <td>    
                                                    <a href="/dashboard/edit/{{ $user->BookingId }}"> 
                                                    <button type="button" class="btn  btn-warning ">Edit &nbsp; <i class="fa fa-pencil-square"></i></button></a>
                                                    <a href="/dashboard/delete/{{ $user->BookingId }}"> 
                                                    <button type="button" class="btn  btn-danger ">Delete&nbsp; <i class="fa fa-trash"></i></button></a> 
                                            </td>
                                        </tr>
                                        @endforeach
                                        


                                    </tbody>
                                    <tfoot>
                                        <tr>
                                            <th rowspan="1" colspan="1">First Name</th>
                                            <th rowspan="1" colspan="1">Last Name</th>
                                            <th rowspan="1" colspan="1">Email</th>
                                            <th rowspan="1" colspan="1">Whatsapp Number</th>
                                            <th rowspan="1" colspan="1">Surfless Date</th>
                                            <th rowspan="1" colspan="1">Pilihan Paket</th>
                                            <th rowspan="1" colspan="1">Special Request</th>
                                            <th rowspan="1" colspan="1"></th>
                                        </tr>
                                    </tfoot>
                                </table>
                            </div>
                        </div>
                       
                        
                    </div>
                </div>
                <!-- /.box-body -->
            </div>
            <!-- /.box -->


        </div>
        <!-- /.col -->
    </div>
    <!-- /.row -->
</section>
<!-- /.content -->
@endsection
