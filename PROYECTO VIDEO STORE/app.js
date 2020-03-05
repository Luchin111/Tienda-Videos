(function(){
 
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
    
    
    /*var holaMundo = document.getElementById('holaMundo');
    var dbRef = firebase.database().ref().child('text');
    dbRef.on('value', snap => holaMundo.innerText = snap.val() );*/
    
   //Obtener elementos
  const preObject = document.getElementById('objeto');

  //Crear Referencias
  const dbRefObject = firebase.database().ref().child('objeto');

  // Sincronizar cambios objeto
  dbRefObject.on('value', snap => console.log(snap.val()));
    
})