{% extends 'template/aplous.volt' %}

{% block content %}
<!-- Button trigger modal -->

	<button class="btn-save btn btn-primary btn-lg" type="submit"  data-toggle="modal" data-target="#myModal"> Tambah Data</button>

				  
 <!-- Modal -->
<div class="modal fade fill-in" style="background:#fff!important" id="myModal" tabindex="-1" role="dialog" aria-hidden="true" data-backdrop="static" data-keyboard="false">
    <button type="button" class="btn btn-danger" style="z-index:999; position: absolute; top: 0px; right: 0px; margin:0!important; border-radius: 0px!important" data-dismiss="modal" aria-hidden="true"><i class="fa fa-close"></i>
    </button>
	<div class="modal-dialog " style="width: 100%!important;">
			
        <div class="modal-header clearfix text-left">
            <h5><span class="bold">Master</span> Equipment</h5>
        </div>
		
		<div class="modal-body">
			<form name="frmmmasterakomodasi" id="frmmmasterakomodasi" method="post" class="" onsubmit="register();return false;" enctype="multipart/form-data">
			
				<!-- START PANEL -->
				<div class="panel panel-default">
					<div class="panel-body">
						<div class="row">
							<div class="col-sm-12">
								  <div class="form-group form-group-default">
									<label>Equipment</label>
									<input type="text" name="txttitle" placeholder="" class="form-control" required>
								  </div>
							</div>
						
						</div>
						
						
					<div class="pull-right">
					<button class="btn btn-info btn-lg btn-cons" type="reset" name="reset">Reset</button>
					<button class="btn btn-primary btn-lg btn-cons" type="submit" name="btnregister" id="btnregister">Simpan</button>
				</div>
					</div>
				</div>	
			</form>
		</div>
    </div>
</div>
          <!-- /.modal-dialog -->


                <div class="clearfix"></div>
               
              <div class="panel-body">
                <div class="table-responsive">
                  <table class="table table-hover" id="basicTable">
                    <thead>
                      <tr>
                        <!-- NOTE * : Inline Style Width For Table Cell is Required as it may differ from user to user
											Comman Practice Followed
											-->
                        
                        <th style="width:85%">Equipment</th>
                        <th style="width:15%">Action</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                       
                        <td class="v-align-middle ">
                          <p>Kasur Dekubitus Elektrik</p>
                        </td>
											
                        <td class="v-align-middle">
                          <button type="button" class="btn btn-info"><i class="fa fa-search"></i>
                          </button>
						  
						  <button type="button" class="btn btn-danger"><i class="fa fa-pencil-square-o"></i>
                          </button>
                        </td>
                      </tr>
                      <tr>
                       
                        <td class="v-align-middle ">
                          <p>Oxymetri</p>
                        </td>
											
                        <td class="v-align-middle">
                          <button type="button" class="btn btn-info"><i class="fa fa-search"></i>
                          </button>
						  
						  <button type="button" class="btn btn-danger"><i class="fa fa-pencil-square-o"></i>
                          </button>
                        </td>
                      </tr>
					  <tr>
                       
                        <td class="v-align-middle ">
                          <p>EKG</p>
                        </td>
											
                        <td class="v-align-middle">
                          <button type="button" class="btn btn-info"><i class="fa fa-search"></i>
                          </button>
						  
						  <button type="button" class="btn btn-danger"><i class="fa fa-pencil-square-o"></i>
                          </button>
                        </td>
                      </tr>
					  <tr>
                       
                        <td class="v-align-middle ">
                          <p>Suction</p>
                        </td>
											
                        <td class="v-align-middle">
                          <button type="button" class="btn btn-info"><i class="fa fa-search"></i>
                          </button>
						  
						  <button type="button" class="btn btn-danger"><i class="fa fa-pencil-square-o"></i>
                          </button>
                        </td>
                      </tr>
					  <tr>
                       
                        <td class="v-align-middle ">
                          <p>Pemakaian Oksigen</p>
                        </td>
											
                        <td class="v-align-middle">
                          <button type="button" class="btn btn-info"><i class="fa fa-search"></i>
                          </button>
						  
						  <button type="button" class="btn btn-danger"><i class="fa fa-pencil-square-o"></i>
                          </button>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>

{% endblock %}