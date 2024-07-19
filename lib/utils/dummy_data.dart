import 'package:booking_tiket/model/field_facility.dart';
import 'package:booking_tiket/model/field_order.dart';
import 'package:booking_tiket/model/sport_category.dart';
import 'package:booking_tiket/model/sport_field.dart';
import 'package:booking_tiket/model/user.dart';

var sampleUser = User(
    id: "user01",
    name: "Nuraji Dwi Setiawan",
    email: "sample@mail.com",
    accountType: "211080200003",
    imageProfile: "assets/images/user_profile_example.png");

var sampleUser2 = User(
    id: "user02",
    name: "Mochamad Abdul Azis",
    email: "sample@mail.com",
    accountType: "211080200059",
    imageProfile: "assets/images/user_profile_example.png");

var _basketball = SportCategory(
  name: "Basketball",
  image: "assets/icons/basketball.png",
);
var _futsal = SportCategory(
  name: "Futsal",
  image: "assets/icons/soccer.png",
);
var _volley = SportCategory(
  name: "Volley",
  image: "assets/icons/volley.png",
);
var _tableTennis = SportCategory(
  name: "Table Tennis",
  image: "assets/icons/table_tennis.png",
);
var _tennis = SportCategory(
  name: "Tennis",
  image: "assets/icons/tennis.png",
);

List<SportCategory> sportCategories = [
  _basketball,
  _tennis,
  _volley,
  _futsal,
  _tableTennis,
];

var _wifi = FieldFacility(name: "WiFi", imageAsset: "assets/icons/wifi.png");
var _toilet =
    FieldFacility(name: "Toilet", imageAsset: "assets/icons/toilet.png");
var _changingRoom = FieldFacility(
    name: "Ruang Ganti", imageAsset: "assets/icons/changing_room.png");
var _canteen =
    FieldFacility(name: "Kantin", imageAsset: "assets/icons/canteen.png");
var _locker =
    FieldFacility(name: "Loker", imageAsset: "assets/icons/lockers.png");
var _chargingArea = FieldFacility(
    name: "Area Pengisi Daya", imageAsset: "assets/icons/charging.png");

SportField futsalRionov = SportField(
  id: "01",
  name: "Mega Futsal",
  address: "Ruko Mega Group no.999, Porong, Sidoarjo",
  category: _futsal,
  facilities: [_wifi, _toilet],
  phoneNumber: "0823 3472 6023",
  openDay: "Setiap Hari",
  openTime: "08.00",
  closeTime: "21.00",
  imageAsset: "assets/images/mega-futsal.jpg",
  price: 80000,
  author: "Dani",
  authorUrl: "https://unsplash.com/@foxysnaps",
  imageUrl: "https://unsplash.com/photos/oXCgQRsb2ug",
);

SportField basketballVio = SportField(
    id: "02",
    name: "Gor Unesa",
    address: "Jl. Bukit Indah Lontar XI No.82, Lakarsantri, Surabaya",
    category: _basketball,
    facilities: [_wifi, _toilet, _changingRoom, _canteen],
    author: "Unesa",
    authorUrl: "https://unsplash.com/@fiercelupus",
    imageUrl: "https://unsplash.com/photos/zygvOSND4rI",
    phoneNumber: "0812 3333 4444",
    openDay: "Setiap Hari",
    openTime: "07.00",
    closeTime: "22.00",
    imageAsset: "assets/images/gor-unesa.jpg",
    price: 100000);

SportField volleyTanjung = SportField(
    id: "03",
    name: "Voli Karangbong",
    address: "Jl. Ontosari, Gedangan, Sidoarjo",
    category: _volley,
    facilities: [_wifi, _toilet, _canteen, _chargingArea, _changingRoom],
    author: "Tomi",
    authorUrl: "https://unsplash.com/@merittthomas",
    imageUrl: "https://unsplash.com/photos/rgo4m8J0H2M",
    phoneNumber: "0816 6625 8723",
    openDay: "Setiap Hari",
    openTime: "07.00",
    closeTime: "17.00",
    imageAsset: "assets/images/karangbong.jpg",
    price: 115000);
SportField tableTennisDCortez = SportField(
    id: "04",
    name: "Artindo Sport Building",
    address: "Binangun, Wadungasih, Buduran, Sidoarjo",
    category: _tableTennis,
    facilities: [_wifi, _toilet, _canteen],
    author: "Ivan",
    authorUrl: "https://unsplash.com/@ivancortez14",
    imageUrl: "https://unsplash.com/photos/c9aGBqkeoE4",
    phoneNumber: "0832 7723 5512",
    openDay: "Setiap Hari",
    openTime: "09.00",
    closeTime: "23.00",
    imageAsset: "assets/images/artindo.jpg",
    price: 50000);
SportField basketballKali = SportField(
    id: "05",
    name: "Pondok Mutiara Basket",
    address: "Banjarbendo, Sidoarjo",
    category: _basketball,
    facilities: [_toilet],
    author: "Adam",
    authorUrl: "https://unsplash.com/@kalimullin",
    imageUrl: "https://unsplash.com/photos/kP1AxmCyEXM",
    phoneNumber: "0888 9999 1111",
    openDay: "Setiap Hari",
    openTime: "06.00",
    closeTime: "18.00",
    imageAsset: "assets/images/pondok-mutiara.jpg",
    price: 75000);

SportField basketballLM = SportField(
    id: "06",
    name: "Ponti Basket",
    address: "Pagerwojo, Buduran, Sidoarjo",
    category: _basketball,
    facilities: [_toilet],
    author: "Lucas",
    authorUrl: "https://unsplash.com/@lucasmarcomini",
    imageUrl: "https://unsplash.com/photos/77pAlgB8v_E",
    phoneNumber: "0855 6666 7777",
    openDay: "Setiap Hari",
    openTime: "09.00",
    closeTime: "18.00",
    imageAsset: "assets/images/ponti-basket.png",
    price: 85000);

SportField tennisDC = SportField(
    id: "07",
    name: "Tennis Puri Indah",
    address: "Komplek Puri Indah, Jalan Raya Suko, Sidoarjo",
    category: _tennis,
    facilities: [_wifi, _toilet, _locker],
    author: "Agus",
    authorUrl: "https://unsplash.com/photos/hAr9Nlo2Fz4",
    imageUrl: "https://unsplash.com/@noripurrs",
    phoneNumber: "0853 3004 4434",
    openDay: "Setiap Hari",
    openTime: "08.00",
    closeTime: "17.00",
    imageAsset: "assets/images/puri-indah.jpg",
    price: 65000);

SportField tennisCoates = SportField(
    id: "08",
    name: "Tennis Pondok Jati",
    address: "Pondok Jati, Sidoarjo",
    category: _tennis,
    facilities: [_toilet, _changingRoom, _chargingArea],
    author: "Robbi",
    authorUrl: "https://unsplash.com/@itsrobcoates",
    imageUrl: "https://unsplash.com/photos/BDCTRVu7DwY",
    phoneNumber: "0877 7878 4333",
    openDay: "Setiap Hari",
    openTime: "08.00",
    closeTime: "15.00",
    imageAsset: "assets/images/pondok-jati.jpg",
    price: 60000);

SportField futsalJaya = SportField(
    id: "09",
    name: "Futsal Abadi",
    address: "Jl. Setiabudi no.02, Krian, Sidoarjo",
    category: _futsal,
    facilities: [_toilet, _canteen],
    author: "Udin",
    authorUrl: "https://unsplash.com/@izuddinhelmi",
    imageUrl: "https://unsplash.com/photos/siurZcdJGEw",
    phoneNumber: "0878 5397 7081",
    openDay: "Setiap Hari",
    openTime: "08.00",
    closeTime: "18.00",
    imageAsset: "assets/images/futsal-abadi.jpg",
    price: 70000);

SportField tennisWing = SportField(
    id: "010",
    name: "Tennis Court Natura Residences",
    address: "Jl. Siwalanpanji II No.32, Buduran, Sidoarjo",
    category: _tennis,
    facilities: [_toilet, _changingRoom, _locker, _canteen],
    author: "Jaja",
    authorUrl: "https://unsplash.com/@sergeiwing",
    imageUrl: "https://unsplash.com/photos/Bt-oCv_YI3E",
    phoneNumber: "0892 1530 7322",
    openDay: "Setiap Hari",
    openTime: "09.00",
    closeTime: "17.00",
    imageAsset: "assets/images/natura.jpg",
    price: 80000);

List<SportField> sportFieldList = [
  futsalRionov,
  basketballVio,
  volleyTanjung,
  tableTennisDCortez,
  basketballKali,
  basketballLM,
  tennisDC,
  tennisCoates,
  futsalJaya,
  tennisWing,
];

List<SportField> recommendedSportField = [
  basketballVio,
  tennisWing,
  volleyTanjung,
  tableTennisDCortez,
  futsalRionov
];

List<FieldOrder> dummyUserOrderList = [];

List<String> timeToBook = [
  "06.00",
  "07.00",
  "08.00",
  "09.00",
  "10.00",
  "11.00",
  "12.00",
  "13.00",
  "14.00",
  "15.00",
  "16.00",
  "17.00",
  "18.00",
  "19.00",
  "20.00",
  "21.00",
  "22.00",
  "23.00"
];
