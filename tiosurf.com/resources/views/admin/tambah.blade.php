@extends('layouts.master')

<!-- Content Header (Page header) -->
@section('content')
    
<section class="content-header">
    <h1>Form Tambah Data</h1>
    <ol class="breadcrumb">
        <li><a href="/dashboard"><i class="fa fa-dashboard"></i> Data User</a></li>
        <li class="active">Form Tambah Data</li>
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

                        <form action="tambah/insert" method="POST" class="form-horizontal">
                            {{ csrf_field() }}

                            <div class="box-body">
                                <div class="form-group">
                                    <label for="lastname" class="col-sm-4 control-label">First Name</label>                     
                                    <div class="col-sm-5">
                                      <input type="text" class="form-control" id="lastname" name="firstname" placeholder="Insert your First Name. . .">
                                    </div>
                                  </div>
        
                                  <div class="form-group">
                                    <label for="lastname" class="col-sm-4 control-label">Last Name</label>
                  
                                    <div class="col-sm-5">
                                      <input type="text" class="form-control" id="lastname" name="lastname" placeholder="Insert your Lastname. . .">
                                    </div>
                                  </div>
        
                                  <div class="form-group">
                                    <label for="email" class="col-sm-4 control-label">Email </label>
                  
                                    <div class="col-sm-5">
                                      <input type="email" class="form-control" id="email" name="email" placeholder="Insert your Email Address. . .">
                                    </div>
                                  </div>
        
                                  <div class="form-group">
                                    <label for="whatsappnumber" class="col-sm-4 control-label">Whatsapp Number</label>
                  
                                    <div class="col-sm-5">
                                      <input type="text" class="form-control" id="whatsappnumber" name="whatsappnumber" placeholder="Insert Your Whatsapp number . . .">
                                    </div>
                                  </div>
        
                                  <div class="form-group">
                                    <label for="surflessdate" class="col-sm-4 control-label">Surfless Date</label>
                  
                                    <div class="col-sm-5">
                                      <input type="date" class="form-control" id="surflessdate" name="surflessdate">
                                    </div>
                                  </div>
        
                                  <div class="form-group">
                                      <label class="col-sm-4 control-label">Package</label>
                                          <div class="col-sm-5">
                                              <select class="form-control" name="pilihanpaket">
                                              <option value="Beginner Lesson">Beginner Lesson</option>
                                              <option value="Intermediate Lesson">Intermediate Lesson</option>
                                              <option value="Advanced Lesson">Advanced Lesson</option>
                                              <option value="Private Lesson">Private Lesson</option>     
                                          </select>
                                          </div>
                                          
                                  </div>
        
                                  <div class="form-group">
                                      <label class="col-sm-4 control-label">Special Request</label>
                                      <div class="col-sm-5">
                                          <textarea  class="form-control" rows="3" placeholder="Enter Request..." name="specialrequest"></textarea>
                                      </div>
                                  </div>
    
                              
                              
                            </div>
                          <!-- /.box-body -->
                          <div class="box-footer">
                            <a href="/dashboard" class="btn btn-default">Cancel</a>
                            <button type="submit" class="btn btn-success pull-right">Tambah Data &nbsp; <i class="fa fa-plus"></i></button>
                          </div>
                          <!-- /.box-footer -->
                        </form></div>
                      </div>
        </div>
        
    </div>
</section>

@endsection