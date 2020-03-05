
// Initialize Firebase
          var config = {
            apiKey: "AIzaSyCsRyV1bV2oRsPzjluNk8K_qW_x6hIC8Wk",
            authDomain: "alphaucbwalletstaff.firebaseapp.com",
            databaseURL: "https://alphaucbwalletstaff.firebaseio.com",
            projectId: "alphaucbwalletstaff",
            storageBucket: "alphaucbwalletstaff.appspot.com",
            messagingSenderId: "238731243984"
          };
          firebase.initializeApp(config);
         var holaMundo = document.getElementById('bigOne');

  //lectura
    /*var dbRef= firebase.database()
            .ref().child("carnets")
            .child("9102683").child("UrLvasLipIM8rIRPTBmdcPuZXWH2");
    dbRef.on('value', snap => holaMundo.innerText = snap.val() );*/
    
    //var database = firebase().database();

    /*var ref = new firebase("https://alphaucbwalletstaff.firebaseio.com");
    var refItem = ref.push();*/

    //escritura
    /*firebase.database().ref("Telmex").set({
        ci: "9102683"
        
    });*/
    
    //actualizacion
    /*firebase.database().ref("Telmex").update({
        ci: "9102683"
        
    });*/
    
function vender(){
    var ci=document.getElementById('carnet').value;
    var monto=document.getElementById('monto').value;// ""
    /*alert(ci);*/
    //if(document.getElementById('carnet').value )
    firebase.database().ref("data").push().update({
        ci: ci,
        monto:monto 
    });
    /*firebase.database().ref("total").child(ci).update({
        ci: ci,
        monto:monto 
    });*/
    
    /*firebase.database().ref("Telmex").update({
        ci: ci
        
    });*/
    
    //if(document.getElementById('carnet').value)
    /*firebase.database().ref("ventas").child(ci).push(ci).update({
        qr:"280048029|1126189|39204170039260|24//10/2018|"+monto+"|"+monto+"|0B-75-6A-FC-FA|"+ci
    });*/
    
}