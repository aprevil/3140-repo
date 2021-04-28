let form = document.getElementsByClassName("card");
let plsLogin = () =>{
    //alert("Please login first!");
    //let audio = new Audio("./music.mp3")
    //audio.play();
    //audio.volume = .5;
    let arr = Array.from(form);
    arr.forEach(one =>{
        if(one.style.display === "none"){
            one.style.display = "block";
        }
        else{maincontent.style.display = "none"}
    })  
}


let canc = document.getElementsByClassName("btn btn-danger");
canc[0].addEventListener('click', cancel)
function cancel(){
    form[0].style.display ="none";
    maincontent.style.display ="block";
}


let claim = document.getElementsByClassName("claim");
wow = ()=>{
    alert("Please login first.");
}
claim[0].addEventListener('click', wow);