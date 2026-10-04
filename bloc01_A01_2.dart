void main(){
  String temperatura = "Baja";
  String lluvia = "Nula";

  switch (temperatura){
    case "Baja":
      
      switch(lluvia){
        case "Nula":
          print("Clima frío y seco");
        break;

        case "Regular":
          print("Clima frío y con lluvias normales");
        break;
      
        case "Abundante":
          print("Clima frío y con lluvias abundantes");
        break;

        default:
          print("Régimen de lluvias no definido");
        break;
      }
    break;

    case "Media":
      
      switch(lluvia){
        case "Nula":
          print("Clima templado y seco");
        break;

        case "Regular":
          print("Clima templado y con lluvias normales");
        break;
      
        case "Abundante":
          print("Clima templado y con lluvias abundantes");
        break;

        default:
          print("Régimen de lluvias no definido");
        break;
      }
    break;

    case "Alta":
      
      switch(lluvia){
        case "Nula":
          print("Clima caluroso y seco");
        break;

        case "Regular":
          print("Clima caluroso y con lluvias normales");
        break;
      
        case "Abundante":
          print("Clima caluroso y con lluvias abundantes");
        break;

        default:
          print("Régimen de lluvias no definido");
        break;
      }
    break;

    default:
      print("Clima desconocido");
    break;

  }
}