@extends('layouts.master')

<!-- Content Header (Page header) -->
@section('content')
    
<section class="content-header">
    <h1>Form Edit Data</h1>
    <ol class="breadcrumb">
        <li><a href="/dashboard"><i class="fa fa-dashboard"></i> Data User</a></li>
        <li class="active">Form edit Data</li>
    </ol>
</section>

<section>
    <div class="container">
        <div class="row">
                <div class="box box-info">
                        <div class="box-header with-border">
                          <h3 class="box-title">Form Pelanggan</h3>
                        </div>
                        <!-- /.box-header -->
                        <!-- form start -->
                        <div class="container">
                        
                        @foreach ($data as $user)
                            
                        
                        <form action="/update" method="POST" class="form-horizontal">
                            {{ csrf_field() }}
                            <input type="hidden" name="id" value="{{ $user->BookingId }}">
                            
                            <div class="box-body">
                                    <div class="form-group">
                                            <label for="firstname" class="col-sm-2 control-label">First Name</label>
                                            
                                            <div class="col-sm-10">
                                                <input type="text" class="form-control" id="firstname" name="firstname" placeholder="Insert your First Name. . ." value="{{ $user->FirstName }}">
                                            </div>
                                        </div>
                                
                                <div class="form-group">
                                    <label for="lastname" class="col-sm-2 control-label">Last Name</label>
                                    
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="lastname" name="lastname" placeholder="Insert your Lastname. . ." value="{{ $user->LastName }}">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="email" class="col-sm-2 control-label">Email </label>
                  
                                    <div class="col-sm-10">
                                      <input type="Email" class="form-control" id="email" name="email" placeholder="Insert your Email Address. . ." value="{{ $user->Email }}">
                                    </div>
                                  </div>
                                
                                <div class="form-group">
                                    <label for="whatsappnumber" class="col-sm-2 control-label">Whatsapp Number</label>
                                    
                              <div class="col-sm-10">
                                  <input type="text" class="form-control" id="whatsappnumber" name="whatsappnumber" placeholder="Insert Your Whatsapp number . . ." value="{{ $user->WhatsappNumber }}">
                                </div>
                            </div>

                            <div class="form-group">
                                <label for="surflessdate" class="col-sm-2 control-label">Surfless Date</label>
            
                              <div class="col-sm-10">
                                  <input type="date" class="form-control" id="surflessdate" name="surflessdate" value="{{ $user->SurflessDate }}">
                              </div>
                            </div>
                            
                            <div class="form-group">
                                <label class="col-sm-2 control-label">Pilihan Paket</label>
                                <div class="col-sm-10">
                                    <select class="form-control" name="pilihanpaket">
                                        <option value="{{ $user->PilihanPaket }}">{{ $user->PilihanPaket }}</option>
                                        <option value="Beginner Lesson">Beginner Lesson</option>
                                        <option value="Intermediate Lesson">Intermediate Lesson</option>
                                        <option value="Advanced Lesson">Advanced Lesson</option>
                                        <option value="Private Lesson">Private Lesson</option>     
                                    </select>
                                </div>
                                
                            </div>
                            
                            <div class="form-group">
                                <label class="col-sm-2 control-label">Special Request</label>
                                <div class="col-sm-10">
                                    <textarea  class="form-control" rows="3" placeholder="Enter Request..." name="specialrequest">{{$user->SpecialRequest }}</textarea>
                                </div>
                            </div>

                            
                            
                        </div>
                        <!-- /.box-body -->
                        <div class="box-footer">
                            <a href="/dashboard" class="btn btn-default">Cancel</a>
                            <button type="submit" class="btn btn-warning pull-right">Edit Data &nbsp; <i class="fa fa-pencil-square"></i></button>
                        </div>
                        <!-- /.box-footer -->
                    </form></div>
                    @endforeach
                </div>
        </div>
        
    </div>
</section>

@endsection