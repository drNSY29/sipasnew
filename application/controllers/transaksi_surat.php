<?php

class Transaksi_surat extends CI_Controller {
    
    public function surat_masuk(){
        $data['surat_masuk'] = $this->m_surat_masuk->tampil_surat()->result();
        $this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('surat_masuk', $data);
		$this->load->view('templates/footer');
    }
}