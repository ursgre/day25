    <!-- ########## START: MAIN PANEL ########## -->
    <div class="br-mainpanel">
      <div class="pd-30">
        <h4 class="tx-gray-800 mg-b-5">Galeria zdjęć do tabeli: 
            <strong><?php echo ucfirst(str_replace('_', ' ', $this->uri->segment(4))); ?></strong> #<?php echo $this->uri->segment(5); ?>
        </h4>
        <p class="mg-b-0"><?php echo subtitle(); ?></p>
        <hr>
      </div><!-- d-flex -->

      <div class="br-pagebody mg-t-0 pd-x-30">
        <?php if(isset($_SESSION['flashdata'])): ?>
        <div id="alert-box"><?php echo $_SESSION['flashdata']; ?></div>
        <?php endif; ?>

          <form class="form-layout form-layout-2" action="<?php echo base_url(); ?>panel/settings/gallery_action/<?php echo $this->uri->segment(4) . '/' . $this->uri->segment(5); ?>" method="post" enctype="multipart/form-data">

            <div class="row no-gutters">
                <div class="col-md-8">
                    <div class="row"> <!-- set -->
                        <div class="col-md-12 pr-0">
                            <div class="form-group">
                                <div id="update"></div>
                                <label class="form-control-label">Zdjęcia:</label>
                                <div class="row align-items-center">
                                    <?php foreach ($rows as $value): ?>
                                        <div class="col-lg-4 col-md-6 text-center mb-3 align-self-center">
                                            <img src="<?php echo base_url(); ?>uploads/<?php echo $value->photo; ?>" class="img-thumbnail img-fluid align-middle">
                                            <div class="input-group">
                                                <input type="text" id="alt<?php echo $value->id; ?>" value="<?php echo $value->alt; ?>" onchange="updateAlt(<?php echo $value->id; ?>, 'gallery');" class="form-control px-2" placeholder="Tekst alternatywny" style="
                                                border: 1px solid rgba(0, 0, 0, 0.15) !important; 
                                                border-top-left-radius: 3px;
                                                border-bottom-left-radius: 3px;">
                                                <a href="<?php echo base_url(); ?>panel/settings/delete_photos/<?php echo $this->uri->segment(4); ?>/<?php echo $value->id; ?>" class="input-group-addon tx-size-sm lh-2" title="usuń zdjęcie">
                                                    <i class="fa fa-close"></i>
                                                </a>
                                            </div>
                                        </div>
                                    <?php endforeach; ?>
                                </div>
                            </div>
                        </div><!-- col-4 -->
                    </div> <!-- set -->
                </div>
                <div class="col-md-4">
                    <div class="col-md-12">
                        <div class="form-group bd-l-0-force">
                            <div id="infoGallery"></div>
                            <label id="photosLabel" class="form-control-label">Zdjęcia:</label>
                            <label class="custom-file">
                                <input id="length" type="file" class="custom-file-input" name="gallery[]" onchange="uploadGallery()" multiple="multiple">
                                <span class="custom-file-control custom-file-control-inverse"></span>
                            </label>
                        </div>
                    </div><!-- col-12 -->
                    <div class="col-md-12">
                        <div class="form-layout-footer bd pd-20 bd-t-0-force bd-l-0-force">
                            <button class="btn btn-info" type="submit">Zapisz</button>
                            <button class="btn btn-secondary" onclick="window.history.go(-1); return false;">Anuluj</button>
                        </div><!-- form-group -->
                    </div>
                </div>
            </div><!-- row -->
          </form><!-- form-layout -->

    <script type="text/javascript">
      function updateAlt(id, table) {
        var value = document.getElementById('alt'+id).value;
        $.ajax({  
             type: "post", 
             url:"<?php echo base_url(); ?>panel/settings/updatealt", 
             data: {id:id, value:value, table:table}, 
             cache: false,
             beforeSend:function(html) {
                document.getElementById('update').innerHTML = '<span class="text-center"><i class="fas fa-spinner fa-pulse loader"></i></span>';
             },
             complete:function(html) {
                document.getElementById('update').innerHTML = '<span class="text-success"><i class="fas fa-check"></i> Zmiany zostały wprowadzone!</span>';
             }  
        });  
      }
      function uploadGallery() {
        document.getElementById('infoGallery').innerHTML = '<span class="text-center"><i class="fas fa-spinner fa-pulse loader"></i></span>';
        setTimeout(function(){ 
            document.getElementById('infoGallery').innerHTML = '<span class="text-success"><i class="fas fa-check"></i> Zdjęcia zostały przygotowane do wysłania!</span>';
        }, 1500);
      }
    </script>