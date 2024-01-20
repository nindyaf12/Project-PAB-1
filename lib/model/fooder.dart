class Fooder {
  String name;
  String location;
  String description;
  String imageAsset;
  List<String> imageUrls;

  Fooder({
    required this.name,
    required this.location,
    required this.description,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var fooderList = [
  Fooder(
    name: 'Pempek',
    location: 'Sumatera Selatan',
    description:
        'Pempek adalah makanan yang dibuat dari daging ikan yang digiling lembut dan dicampur tepung kanji atau tepung sagu, serta komposisi beberapa bahan lain seperti telur, bawang putih yang dihaluskan, penyedap rasa, dan garam. Pempek biasanya disajikan dengan kuah yang disebut "cuko" yang memiliki rasa asam, manis, dan pedas. Pempek merupakan makanan khas Palembang - Sumatera Selatan.',
    imageAsset: 'images/pempek.jpg',
    imageUrls: [
      'https://nibble-images.b-cdn.net/nibble/original_images/pempek_paling_enak_di_jakarta_00_6822572595_fnDbRp3RP.jpg',
      'https://www.generasimaju.co.id/articles/article/Pempek%20Palembang.jpg',
      'https://images.tokopedia.net/blog-tokopedia-com/uploads/2018/01/Blog_Resep-Pempek-Ikan-Tenggiri-Mudah-dan-Praktis.jpg'
    ],
  ),
   Fooder(
    name: 'Kerak Telor',
    location: 'Jakarta',
    description:
        'Kerak Telur adalah makanan asli daerah Jakarta (Betawi), dengan bahan-bahan beras ketan putih, telur ayam atau telur bebek, ebi (udang kering yang diasinkan) yang disangrai kering ditambah bawang merah goreng, lalu diberi bumbu yang dihaluskan berupa kelapa sangrai, cabai merah, kencur, jahe, kunyit, sereh halus, merica butiran, garam dan gula pasir.',
    imageAsset: 'images/kerak telor.jpg',
    imageUrls: [
      'https://www.dapurkobe.co.id/wp-content/uploads/kerak-telor.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_69WSphAJb93OWibGpCNT2OZE47qJeNFwdA&usqp=CAU',
      'https://images.tokopedia.net/blog-tokopedia-com/uploads/2017/09/Blog_Judul-Blog-43.jpg'
    ],
  ),
   Fooder(
    name: 'Bika Ambon',
    location: 'Sumatera Utara',
    description:
        'Bika Ambon adalah kue tradisional khas Medan, Indonesia. Kue ini terbuat dari bahan-bahan seperti tepung tapioka, telur, gula, dan santan. Bika ambon dimasak selama 12 jam agar dapat bertahan dalam kondisi terbaik dan sesuai apa yang diinginkan selama 4 hari karena setelahnya kue tersebut mulai mengeras. Kue basah ini biasanya memiliki jaring-jaring pada bagian dalam.',
    imageAsset: 'images/bika ambon.jpg',
    imageUrls: [
      'https://bobobox.com/blog/wp-content//uploads/2023/07/Asal-Usul-Bika-Ambon.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/akurat/gallery/2021/08/big/gal_612600fbd965f7-52451176-97894032.jpg',
      'https://static.wixstatic.com/media/732433_18e5beb3e9c84854abf1e7e18134436a~mv2.png/v1/fill/w_640,h_350,al_c,q_85,usm_0.33_1.00_0.00,enc_auto/banner-bika-ambon.png'
    ],
  ),
   Fooder(
    name: 'Papeda',
    location: 'Papua',
    description:
        'Papeda adalah makanan berupa bubur sagu khas Maluku dan Papua yang biasanya disajikan dengan ikan tongkol atau bubara yang dibumbui dengan kunyit. Papeda berwarna putih dan bertekstur lengket menyerupai lem dengan rasa yang tawar. Papeda merupakan makanan yang kaya serat, rendah kolestrol, dan cukup bernutrisi',
    imageAsset: 'images/papeda.jpg',
    imageUrls: [
      'https://radarmukomuko.disway.id/upload/42cf0f5486af371453a7a1ca3684cd29.jpg',
      'https://i0.wp.com/rasabunda.com/wp-content/uploads/2021/08/Papeda.jpg?fit=450%2C600&ssl=1',
      'https://awsimages.detik.net.id/community/media/visual/2019/09/06/14cc42ca-a8d6-43b9-baa5-016660b9cd0e_169.jpeg?w=600&q=90'
    ],
  ),
   Fooder(
    name: 'Mie Aceh',
    location: 'Nanggroe Aceh Darussalam',
    description:
        'Mie Aceh adalah masakan mi pedas khas Aceh di Indonesia. Mie kuning tebal dengan irisan daging sapi, daging kambing atau makanan laut (udang dan cumi) disajikan dalam sup sejenis kari yang gurih dan pedas. Mie aceh biasanya ditaburi dengan bawang goreng dan disajikan bersama emping, potongan bawang merah, mentimun, dan jeruk nipis. Mie aceh biasanya disajikan dalam 3 bentuk yaitu mie kuah, mie goreng basah, dan mie goreng kering.',
    imageAsset: 'images/mie aceh.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/7tBNI9-TCa-oOq8tQTahf0ua1fg=/0x0:968x645/750x500/data/photo/2021/01/27/6010ce2cc1805.jpg',
      'https://kecipir.com/blog/wp-content/uploads/2022/05/resep-mie-aceh-goreng.jpg',
      'https://assets-a1.kompasiana.com/items/album/2023/07/20/mie-aceh-1519978405053-x-64b9225b08a8b541f65c23e2.jpeg'
    ],
  ),
   Fooder(
    name: 'Sate Padang',
    location: 'Sumatera Barat',
    description:
        'Sate Padang adalah sebutan untuk 3 jenis varian sate di Sumatera Barat, yaitu Sate Padang, Sate Padang Panjang, dan Sate Pariaman. Sate padang memakai bahan daging sapi, lidah, biji atau jeroan (jantung, usus, dan tetelan) dengan bumbu kuah kacang kental yang ditambah dengan cabai yang banyak sehingga rasanya pedas. Sate Padang Panjang dibedakan dengan kuah satenya yang berwarna kuning, sedangkan sate pariaman kuahnya bewarna merah. Rasa ke-2 jenis sate ini ujuga berbeda.',
    imageAsset: 'images/sate padang.jpg',
    imageUrls: [
      'https://img-global.cpcdn.com/recipes/4de592d30c41ade1/1200x630cq70/photo.jpg',
      'https://asset.kompas.com/crops/rqGBRurZqX4_a5qY31V_4tQfdEo=/0x0:1000x667/750x500/data/photo/2021/03/28/60607a72127cd.jpg',
      'https://static.republika.co.id/uploads/images/inpicture_slide/0.30070000-1569219527-sate-padang-_161205102003-966.jpeg'
    ],
  ),
   Fooder(
    name: 'Tempoyak',
    location: 'Jambi',
    description:
        'Tempoyak adalah jenis makanan khas etnis Melayu di pulau Sumatera dan Kalimantan. Makanan ini terbuat dari durian yang sudah melalui proses fermentasi. Makanan ini biasanya dikonsumsi sebagai lauk yang dicampur dengan sambal saat menyantap nasi.',
    imageAsset: 'images/tempoyak.jpeg',
    imageUrls: [
      'https://img-global.cpcdn.com/recipes/9a234cc79780234e/1200x630cq70/photo.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2023/01/11/resep-gulai-ikan-patin-tempoyak_169.jpeg?w=1200',
      'https://bimamedia-gurusiana.ap-south-1.linodeobjects.com/ee36a2060ec0721650bf82c39619ab88/2020/03/08/l-tempoyak-ikan20180429233456ab07db0a954407080396ec472c4b0c5020200308100749-bimacms.jpg'
    ],
  ),
   Fooder(
    name: 'Kue Bay Tat',
    location: 'Bengkulu',
    description:
        'Bay Tat adalah salah satu jenis kue tradisional khas Bengkulu. Dalam bahasa Rejang, kata bay artinya ibu, sedangkan tat artinya kue tar. Dahulu, kue bay tat adalah makanan kaum bangsawan, namun sekarang telah menjadi hidangan umum untuk hari raya, pesta, atau oleh-oleh. Ada 2 bentuk ukuran kue tat yang biasa dijual orang, yang ukuran sebesar loyang disebut bay tat, sedangkan yang ukuran kecil segenggaman tangan disebut anak tat/mini tat.',
    imageAsset: 'images/kue bay tat.jpg',
    imageUrls: [
      'https://down-id.img.susercontent.com/file/031e0767d61f627a81ba6b3b4c10ef8d',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Anak_Tat_-_IMG_20220211_133146_167.jpg/250px-Anak_Tat_-_IMG_20220211_133146_167.jpg',
      'https://cdn.idntimes.com/content-images/community/2022/06/fromandroid-5ead4df989bbb150369240467ce6b552_600x400.jpg'
    ],
  ),
   Fooder(
    name: 'Mie Sagu',
    location: 'Riau',
    description:
        'Mie Sagu adalah salah satu jenis mie yang terbuat dari sagu yang berasal dari Bengkalis, Kepulauan Meranti, Riau. Mie sagu memiliki karakteristik yang berbeda dari mie yang terbuat dari tepung terigu, dimana mie sagu berukuran lebih besar dan lebih transparan. Teksturnya juga lebih kenyal daripada mie yang terbuat dari tepung terigu.',
    imageAsset: 'images/mie sagu.jpg',
    imageUrls: [
      'https://cdn0-production-images-kly.akamaized.net/d7qUpSu-ADIzoUYnBjuFANTOHfA=/0x456:667x832/469x260/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3419625/original/043859200_1617589125-shutterstock_1919531273.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/08/04/photo-1-3280301967.jpg',
      'https://asset.kompas.com/crops/u0ekaXkqmbdylgWmjZDSi5rgmY8=/0x440:667x885/750x500/data/photo/2022/05/21/62885e9836f65.jpeg'
    ],
  ),
   Fooder(
    name: 'Mie Lendir',
    location: 'Kepulauan Riau',
    description:
        'Mie Lendir merupakan salah satu makanan khas dari Tanjungpinang, Kepulauan Riau. Mie lendir tersebut memiliki kuah yang kental berwarna coklat, kuah ini dicampurkan beberapa bahan seperti kecang tanah dan ubi jalar yang menjadi bahan dasar pada kuahnya. Makanan ini disebut mie lendir karena kuah tersebut terlihat seperti lendir.',
    imageAsset: 'images/mie lendir.jpe',
    imageUrls: [
      'https://asset-2.tstatic.net/tribunnewswiki/foto/bank/images/Kuliner-Mie-Lendir.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/598/2023/10/20/Mie-Lendir-1404574173.jpg',
      'https://cdn.idntimes.com/content-images/community/2022/02/image-3b214115a0476bf826d4b49b91eaf828.jpg'
    ],
  ),
   Fooder(
    name: 'Lempah Kuning',
    location: 'Bangka Belitung',
    description:
        'Lempah Kuning adalah hidangan laut yang berasal dari Provinsi Kepulauan Bangka-Belitung, Indonesia. Hidangan ini menggunakan bahan utama berupa ikan laut yang dimasak bersama bumbu-bumbu khusus hingga berwarna kuning. Terdapat beberapa variasi lempah kuning menurut bahan-bahannya antara lain lempah kuning biasa (lempah kuning kampung), lempah kuning nanas, dan lempah kuning pucuk kedondong yang menggunakan daging ayam atau iga sapi.',
    imageAsset: 'images/lempah kuning.png',
    imageUrls: [
      'https://img.kurio.network/buq0UDbHfvNoHZiOYWtx5mkvAJE=/320x320/filters:quality(80)/https://kurio-img.kurioapps.com/22/08/05/23bc26e0-9715-4036-bc9e-253b6b263a70.jpg',
      'https://img-global.cpcdn.com/recipes/9c2161357ffb078f/680x482cq70/lempah-kuning-nanas-foto-resep-utama.jpg',
      'https://www.pasundanekspres.co/wp-content/uploads/2023/08/fromandroid-e2a09589ca062363b44f8166a995106e.jpg'
    ],
  ),
   Fooder(
    name: 'Seruit',
    location: 'Lampung',
    description:
        'Seruit adalah makanan khas daerah Lampung, Indonesia, yaitu masakan ikan yang digoreng atau dibakar dicampur sambal terasi, tempoyak (olahan durian) atau mangga. Jenis ikan adalah besarnya ikan sungai seperti baung, layis, dll, ditambah lalapan. Sedangkan minumannya adalah serbat, terbuat dari jus buah mangga kwini. ',
    imageAsset: 'images/seruit.jpg',
    imageUrls: [
      'https://ngepop.id/upload/media/entries/2023-06/26/425-entry-0-1687789662.jpg',
      'https://img.kliknusae.com/uploads/2019/12/Seruit-Lampung.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/photo/kulinear/2021/07/randurestolampung_20210706_0-1.jpg'
    ],
  ),
   Fooder(
    name: 'Sate Bandeng',
    location: 'Banten',
    description:
        'Sate Bandeng adalah makanan tradisional khas Banten, Indonesia. Sate Bandeng dibuat dari ikan bandeng yang dihilangkan durinya, daginnya dibumbui dan dimasukkan kembali ke kulitnya, lalu ditusuk atau dijepit tusukan tangkai bambu, lalu dibakar di atas bara arang.',
    imageAsset: 'images/sate bandeng.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Sate_Bandeng_2.jpg/375px-Sate_Bandeng_2.jpg',
      'https://cdn.idntimes.com/content-images/community/2023/08/whatsapp-image-2023-08-25-at-175152-ef74fb8fdc6e588abac689f6ea779549-72ad39d5dfc1fb3b8c90143b8808fc4d.jpeg',
      'https://cdn.idntimes.com/content-images/community/2022/06/img-20220603-175959-6d2cbb4bbec2340f770674be006d2944-f3eb12117539163cbebdf739dc39cfca_600x400.jpg'
    ],
  ),
   Fooder(
    name: 'Serabi',
    location: 'Jawa Barat',
    description:
        'Serabi adalah jajanan tradisional yang berasal dari Indonesia yang diperkirakan sudah dikenal sejak zaman Kerajaan Mataram. Pakar kuliner, Bondan Winarno mengatakan bahwa kemungkinan makanan ini mendapat pengaruh dari budaya kuliner India dan juga Belanda. Di Jawa Barat, serabi dikenal dengan nama surabi atau sorabi. Serabi yang terkenal di Indonesia adalah serabi Bandung dan serabi Solo. Kue ini memiliki tekstur yang empuk dan rasanya manis. Seiring dengan perkembangan zaman, banyak penjual yang terus berinovasi dengan menambahkan topping seperti sosis, keju, maupun mayones.',
    imageAsset: 'images/serabi.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2021/04/14/serabi-solo-kreasi-sasa.jpeg?w=600&q=90',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/587/2023/09/06/serabi-3077747505.jpg',
      'https://asset.kompas.com/crops/XHN7xMUt-OX_1-j45TIRifcvIP4=/53x0:1000x631/750x500/data/photo/2021/05/22/60a8d4f15321a.jpg'
    ],
  ),
   Fooder(
    name: 'Gethuk Goreng',
    location: 'Jawa Tengah',
    description:
        'Gethuk Goreng adalah makanan asli khas Sokaraja, Banyumas. Getuk goreng terbuat dari bahan dasar singkong, atau biasanya masyarakat Banyumas menyebutnya budin, dengan tambahan gula jawa membuat getuk goreng ini menjadi manis dan gurih. Saat ini, getuk goreng Sokaraja memiliki bberapa macam varian ras, seperi rasa durian, coklat, nangka, nanas, dan lain sebagainya.',
    imageAsset: 'images/getuk goreng.webp',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Getuk_goreng_Sokaraja.jpg/300px-Getuk_goreng_Sokaraja.jpg',
      'https://visitjawatengah.jatengprov.go.id/assets/images/5dbc60b2-9d9f-4b20-980a-055c12de9a3c1.jpg',
      'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1634025439/01gg9507kpz8ks54zxrxqcd70a.jpg'
    ],
  ),
   Fooder(
    name: 'Gudeg',
    location: 'Yogyakarta',
    description:
        'Gudeg adalah hidangan khas Daerah Istimewa Yogyakarta yang terbuat dari nangka muda yang dimasak dengan santan. Perlu waktu berjam-jam untuk membuat hidangan ini. Warna cokelat biasanya dihasilkan oleh daun jati yang dimasak bersamaan. Gudeg biasanya dimakan dengan nasi dan disajikan dengan kuah santan kental (areh), ayam kampung, telur, tempe, tahu, dan sambal goreng krecek.',
    imageAsset: 'images/gudeg.jpeg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/3/31/Nasi_Gudeg.jpg',
      'https://cdn1-production-images-kly.akamaized.net/t7qzpw3pG6-rG5Rh4x06RMlfSzw=/1200x900/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/776636/original/012158200_1417956101-gudeg.jpg',
      'https://cdn-1.timesmedia.co.id/images/2022/12/21/gudeg-2.jpg'
    ],
  ),
   Fooder(
    name: 'Rawon',
    location: 'Jawa Timur',
    description:
        'Rawon adalah masakan khas Indonesia yang berasal dari Ponorogo yang berupa sup daging berkuah hitam dengan campuran bumbu khas yang menggunakan kluwek, Makanan ini telah berusia lebih dari 1.000 tahun. Rawon dari Ponorogo menyebar ke penjuru Jawa Timur dan dikenal sebagai masakan khas Jawa Timur. Rawon disajikan bersama nasi, dilengkapi dengan tauge berekor pendek, telur asin, daun bawang, kerupuk udang, daging sapi goreng (empal), dan sambal. Dalam penilaian Ensilkopedia kuliner dunia Taste Atlas, Rawon dinobatkan sebagai sup terenak, dan berada di urutan pertama yang menyisihkan Ramen dari Jepang, Tom Khai Hai dari Thailand dan sup-sup dari belahan negara lainnya.',
    imageAsset: 'images/rawon.jpg',
    imageUrls: [
      'https://img.kurio.network/Ls_P6YrDxGbPi8qsI0CixqjVZWw=/1200x1200/filters:quality(80)/https://kurio-img.kurioapps.com/21/04/12/bfd167e3-3613-4a57-9515-ea4aee8fb25b.jpe',
      'https://awsimages.detik.net.id/community/media/visual/2023/03/14/resep-rawon-daging-surabaya_43.jpeg?w=650&q=80',
      'https://www.astronauts.id/blog/wp-content/uploads/2023/12/Resep-Rawon-Mudah-Favorit-Makan-Siang-Keluarga-1024x678.jpg'
    ],
  ),
   Fooder(
    name: 'Sate Lilit',
    location: 'Bali',
    description:
        'Sate Lilit adalah sebuah varian sate asal Bali.[1] Sate ini terbuat dari daging babi, ikan, ayam, daging sapi, atau bahkan kura-kura yang dicincang, kemudian dicampur dengan parutan kelapa, santan, jeruk nipis, bawang merah, dan merica. Daging cincang yang telah berbumbu dilekatkan pada sebuah bambu atau tebu, kemudian dipanggang di atas arang. Tidak seperti sate lainnya yang dibuat dengan tusuk sate yang sempit dan tajam, tusuk sate lilit berbentuk datar dan lebar. Permukaan yang lebih luas memungkinkan daging cincang untuk melekat. Sebagai pulau dengan mayoritas pemeluk agama Hindu, daging babi atau ikan lebih menjadi pilihan, dan daging sapi awalnya jarang dikonsumsi di Bali. Namun untuk memenuhi konsumen yang tidak mengkonsumsi daging babi seperti warga Muslim, di rumah makan Bali yang berada di luar Bali, sate lilit sering menggunakan daging ayam atau sapi sebagai pengganti.',
    imageAsset: 'images/sate lilit.jpeg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/6/6d/Sate_lilit.jpg',
      'https://img-global.cpcdn.com/recipes/c185f74f6fe7fadd/1200x630cq70/photo.jpg',
      'https://asset.kompas.com/crops/nc0IJwExzYe_TqhmfNpBocX5wqY=/0x411:667x856/750x500/data/photo/2022/06/07/629f11723dc16.jpg'
    ],
  ),
   Fooder(
    name: 'Ayam Taliwang',
    location: 'Nusa Tenggara Barat (NTB)',
    description:
        'Ayam Taliwang adalah makanan khas yang berasal dari Karang Taliwang, Mataram, Nusa Tenggara Barat. Makanan ini berbahan dasar daging ayam. Daging ayam yang disajikan berasal dari ayam kampung muda yang dibakar kemudian dibumbui dengan semacam saus yang bahannya antara lain cabai merah kering, bawang merah, bawang putih, tomat, terasi goreng, kencur, gula merah, dan garam. Makanan ini biasanya disajikan bersama makanan khas Lombok yang lain, misalnya plecing kangkung. Saat ini Ayam Bakar Taliwang semakin populer di seluruh penjuru Indonesia karena cita rasa pedas dan gurihnya yang menggoyang lidah.',
    imageAsset: 'images/ayam taliwang.jpe',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2023/02/01/resep-ayam-taliwang-khas-lombok_43.jpeg?w=1200',
      'https://indonesiakaya.com/wp-content/uploads/2023/04/at_Artboard_4.jpg',
      'https://www.dapurkobe.co.id/wp-content/uploads/ayam-taliwang.jpg'
    ],
  ),
   Fooder(
    name: 'Daging Sei',
    location: 'Nusa Tenggara Timur (NTT)',
    description:
        'Daging sei atau Sei adalah hidangan daging asap yang berasal dari Provinsi Nusa Tenggara Timur. Dalam bahasa Rote, sei artinya daging yang disayat dalam ukuran kecil memanjang, lalu diasapi dengan bara api hingga matang. Hidangan ini terbuat dari daging yang dimasak dengan cara dipanaskan menggunakan asap panas yang berasal dari kayu bakar. Sei awalnya berbahan dasar daging babi hutan. Meskipun demikian, kini terdapat berbagai alternatif sei dengan bahan daging sapi, ayam, atau bahkan ikan. Daging yang selesai diasap dapat langsung dimakan dengan mengirisnya tipis. Namun apabila daging ini telah disimpan beberapa hari, maka harus digoreng kembali.',
    imageAsset: 'images/daging sei.jpeg',
    imageUrls: [
      'https://imgx.parapuan.co/crop/0x0:0x0/945x630/photo/2021/10/27/5f13ac00c83fbjpg-20211027013121.jpg',
      'https://s3.bukalapak.com/bukalapak-kontenz-production/content_attachments/64498/original/sei_sapi_jakarta.jpg',
      'https://img.okezone.com/content/2018/05/07/298/1895348/enaknya-se-i-daging-asap-khas-ntt-rasanya-bikin-ketagihan-RS56NLJCVy.jpg'
    ],
  ),
   Fooder(
    name: 'Bubur Gunting',
    location: 'Kalimantan Barat',
    description:
        'Bubur Gunting adalah bubur khas yang berasal dari Kota Singkawang, Kalimantan Barat. Bubur Gunting adalah cakwe atau roti goreng yang disajikan di dalam mangkuk kecil lengkap dengan kuah kental kacang hijau. Bubur Gunting berasal dari resep turun temurun warga keturunan Tionghoa yang bermukim di Singkawang. Mereka menamakannya dengan Liuk Theu San yang berarti bubur kacang hijau serasa intan. Bubur gunting bukannya berisi gunting, melainkan biji kedelai atau kacang hijau yang dikupas dan direndam dalam kuah kental manis bersama potongan cakwe. Karena cakwe berukuran panjang, pemilik kedai biasanya memotongnya dengan gunting, jadilah dinamakan dengan Bubur Gunting. Para penjual membuat cakwe sendiri agar rasa bubur sesuai dengan resep turun-temurun. Kuahnya dibuat dengan memakan waktu yang lama jadi dibutuhkan kesabaran yang tinggi.',
    imageAsset: 'images/bubur gunting.jpg',
    imageUrls: [
      'https://asset-2.tstatic.net/travel/foto/bank/images/ilustrasi-sajian-bubur-gunting-khas-singkawang-kalimantan-barat.jpg',
      'https://insidepontianak.com/wp-content/uploads/2023/07/WhatsApp-Image-2023-07-25-at-15.49.39-1.jpeg',
      'https://capgomehsingkawang.id/wp-content/uploads/2020/01/semangkuk-bubur-gunting-singkawang.jpg'
    ],
  ),
   Fooder(
    name: 'Juhu Singkah',
    location: 'Kalimantan Tengah',
    description:
        'Juhu singkah adalah masakan khas masyarakat Dayak di provinsi Kalimantan Tengah, Indonesia. Dalam bahasa Ngaju, juhu artinya masakan berkuah, sedangkan singkah artinya umbut, yang merujuk kepada batang rotan yang masih muda. Umbut rotan biasanya mudah diperoleh di dalam hutan tanpa perlu menanamnya terlebih dahulu. Umbut rotan seringkali dimasak bersama dengan ikan baung dan terong asam. Umbut rotan memiliki rasa gurih, asam, dan kepahit-pahitan yang bercampur dengan rasa manis dari daging ikan sehingga membuat umbut rotan memiliki cita rasa tersendiri.',
    imageAsset: 'images/juhu singkah.jpg',
    imageUrls: [
      'https://img-global.cpcdn.com/recipes/fcadf259eab64fb1/1200x630cq70/photo.jpg',
      'https://www.katakini.com/webmin/images/posts/1/2022/2022-03-04/2e10044ab9460bb0d853cfcf4def20b4_1.png',
      'https://img-global.cpcdn.com/recipes/edea161d31b4f268/680x482cq70/juhu-singkah-uwei-laok-patin-sayur-umbut-rotan-ikan-patin-foto-resep-utama.jpg'
    ],
  ),
   Fooder(
    name: 'Soto Banjar',
    location: 'Kalimantan Selatan',
    description:
        'Soto Banjar adalah soto khas suku Banjar, Kalimantan Selatan dengan bahan utama daging ayam serta memiliki aroma harum rempah-rempah seperti kayu manis, biji pala, dan cengkih. Soto ini berisi daging ayam yang sudah disuwir-suwir, perkedel kentang, rebusan telur, dan disajikan dengan potongan ketupat. Seperti halnya soto ayam, bumbu soto Banjar yang dominan digunakan adalah bawang merah, bawang putih dan merica. Soto Banjar tidak memakai kunyit seperti pada Soto Lamongan dari Jawa Timur.',
    imageAsset: 'images/soto banjar.jpg',
    imageUrls: [
      'https://www.masakapahariini.com/wp-content/uploads/2019/06/5.jpg',
      'https://img-global.cpcdn.com/recipes/57b52ad2b52c11bc/1200x630cq70/photo.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2021/02/19/soto-banjar_43.jpeg?w=600&q=90'
    ],
  ),
   Fooder(
    name: 'Ayam Cincane',
    location: 'Kalimantan Timur',
    description:
        'Ayam Cincane adalah masakan khas Kalimantan Timur. Hidangan ini sering dijumpai pada acara-acara besar, seperti pesta pernikahan dan acara penyambutan tamu-tamu kehormatan. Selain itu, masakan ini juga dapat dijumpai di beberapa kedai ataupun rumah makan. Daging ayam kampung yang disajikan bersama bumbu berwarna kemerahan menjadi ciri khas tersendiri dari menu.',
    imageAsset: 'images/ayam cincane.webp',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/2/2f/Ayam-cincane.jpg',
      'https://asset-2.tstatic.net/tribunnewswiki/foto/bank/images/ayam-cincane.jpg',
      'https://img-global.cpcdn.com/recipes/3dff46503634f57e/680x482cq70/ayam-cincane-foto-resep-utama.jpg'
    ],
  ),
   Fooder(
    name: 'Nasi Subut',
    location: 'Kalimantan Utara',
    description:
        'Nasi Subut adalah makanan khas penduduk asli Kabupaten Tana Tidung, provinsi Kalimantan Utara. Berbeda dengan tampilan nasi pada umumnya yang berwarna putih atau merah, Nasi Subut ini berwarna ungu. Bahan utama dari nasi Subut ini berupa nasi, ubi jalar ungu, dan juga jagung. Campuran ubi ungu inilah yang membuat warna Nasi Subut menjadi ungu. Nasi Subut yang akan lebih nikmat bila disantap saat hangat dan biasanya dihidangkan dengan Sate Ikan Pari, sebagai pendampingnya. Masyarakat Tana Tidung biasanya mudah mendapatkan ikan pari dari Sungai Sesayap lalu membuatnya menjadi Sate.',
    imageAsset: 'images/nasi subut.jpg',
    imageUrls: [
      'https://bafageh.com/uploads/images/blog/787683_rumb.png',
      'https://image.popbela.com/content-images/post/20230214/a42e49701708f28ab0a6a5385fcd974e.jpg?width=1600&format=webp&w=1600',
      'https://ik.imagekit.io/tvlk/blog/2023/09/nasi-subut.jpg?tr=dpr-2,w-675'
    ],
  ),
   Fooder(
    name: 'Es Pisang Ijo',
    location: 'Sulawesi Selatan',
    description:
        'Pisang ijo atau es pisang ijo adalah sejenis makanan khas Makassar di Sulawesi Selatan, terutama di kota Makassar. Makanan ini terbuat dari bahan utama pisang yang dibalut dengan adonan tepung berwarna hijau. Di Makassar, Pisang ijo akan sering ditemui ketika bulan ramadhan tiba, sebab menu pisang Ijo merupakan salah satu menu buka puasa favorit warga Makassar.',
    imageAsset: 'images/es pisang ijo.jpg',
    imageUrls: [
      'https://img-global.cpcdn.com/recipes/637c252775298b47/1200x630cq70/photo.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2022/01/18/resep-es-pisang-ijo_43.jpeg?w=1200',
      'https://www.sasa.co.id/medias/page_medias/es_pisang_ijo1.jpg'
    ],
  ),
   Fooder(
    name: 'Milu Siram',
    location: 'Sulawesi Tengah',
    description:
        'Binte biluhuta atau dikenal pula dengan nama milu siram merupakan makanan khas masyarakat Gorontalo, Sulawesi, Indonesia. Binde biluhuta berasal dari Bahasa Gorontalo yaitu binte yang berarti "jagung", dan biluhuta artinya "disiram". Sesuai dengan namanya, milu siram adalah makanan berbahan dasar jagung yang disajikan dengan cara disiram dengan kuah. Dalam pembuatan binde biluhuta, bahan utama yang digunakan antara lain jagung manis muda yang dipipil, udang atau ikan tongkol kukus disuwir, kelapa parut segar, daun kemangi, dan daun bawang yang diiris tipis. Untuk lebih memperkaya rasanya, biasanya ditambahkan bumbu pelengkap, sambal pedas, dan jeruk nipis. Makanan ini merupakan varian sup jagung yang terdiri dari jagung, ikan cakalang, udang, dan parutan kelapa yang diracik dengan aneka bumbu masakan khas.',
    imageAsset: 'images/milu siram.jpg',
    imageUrls: [
      'https://asset-2.tstatic.net/tribunnewswiki/foto/bank/images/Milu-Siram-1.jpg',
      'https://blog.sayurbox.com/wp-content/uploads/2022/08/milu-siram.jpeg',
      'https://blog.sukawu.com/wp-content/uploads/2016/01/Binte-Biluhuta.jpg'
    ],
  ),
   Fooder(
    name: 'Lapa Lapa',
    location: 'Sulawesi Tenggara',
    description:
        'Lapa-lapa adalah makanan yang terbuat dari beras, ketan, jagung dan juga ubi dan berasal dari pulau Sulawesi. Lapa berasal dari bahasa Wolio yang berarti berlipat-lipat yang merujuk pada proses pembuatan Lapa-lapa yang dibuat dengan cara dilipat-lipat. Lapa-lapa merupakan makanan populer saat idul fitri dan bisa disajikan untuk acara Haroa atau selamatan, acara adat, pernikahan ataupun penyambutan tamu penting.Dalam pembuatan Lapa-lapa, maka diperlukan kulit pembungkus yang dibuat dari janur atau dalam bahasa Tomia disebut Bale yang berarti yang terbaik.',
    imageAsset: 'images/lapa lapa.jpg',
    imageUrls: [
      'https://gudangilmuku.com/wp-content/uploads/2023/01/Cara-Membuat-Lapa-lapa-Khas-Sulawesi.webp',
      'https://kamustangatomia.files.wordpress.com/2020/06/image-11.png?w=504',
      'https://www.goodnewsfromindonesia.id/uploads/images/2022/11/2600552022-lapa-lapa.jpg'
    ],
  ),
   Fooder(
    name: 'Ayam Iloni',
    location: 'Gorontalo',
    description:
        'Ayam iloni adalah salah satu makanan khas dari Gorontalo, Sulawesi. Dalam kehidupan masyarakat Gorontalo, Ayam Iloni menjadi salah satu menu utama Masakan Gorontalo yang umum disajikan. Sebagai menu utama Masakan Gorontalo, Ayam iloni seringkali disajikan dengan nasi dan sagu, serta semangkuk kecil sup sebagai obat pedasnya.',
    imageAsset: 'images/ayam iloni.jpg',
    imageUrls: [
      'https://asset-a.grid.id/crop/0x0:0x0/360x240/photo/sasefoto/original/37006_ayam-iloni.jpg',
      'https://img-global.cpcdn.com/recipes/5a6842b9af2a0e7c/680x482cq70/ayam-iloni-foto-resep-utama.jpg',
      'https://ksmtour.com/media/images/articles25/ayam-iloni-khas-gorontalo.jpg'
    ],
  ),
   Fooder(
    name: 'Bubur Manado',
    location: 'Sulawesi Utara',
    description:
        'Tinutuan atau Bubur Manado adalah salah satu makanan khas Indonesia dari Manado, Sulawesi Utara. Ada juga yang mengatakan tinutuan adalah makanan khas Minahasa, Sulawesi Utara. Tinutuan merupakan campuran berbagai macam sayuran, tidak mengandung daging, sehingga makanan ini bisa menjadi makanan pergaulan antarkelompok masyarakat di Manado. Tinutuan biasanya disajikan untuk sarapan pagi beserta berbagai pelengkap hidangannya. Walaupun demikian, tinutuan umumnya tetap dapat ditemukan di berbagai rumah makan di luar waktu sarapan. Bahan pembuatan tinutuan sederhana. Tinutuan merupakan campuran berbagai macam sayuran yaitu labu kuning yang juga disebut sambiki, beras, singkong, bayam, kangkung, daun gedi, jagung, dan kemangi.',
    imageAsset: 'images/bubur manado.jpg',
    imageUrls: [
      'https://d1vbn70lmn1nqe.cloudfront.net/prod/wp-content/uploads/2023/07/28050205/ini-cara-membuat-bubur-manado-yang-lezat-dan-kaya-nutrisi.jpg.webp',
      'https://asset.kompas.com/crops/goEI9KCP0JuixQY0aoEBX5zRCM4=/0x129:880x715/750x500/data/photo/2022/09/20/63293e38cd081.jpg',
      'https://asset-a.grid.id/crop/0x0:0x0/360x240/photo/sasefoto/original/29314_bubur-manado.jpg'
    ],
  ),
   Fooder(
    name: 'Ikan Asap',
    location: 'Maluku',
    description:
        'Ikan asap adalah ikan yang diawetkan dengan cara pengasapan. Salmon biasa diasap untuk membuat lox, dan beberapa spesies ikan seperti bandeng, hering, makerel, tongkol, tenggiri, dan gabus juga biasa diasap panas. Ikan asap banyak ditemukan dalam masakan Rusia, Yahudi, Indonesia, dan Skandinavia, begitupun dari Eropa Timur dan Tengah. Lazimnya ikan asap dihasilkan dengan menggunakan asap yang berasal dari pembakaran kayu atau bahan organik lainnya. Proses pengasapan itu sendiri merupakan kombinasi dari pemanasan, penggaraman, dan peresapan zat-zat kimia yang berasal dari asap, yaitu senyawa aldehida, fenol dan asam-asam organik yang bertujuan untuk membunuh bakteri, merusak aktivitas enzim, mengurangi kadar air daging ikan dan meresapkan berbagai senyawa kimia yang berasal dari asap. Selain itu, pengasapan juga dapat memberi aroma dan rasa lezat yang khas pada daging ikan.',
    imageAsset: 'images/ikan asap.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/2/25/c9370a70-26df-4273-b925-0ac16b6bb94c.jpg',
      'https://cdn.idntimes.com/content-images/post/20220722/tongkol-asap-4be1d64420f4bd3cc0b473218cffd5dd.jpg',
      'https://cdn.idntimes.com/content-images/post/20220722/kembung-3e39d6bb518eee163391eb182f036c45_600x400.jpg'
    ],
  ),
   Fooder(
    name: 'Gohu Ikan',
    location: 'Maluku Utara',
    description:
        'Gohu ikan merupakan makanan khas Ternate yang terbuat dari ikan Tuna ataupun Cakalang mentah yang juga disebut sebagai Sashimi Ternate atau Ceviche Ternate oleh beberapa orang. Jenis makanan ini di kalangan orang Ternate dan bagi para wisatawan yang datang ke Ternate karena "Gohu Ikan", mengandung niai kebaikan dalam konteks kesehatan. Gohu Ikan adalah Ikan Laut yang masih segar. Ikan laut yang sering dipakai adalah Ikan Tuna dan Ikan Cakalang. Kedua jenis ikan ini mengandung gizi yang tinggi dan menyehatkan, yakni memiliki protein tinggi dan kandungan asam lemak omega-3 yang berguna bagi tubuh, terutama menjaga stamina, mencegah kanker, menjaga kesehatan mata, detoksifikasi, melindungi kesehatan jantung dan melindungi kesehatan otak.',
    imageAsset: 'images/gohu ikan.jpg',
    imageUrls: [
      'https://babelimalut.malutprov.go.id/attachments/shop_images/Screenshot_20230526_144656.jpg',
      'https://phinemo.com/wp-content/uploads/2018/01/Gohu-Ikan.jpg',
      'https://3.bp.blogspot.com/-M9rPycaxqoo/UU54ZKB9r4I/AAAAAAAABcc/nxryJakAOjM/s1600/gohu+ikan+-+makanan+khas+maluku+utara.jpg'
    ],
  ),
   Fooder(
    name: 'Udang Selingkuh',
    location: 'Papua Barat',
    description:
        'Udang selingkuh merupakan makanan favorit masyarakat di Papua dan sangat terkenal. Kuliner ini menggunakan jenis udang air tawar yang berasal dari sungai. Udang ini juga memiliki ukuran yang besar serta capit yang ukurannya hampir setara dengan kepiting, Itulah mengapa disebut udang selingkuh karena dianggap hasil perselingkuhan anatara udang dan kepiting. Kenikmatan udang selingkuh ini memang sudah tidak lagi diragukan ditambah tekstur dari udang ini mirip dengan lobster yang padat berserat.',
    imageAsset: 'images/udang selingkuh.webp',
    imageUrls: [
      'https://asset-2.tstatic.net/travel/foto/bank/images/udang-selingkuh.jpg',
      'https://www.tagar.id/Asset/uploads2019/1633324842354-udang-selingkuh.jpg',
      'https://cdn.idntimes.com/content-images/post/20190912/udang-selingkuh-kuliner-khas-papua-houstoniamagcom-dc460489e7c18bfee4d6892a149ba000.jpg'
    ],
  ),
   Fooder(
    name: 'Kue Sagu Bagea',
    location: 'Papua Tengah',
    description:
        'Bagea biasanya berbentuk bulat dan warnanya cokelat pucat. Bagea adalah salah satu olahan dari sagu. Biasanya Bagea disantap dengan teh atau kopi. Di Ternate, Bagea biasanya ditambahkan dengan biji kenari. Bahan-bahan untuk membuat Bagea adalah gula halus, biji kenari yang telah dicincang, tepung sagu, minyak sayur, tepung terigu yang telah diayak, kacang tanah yang dicincang halus, kayu manis bubuk, dan cengkih bubuk.',
    imageAsset: 'images/kue sagu bagea.jpe',
    imageUrls: [
      'https://cdns.klimg.com/merdeka.com/i/w/news/2022/12/13/1501698/content_images/670x335/20221213122837-1-kue-bagea-002-jevi-nugraha.jpg',
      'https://statik.tempo.co/data/2017/08/04/id_629406/629406_620.jpg',
      'https://i0.wp.com/resepkoki.id/wp-content/uploads/2018/02/Resep-Kue-Bagea.jpg?fit=1664%2C1183&ssl=1'
    ],
  ),
];