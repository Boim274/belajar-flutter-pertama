// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeDana extends StatefulWidget {
  const HomeDana({super.key});

  @override
  State<HomeDana> createState() => _HomeDanaState();
}

final List<String> imgList = [
  'https://a.m.dana.id/danaweb/promo/1728031703-WebsiteBanner-BNR-LoyalUsers.png',
  'https://a.m.dana.id/danaweb/promo/1726196652-WebsiteBanner-DANAAgen-General.png',
  'https://a.m.dana.id/danaweb/promo/1721990585-WebBanner-MA-PrepaidElectricityDisc5K-500x300px.png',
  'https://radartanggamus.disway.id/upload/437a79321e1d7036151121768b869994.png',
  'https://a.m.dana.id/danaweb/promo/1716962616-QR-Cashback---thumbnail.png',
];

class _HomeDanaState extends State<HomeDana> {
  int _selectedIndex = 0; // Variabel untuk menyimpan indeks yang dipilih

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: const Color(0xFF008CEB),
        leading: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Image.asset(
            'images/dana.png',
          ),
        ),
        title: const Row(
          children: [
            Text(
              "Rp",
              style: TextStyle(
                color: Color.fromARGB(192, 255, 255, 255),
                fontSize: 14,
              ),
            ),
            SizedBox(width: 5),
            Text(
              "10.000",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),
            SizedBox(width: 4),
            Icon(
              FontAwesomeIcons.solidEyeSlash,
              color: Colors.white,
              size: 12,
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.email_outlined,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Container(
              height: 290.0,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Color(0xFF008CEB),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30.0),
                  bottomRight: Radius.circular(30.0),
                ),
              ),
            ),
            Positioned(
              left: 20,
              right: 20,
              top: 100,
              bottom: 0,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 100,
                      child: const Column(
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    Icon(
                                      FontAwesomeIcons.qrcode,
                                      size: 30.0,
                                      color: Colors.white,
                                    ),
                                    SizedBox(height: 6.0),
                                    Text(
                                      "Pindai",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                    Icon(
                                      FontAwesomeIcons.plus,
                                      size: 30.0,
                                      color: Colors.white,
                                    ),
                                    SizedBox(height: 6.0),
                                    Text(
                                      "Isi Saldo",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                    Icon(
                                      FontAwesomeIcons.paperPlane,
                                      size: 30.0,
                                      color: Colors.white,
                                    ),
                                    SizedBox(height: 6.0),
                                    Text(
                                      "Kirim",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                    Icon(
                                      FontAwesomeIcons.rightFromBracket,
                                      size: 30.0,
                                      color: Colors.white,
                                    ),
                                    SizedBox(height: 6.0),
                                    Text(
                                      "Minta",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    // Container(
                    //   width: MediaQuery.of(context).size.width,
                    //   height: 60,
                    //   child: Column(
                    //     children: [
                    //       Expanded(
                    //         child: Center(
                    //           child: const Text(
                    //             "SIAP JADI",
                    //             style: TextStyle(
                    //                 color: Colors.white,
                    //                 fontSize: 18.0,
                    //                 fontWeight: FontWeight.bold),
                    //           ),
                    //         ),
                    //       ),
                    //       Expanded(
                    //         child: Center(
                    //           child: Text(
                    //             "JUTAWAN?",
                    //             style: TextStyle(
                    //                 color: Colors.yellow.shade400,
                    //                 fontSize: 18.0,
                    //                 fontWeight: FontWeight.bold),
                    //           ),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: const EdgeInsets.all(15.0),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          // BoxShadow(
                          //   color: Color.fromARGB(255, 202, 202, 202),
                          //   blurRadius: 24,
                          //   offset: Offset(0, 11),
                          // ),
                        ],
                        borderRadius: BorderRadius.all(
                          Radius.circular(8.0),
                        ),
                        border: Border(
                          top: BorderSide(
                            color: Color.fromARGB(161, 202, 202, 202),
                            width: 1.0,
                          ),
                          bottom: BorderSide(
                            color: Color.fromARGB(161, 202, 202, 202),
                            width: 1.0,
                          ),
                          left: BorderSide(
                            color: Color.fromARGB(161, 202, 202, 202),
                            width: 1.0,
                          ),
                          right: BorderSide(
                            color: Color.fromARGB(161, 202, 202, 202),
                            width: 1.0,
                          ),
                        ),
                      ),
                      child: Column(
                        children: [
                          const Row(),
                          Builder(
                            builder: (context) {
                              // ignore: unused_local_variable
                              List menuItems = [
                                {
                                  "image":
                                      "https://cdn-icons-png.flaticon.com/128/2693/2693160.png",
                                  "Label": "DANAPOLY",
                                },
                                {
                                  "image":
                                      "https://cdn-icons-png.flaticon.com/128/3176/3176302.png",
                                  "Label": "DANA Deals",
                                },
                                {
                                  "image":
                                      "https://cdn-icons-png.flaticon.com/128/3627/3627450.png",
                                  "Label": "Pulsa & Data",
                                },
                                {
                                  "image":
                                      "https://cdn-icons-png.flaticon.com/128/9466/9466122.png",
                                  "Label": "A+ Rewads",
                                },
                                {
                                  "image":
                                      "https://cdn-icons-png.flaticon.com/128/10069/10069273.png",
                                  "Label": "Voucher Game",
                                },
                                {
                                  "image":
                                      "https://cdn-icons-png.flaticon.com/128/15128/15128624.png",
                                  "Label": "Hemat s.d Rp60.000Rp",
                                },
                                {
                                  "image":
                                      "https://cdn-icons-png.flaticon.com/128/2335/2335339.png",
                                  "Label": "Google Play Zone",
                                },
                                {
                                  "image":
                                      "https://cdn-icons-png.flaticon.com/128/9458/9458259.png",
                                  "Label": "Lihat Semua",
                                },
                              ];
                              return GridView.builder(
                                padding: EdgeInsets.zero,
                                gridDelegate:
                                    const SliverGridDelegateWithFixedCrossAxisCount(
                                  childAspectRatio: 1.0,
                                  crossAxisCount: 4,
                                  mainAxisSpacing: 6,
                                  crossAxisSpacing: 6,
                                ),
                                itemCount: menuItems.length,
                                shrinkWrap: true,
                                physics: const ScrollPhysics(),
                                itemBuilder: (BuildContext context, int index) {
                                  var item = menuItems[index];
                                  return InkWell(
                                    onTap: () {},
                                    child: Column(
                                      children: [
                                        Image.network(
                                          item['image'],
                                          height: 35.0,
                                        ),
                                        const SizedBox(height: 4.0),
                                        Text(
                                          item['Label'],
                                          textAlign: TextAlign.center,
                                          style: const TextStyle(
                                            color: Colors.black,
                                            fontSize: 10.0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                },
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: const EdgeInsets.all(15.0),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        // boxShadow: [
                        //   BoxShadow(
                        //     color: Color.fromARGB(255, 202, 202, 202),
                        //     blurRadius: 24,
                        //     offset: Offset(0, 11),
                        //   ),
                        // ],
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                        border: Border(
                          top: BorderSide(
                            color: Color.fromARGB(161, 202, 202, 202),
                            width: 1.0,
                          ),
                          bottom: BorderSide(
                            color: Color.fromARGB(161, 202, 202, 202),
                            width: 1.0,
                          ),
                          left: BorderSide(
                            color: Color.fromARGB(161, 202, 202, 202),
                            width: 1.0,
                          ),
                          right: BorderSide(
                            color: Color.fromARGB(161, 202, 202, 202),
                            width: 1.0,
                          ),
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.network(
                                      "images/dana-biru.png",
                                      height: 20.0,
                                    ),
                                    Text(
                                      "DANA",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 2),
                                    ),
                                    Text(
                                      "Berbagi Kabar Terbaru",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal),
                                    ),
                                    Image.network(
                                      "https://cdn-icons-png.flaticon.com/128/3947/3947650.png",
                                      height: 20.0,
                                      width: 20.0,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "19/10",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10.0),
                          Row(
                            children: [
                              Expanded(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.network(
                                      "images/dana-biru.png",
                                      height: 20.0,
                                    ),
                                    Text(
                                      "DANA",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 2),
                                    ),
                                    Text(
                                      "Berbagi Kabar Terbaru",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal),
                                    ),
                                    Image.network(
                                      "https://cdn-icons-png.flaticon.com/128/3947/3947650.png",
                                      height: 20.0,
                                      width: 20.0,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "18/10",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10.0),
                          Row(
                            children: [
                              Expanded(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.network(
                                      "images/dana-biru.png",
                                      height: 20.0,
                                    ),
                                    Text(
                                      "DANA",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 2),
                                    ),
                                    Text(
                                      "Berbagi Kabar Terbaru",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal),
                                    ),
                                    Image.network(
                                      "https://cdn-icons-png.flaticon.com/128/3947/3947650.png",
                                      height: 20.0,
                                      width: 20.0,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "17/10",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    // slider
                    const SizedBox(height: 10.0),
                    CarouselSlider(
                      options: CarouselOptions(
                        autoPlay: true,
                        enlargeCenterPage: true,
                        aspectRatio: 10 / 4,
                        viewportFraction: 0.8,
                      ),
                      items: imgList.map((url) {
                        return Builder(
                          builder: (BuildContext context) {
                            return Container(
                              height: MediaQuery.of(context).size.height,
                              width: MediaQuery.of(context).size.width,
                              margin: EdgeInsets.symmetric(horizontal: 5.0),
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  url,
                                  fit: BoxFit
                                      .cover, // Menyesuaikan gambar dengan ukuran container
                                ),
                              ),
                            );
                          },
                        );
                      }).toList(),
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: const EdgeInsets.all(15.0),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        // boxShadow: [
                        //   BoxShadow(
                        //     color: Color.fromARGB(255, 202, 202, 202),
                        //     blurRadius: 24,
                        //     offset: Offset(0, 11),
                        //   ),
                        // ],
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                        border: Border(
                          top: BorderSide(
                            color: Color.fromARGB(161, 202, 202, 202),
                            width: 1.0,
                          ),
                          bottom: BorderSide(
                            color: Color.fromARGB(161, 202, 202, 202),
                            width: 1.0,
                          ),
                          left: BorderSide(
                            color: Color.fromARGB(161, 202, 202, 202),
                            width: 1.0,
                          ),
                          right: BorderSide(
                            color: Color.fromARGB(161, 202, 202, 202),
                            width: 1.0,
                          ),
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const Expanded(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(
                                      FontAwesomeIcons.checkCircle,
                                      color: Color(0xFF008CEB),
                                      size: 20.0,
                                    ),
                                    Padding(
                                        padding:
                                            const EdgeInsets.only(left: 3)),
                                    Text(
                                      "DANA PROTECTION",
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(
                                              255, 121, 121, 121)),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 30,
                                child: OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                    foregroundColor:
                                        const Color.fromARGB(255, 0, 140, 255),
                                    side: BorderSide(
                                      color: const Color.fromARGB(
                                          255, 0, 140, 255),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    "LINDUNGI",
                                    style: TextStyle(
                                        fontSize: 10.0,
                                        color: const Color.fromARGB(
                                            255, 0, 140, 255),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                              height:
                                  20), // Space between container and search field
                          TextField(
                            decoration: InputDecoration(
                              labelText: 'Search',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12.0),
                                borderSide: BorderSide(color: Colors.grey),
                              ),
                              contentPadding: const EdgeInsets.symmetric(
                                  vertical: 10.0, horizontal: 15.0),
                            ),
                            onChanged: (value) {
                              // Handle search logic here
                              print("Search query: $value");
                            },
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 200.0),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border(
            top: BorderSide(
              color: Colors.grey.shade300,
              width: 1.0,
            ),
          ),
        ),
        child: BottomAppBar(
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              buildNavBarItem(FontAwesomeIcons.moneyBillWave, "Beranda", 0),
              buildNavBarItem(FontAwesomeIcons.list, "Aktivitas", 1),
              const SizedBox(width: 40), // Space for the floating action button
              buildNavBarItem(FontAwesomeIcons.wallet, "Dompet", 3),
              buildNavBarItem(FontAwesomeIcons.user, "Saya", 4),
            ],
          ),
        ),
      ),
      floatingActionButton: Transform.translate(
        offset: const Offset(10, 30), // Geser ke kanan 2 piksel
        child: ClipOval(
          child: Material(
            color: const Color(0xFF008CEB),
            elevation: 12,
            child: InkWell(
              onTap: () {
                // Aksi untuk Scan QR
              },
              child: const SizedBox(
                width: 80,
                height: 80,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FontAwesomeIcons.qrcode,
                      size: 35,
                      color: Colors.white,
                    ),
                    SizedBox(height: 4),
                    Text(
                      "PAY",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }

  // Fungsi untuk membangun ikon dengan teks
  Widget buildIconWithText(IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          icon,
          color: Colors.white, // Warna ikon putih
          size: 30, // Ukuran ikon
        ),
        const SizedBox(height: 4), // Jarak antara ikon dan teks
        Text(
          label,
          style: const TextStyle(
            color: Colors.white, // Warna teks putih
            fontSize: 14, // Ukuran teks
          ),
        ),
      ],
    );
  }

  Widget buildNavBarItem(IconData icon, String label, int index) {
    final isSelected =
        _selectedIndex == index; // Cek apakah item saat ini dipilih
    return InkWell(
      onTap: () {
        setState(() {
          _selectedIndex = index; // Update indeks yang dipilih
        });
      },
      child: Column(
        mainAxisSize: MainAxisSize.min, // Atur ukuran kolom
        children: [
          Icon(
            icon,
            color: isSelected
                ? const Color.fromARGB(255, 0, 0, 0)
                : const Color.fromARGB(255, 71, 71, 71),
          ),
          Text(
            label,
            style: TextStyle(
              color: isSelected
                  ? Colors.black
                  : const Color.fromARGB(255, 100, 100, 100),
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}
