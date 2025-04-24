



void main(){
   
   bool isEmpty = false;
    String productName = "tes";
    String query = "JR";
String textA ="kalimat kosong";
String textB ='tidak kosong';
    //Perbaiki condition pada statement dibawah.
    //Seharusnya condition-nya adalah ketika:
    //productName kosong
    //[Tips] Gunakan .isEmpty
    if (productName.isEmpty) {
      isEmpty = true;
      print (textA);
    }else{
        isEmpty = false;
        print(textB);
    }

    
   
  
      
     }