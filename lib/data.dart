class Book {
  String title,
      writer,
      price,
      image,
      description;
  int pages;
  double rating;

  Book(
      this.title, this.writer, this.price, this.image, this.description,  this.rating, this.pages);
}

final List<Book> books = [
  Book('Buku Novel "Tentang Kamu"','Tere Liye',
      'Rp 65.000', 'assets/tentangkamu.jpg', 'Terima kasih untuk kesempatan mengenalmu, itu adalah salah satu anugerah terbesar hidupku. '
          'Cinta memang tidak perlu ditemukan,'
          ' cintalah yang akan menemukan kita. Terima kasih. Nasihat lama itu benar sekali, aku tidak akan menangis karena sesuatu telah berakhir, '
          'tapi aku akan tersenyum karena sesuatu itu pernah terjadi. Masa lalu. ', 8.5, 515),


  Book('Buku Novel "Hujan Bulan Juni"', 'Sapardi Djoko Damono', 'Rp 80.000',
      'assets/hujanbulanjuni.jpg', 'Bagaimana mungkin seseorang memiliki keinginan untuk mengurai kembali benang yang tak terkirakan jumlahnya dalam '
          'selembar sapu tangan yang telah ditenunnya sendiri.Bagaimana mungkin seseorang bisa mendadak terbebaskan dari jaringan benang yang susun-bersusun, '
          'silang-menyilang, timpa-menimpa dengan rapi di selembar saputangan yang sudah bertahun-tahun lamanya ditenun dengan sabar oleh jari-jarinya sendiri'
          ' oleh kesunyiannya sendiri oleh ketabahannya sendiri oleh tarikan dan hembusan napasnya sendiri oleh rintik waktu dalam benaknya sendiri oleh kerinduannya '
          'sendiri oleh penghayatannya sendiri tentang hubungan-hubungan pelik antara perempuan dan laki-laki yang tinggal di sebuah ruangan kedap suara yang bernama kasih '
          'sayang.Bagaimana mungkin.',  8.0, 128),

  Book('Buku Novel "Teman Tapi Menikah" ', 'Ayudia Bing Slamet, Ditto Percussion ',
      'Rp 50.000', 'assets/temantapimenikah.jpg', 'Dia sahabat gue.Selama 13 tahun, gue hanya menunggu '
          'dengan tulus tanpa pernah sekali pun menyatakan cinta.Gue mempersiapkan diri untuk menembak wanita '
          'yang tepat di waktu yang tepat.Dia selalu konsisten menyebutkan permainan perkusi gue keren,'
          'dan gue juga konsisten ingin menjadikan dia teman hidup gue, dari dulu.Lihatlah usaha gue untuk jadiin '
          'lo milik gue selamanya.Bosan itu pasti, tapi kita jangan pernah saling pergi ya, Cha.',  8.2, 208),

  Book('Buku Novel "Anak Semua Bangsa"', 'Pramoedya Ananta Toer', 'Rp 90.000',
      'assets/anaksemuabangsa.jpg', 'Kehadiran roman sejarah ini, bukan saja dimaksudkan untuk mengisi sebuah episode berbangsa'
          ' yang berada di titik persalinan yang pelik dan menentukan, namun juga mengisi isu kesusasteraan yang sangat minim '
          'menggarap periode pelik ini. Karena itu hadirnya roman ini memberi bacaan alternatif kepada kita untuk melihat jalan dan'
          ' gelombang sejarah secara lain dan dari sisinya yang berbeda.Tetralogi ini dibagi dalam format empat buku. Pembagian ini '
          'bisa juga kita artikan sebagai pembelahan pergerakan yang hadir dalam beberapa periode.', 8.7, 325),

  Book('Buku Novel "Bintang"', 'Tere Liye',
      'Rp 80.000', 'assets/bintang.jpg', 'Kami bertiga teman baik. Remaja, murid kelas sebelas. Penampilan kami sama seperti murid SMA lainnya. '
          'Tapi kami menyimpan rahasia besar.Namaku Raib, aku bisa menghilang. Seli, teman semejaku, bisa mengeluarkan petir dari telapak tangannya.'
          ' Dan Ali, si biang kerok sekaligus si genius, bisa berubah menjadi beruang raksasa. Kami bertiga kemudian bertualang ke dunia paralel yang '
          'tidak diketahui banyak orang, yang disebut Klan Bumi, Klan Bulan, Klan Matahari, dan Klan Bintang. Kami bertemu tokoh-tokoh hebat. Penduduk '
          'klan lain.Ini petualangan keempat kami. Setelah tiga kali berhasil menyelamatkan dunia paralel dari kehancuran besar, kami harus menyaksikan '
          'bahwa kamilah yang melepaskan "musuh besar" nya.Ini ternyata bukan akhir petualangan, ini justru awal dari semuanya.', 8.0, 392),

  Book('Buku Novel "Twivortiare" ', 'Ika Natassa',
      'Rp 57.000', 'assets/twivortiare.jpg', 'Hajime berkemah di pulau tanpa penghuni di laut selatan bersama teman-teman SMA Fudo. '
          'Pulau itu disebut "Pulau Kuburan" di mana hantu prajurit Jepang yang meninggal dalam perang bergentayangan Tanpa diduga, '
          'Hajime dan teman-teman yang bergerak bersama tim survival yang juga menginap di pulau itu satu per satu menjadi korban prajurit hantu. '
          'Siapa sebenarnya sang prajurit hantu yang bersembunyi di dalam hutan yang lebat dan gelap? Lalu, apa Hajime dan teman-teman bisa '
          'pulang hidup-hidup dari pulau terisolasi yang telah menjelma jadi medan perang ganas itu?', 7.8, 360),

  Book('Buku "Rahasia Sukses Membangun Kekayaan Melalui Bisnis Properti Kost"', 'Iwan Kenrianto',
      'Rp 70.000', 'assets/rahasiasukses.jpg', 'KENAPA BUKU INI WAJIB DIBACA?Ditulis langsung oleh praktisi yang sudah terbukti menghasilkan.'
          'Berisikan banyak gambar ilustrasi dan studi kasus untuk memudahkan pembaca.Materi yang aplikatif dan dapat langsung dipraktikkan.'
          'SETELAH MEMBACA BUKU INI ANDA AKAN MAMPU:Mengerti cara investasi di bisnis properti kost dengan modal yang minimal atau tanpa modal.'
          'Menemukan listing properti kost yang hot deal.Meningkatkan grade bisnis properti kost Anda.Mengoptimalkan kapasitas hunian kost Anda.'
          'Membuat bisnis kost Anda menjadi autopilot tanpa kehadiran Anda.Menambah bisnis kost Anda dengan leverage.', 7.4, 144),

  Book('Buku Novel "Sembilu"(Pre-Oder)', 'Tasaro GK',
      'Rp 65.000', 'assets/sembilu.jpg', 'Apakah hidupku akan lebih baik jika di kereta tua itu tak pernah kulihat senyummu?'
          'Mungkin tak akan ada lagu yang merapuhkanku, prosa yang menghanyutkanku.Senja tak akan merana, pagi mustahil terasa sepi. '
          'Air mata tak akan jatuh oleh memori.Namun, tidak. Seremuk apa pun aku mengingatmu, itu baik bagi hidupku.Kasih kepadamu menguatkanku meski '
          'tanpa kehadiranmu sampai akhir kesadaranku.', 0.0, 385),

  Book('Buku Fiksi "Patah Hati di Tanah Suci"', 'Patah Hati di Tanah Suci',
      'Rp 60.000', 'assets/patahhati.jpg', '"...Aku hampir-hampir kehabisan alasan untuk tetap peduli kepadamu, '
      'kecuali kenyataan bahwa aku anakmu. Lahir oleh perantara dirimu. Kita tak punya banyak kenangan, ya, Pak?"Pada pusara sang ayahanda, '
      'Tasaro memutar ulang memorinya. Betapa berjaraknya hubungan yang mereka jalin selama ini. Ia mengingat bahwa tak banyak percakapan '
      'yang mereka lakukan demi merekatkan hubungan.Melalui buku ini, Tasaro menuliskan surat panjang kepada Bapak. Ia mencoba menceritakan '
      'kembali perjalanannya ke Tanah Suci, tempat yang paling ingin didatangi Bapak sepanjang hidupnya. Sebuah perjalanan menggetarkan yang '
      'membuatnya menyusuri setiap jengkal tanah yang 1.400 tahun sebelumnya, Rasulullah Saw.', 7.0, 340),
];