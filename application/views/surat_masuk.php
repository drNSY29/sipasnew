<div class="content-wrapper">
    <section class="content-header">
        <h1>
            Surat Masuk
            <small>Control panel</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Surat Masuk</li>
        </ol>
    </section>

    <section class="content">
      <button class="btn btn-primary"  data-toggle="modal" data-target="#exampleModal"><i class="fa fa-plus"></i> Tambah Surat Masuk</button>
        <table id="tbl" class="table">
            <thead class= id="head">
                <tr>
                    <th width='5%'>No</th > 
                    <th width='5%'>No. Agenda<br/>Kode</th>                                                            
                    <th width='20%'>Isi Ringkas<br/> File</th>
                    <th width='10%'>Asal Surat</th>
                    <th width='5%'>No. Surat<br/>Tgl Surat</th>
                    <th width='10%'>Tindakan <span class="right"><i class="material-icons" style="color: #333;">settings</i></span></th>
                </tr>
            </thead>
            <?php
            $no = 1;
            foreach ($surat_masuk as $tsm) : ?>
                <tr>
                    <td><?= $no++; ?></td>
                    <td>
                        <?= $tsm->no_agenda; ?><br/><hr>
                        <span class='border'></span> <!-- Memindahkan <hr> ke sini -->
                        <?= $tsm->kode; ?>
                    </td>
                    <td>
                        <?= substr($tsm->isi, 0, 200); ?><br/><br/>
                        <strong>File : <a href="#"><?= $tsm->file; ?></a></strong>
                    </td>
                    <td><?= $tsm->asal_surat; ?></td>
                    <td>
                        <?= $tsm->no_surat; ?><br/>
                        <span class='border'></span>
                        <?= $tsm->tgl_surat; ?>
                    </td>
                </tr>
            <?php endforeach; ?>
        </table>
    </section>

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title" id="exampleModalLabel">Form Data Surat Masuk</h4>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form method="post" action="<?= base_url().'transaksi_surat/tambah_surat_masuk'?>">
      <div class="form-group">
        <label>Nomor Agenda</label>
        <input type="text" name="no_agenda" class="form-control">
      </div>
      </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
</div>
