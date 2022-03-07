void main() {
  var minimarketStatus = "Close";
  var minuteRemainingToOpen = 5;
  if (minimarketStatus == "Open") {
    print("Saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    print("Minimarket buka sebentar lagi, saya akan menunggu");
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}
