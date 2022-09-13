class PersegiPanjang {
  int _p;
  int _l;

// buat fungsi set untuk membuat nilai dari _p tetap positif dengan property set
  void set l(int nilai) {
    if (nilai < 0) {
      nilai *= -1;
    }
    _l = nilai;
  }

// buat fungsi set untuk membuat nilai dari _p tetap positif dengan method set
  void setPanjang(int nilai) {
    if (nilai < 0) {
      nilai *= -1;
    }
    _p = nilai;
  }

// fungsi get hanya untuk mengeluarkan nilai dari _p setelah menjalankan
// fungsi set

  int getPanjang() {
    return _p;
  }

// menggunakan property get untuk mendapatkan nilai l
  int get lebar {
    return _l;
  }

  int luasPersegi() {
    return this._p * _l;
  }
}
