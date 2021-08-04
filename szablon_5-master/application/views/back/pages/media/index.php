    <!-- ########## START: MAIN PANEL ########## -->
    <div class="br-mainpanel">
      <div class="pd-30">
        <h4 class="tx-gray-800 mg-b-5"><?php echo ucfirst(str_replace('_', ' ', $this->uri->segment(2))); ?></h4>
        <p class="mg-b-0"><?php echo subtitle(); ?></p>
        <hr>
      </div><!-- d-flex -->
      <div class="br-pagebody mg-t-0 pd-x-30">
        <?php if(isset($_SESSION['flashdata'])): ?>
        <div id="alert-box"><?php echo $_SESSION['flashdata']; ?></div>
        <?php endif; ?>
          <div class="table-wrapper">
            <table id="datatable1" class="table display responsive nowrap">
              <thead>
                <tr>
                  <th class="wd-10p-force align-top">L.p.</th>
                  <th class="wd-50p-force align-top">Tytuł</th>
                  <th class="wd-5p no-sort text-right">
                    <a href="<?php echo base_url(); ?>panel/<?php echo $this->uri->segment(2); ?>/form/insert" class="btn btn-sm btn-info"><i class="fa fa-plus mg-r-10"></i> Dodaj</a>
                  </th>
                  
                </tr>
              </thead>
              <tbody>
                <?php $i=0; foreach (array_reverse($rows) as $value): $i++;  ?>
                <tr>
                  <td class="align-middle"><?php echo $i; ?>.</td>
                  <td class="align-middle"><?php echo substr($value->raw_name,0, 70); if(strlen($value->raw_name) > 70) echo '...' ?></td>
                  <td class="text-right"><a class="btn btn-primary btn-sm" href="<?php echo base_url(); ?>uploads/<?php echo date('Y-m-d', strtotime($value->created)); ?>/<?php echo $value->name; ?>"><i class="fas fa-link mg-r-10"></i>Link</a>
                  <a href="<?php echo base_url(); ?>panel/settings/delete/<?php echo $this->uri->segment(2); ?>/<?php echo $value->id; ?>" class="btn btn-sm btn-secondary" 
                      onclick="return confirm('Czy na pewno chcesz usunąć <?php echo $value->raw_name; ?>? #<?php echo $value->id; ?>')" >
                        <i class="fa fa-close mg-r-10"></i> Usuń
                      </a></td>
                  
                </tr>
                <?php endforeach; ?>
              </tbody>
            </table>
          </div><!-- table-wrapper -->