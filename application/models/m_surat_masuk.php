<?php

class M_surat_masuk extends CI_Model{
    public function tampil_surat(){
        return $this->db->get('tbl_surat_masuk');
    }
}