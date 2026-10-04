void main() {
  int temperatura = 15;
  int lluvia = 8;

  if (temperatura < -15 || temperatura > 45) {
    print("Clima extremo");
  } else if (temperatura >= -15 && temperatura <= 15) {
    if (lluvia >= 0 && lluvia <= 10) {
      print("Clima frío y seco");
    } else if (lluvia >= 11 && lluvia <= 16) {
      print("Clima frío y con lluvias normales");
    } else if (lluvia > 16) {
      print("Clima frío y lluvioso");
    }
  } else if (temperatura >= 16 && temperatura <= 30) {
    if (lluvia >= 0 && lluvia <= 10) {
      print("Clima templado y seco");
    } else if (lluvia >= 11 && lluvia <= 16) {
      print("Clima templado y con lluvias normales");
    } else if (lluvia > 16) {
      print("Clima templado y lluvioso");
    }
  } else if (temperatura >= 31 && temperatura <= 45) {
    if (lluvia >= 0 && lluvia <= 10) {
      print("Clima caluroso y seco");
    } else if (lluvia >= 11 && lluvia <= 16) {
      print("Clima caluroso y con lluvias normales");
    } else if (lluvia > 16) {
      print("Clima caluroso y lluvioso");
    }
  }
}