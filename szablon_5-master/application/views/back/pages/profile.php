    <!-- ########## START: MAIN PANEL ########## -->
    <div class="br-mainpanel">
      <div class="pd-30">
        <h4 class="tx-gray-800 mg-b-5">Profil</h4>
        <p class="mg-b-0"><?php echo subtitle(); ?></p>
        <hr>
      </div><!-- d-flex -->

      <div class="br-pagebody mg-t-0 pd-x-30">
        <?php if(isset($_SESSION['flashdata'])): ?>
        <div id="alert-box"><?php echo $_SESSION['flashdata']; ?></div>
        <?php endif; ?>

          <form class="form-layout form-layout-2" action="<?php echo base_url(); ?>panel/profile/update" method="post"  enctype="multipart/form-data">
            <div class="row no-gutters">




              <div class="col-md-8">
                <div class="row">
                  <div class="col-md-6 pr-0">
                    <div class="form-group">
                      <label class="form-control-label">Imię: <span class="tx-danger">*</span></label>
                      <input class="form-control" type="text" name="first_name" value="<?php echo $user->first_name; ?>" required>
                    </div>
                  </div><!-- col-6 -->
                  <div class="col-md-6 mg-t--1 mg-md-t-0 pl-0">
                    <div class="form-group mg-md-l--1">
                      <label class="form-control-label">Nazwisko: <span class="tx-danger">*</span></label>
                      <input class="form-control" type="text" name="last_name" value="<?php echo $user->last_name; ?>" required>
                    </div>
                  </div><!-- col-6 -->
                  <div class="col-md-6 mg-t--1 mg-md-t-0 pr-0">
                    <div class="form-group bd-t-0-force mg-md-l--1">
                      <label class="form-control-label">Adres Email: <span class="tx-danger">*</span></label>
                      <input class="form-control" type="email" name="email" value="<?php echo $user->email; ?>" required>
                    </div>
                  </div><!-- col-6 -->
                  <div class="col-md-6 pl-0">
                    <div class="form-group bd-t-0-force mg-md-l--1">
                      <label class="form-control-label">Login:</label>
                      <input class="form-control" type="text" value="<?php echo $user->login; ?>" readonly>
                    </div>
                  </div><!-- col-6 -->
                  <div class="col-md-6 pr-0">
                    <div class="form-group mg-md-l--1 bd-t-0-force pr0">
                      <label class="form-control-label">Hasło <small>(zostaw to pole puste, jeżeli nie chcesz zmieniać swojego hasła)</small>:</label>
                      <input class="form-control" type="text" name="password">
                    </div>
                  </div><!-- col-6 -->
                  <div class="col-md-6 pl-0">
                    <div class="form-group mg-md-l--1 bd-t-0-force">
                      <label class="form-control-label mg-b-0-force">Poziom uprawnień: <span class="tx-danger">*</span></label>
                      <select id="select2-a" class="form-control select2-show-search" name="rola" data-placeholder="Wybierz poziom uprawnień" required <?php if($_SESSION['rola'] != 'administrator'){echo 'disabled';}?>>
                        <option label="Wybierz poziom uprawnień"></option>
                        <option value="administrator" <?php if($user->rola == 'administrator'){echo 'selected';} ?>>
                          Administrator
                        </option>
                      </select>
                    </div>
                  </div><!-- col-6 -->
                  <div class="col-md-12">
                    <div class="form-layout-footer bd pd-20 bd-t-0-force mg-md-l--1">
                      <button class="btn btn-info" type="submit">Zapisz</button>
                      <button class="btn btn-secondary" onclick="window.history.go(-1); return false;">Anuluj</button>
                    </div><!-- form-group -->
                  </div>
                </div>
              </div>


              <div class="col-md-4">
                <div class="row">
                  <div class="col-md-12">
                    <div id="photoViewer_1" class="form-group bd-l-0-force text-center  delete_photo cursor" onclick="clear_box(1);">
                      <?php if($user->avatar != '') {
                        echo '<img class="img-fluid img-thumbnail" src="' . base_url() . 'uploads/' . $user->avatar . '" width=75%>';
                      } else {
                        echo '<img class="img-fluid img-thumbnail" src="http://via.placeholder.com/64x64" alt="">';
                      } ?>
                    </div>
                  </div><!-- col-12 -->
                  <div class="col-md-12">
                    <div class="form-group bd-t-0-force bd-l-0-force">
                      <label class="form-control-label">Avatar:</label>
                      <input type="hidden" id="name_photo_1" name="name_photo_1">
                      <label class="custom-file">
                        <input type="file" id="photo_1" class="custom-file-input" name="photo_1">
                        <span class="custom-file-control custom-file-control-inverse"></span>
                      </label>
                    </div>
                  </div><!-- col-12 -->
                </div>
              </div>




            </div><!-- row -->
          </form><!-- form-layout -->