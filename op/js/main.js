import {ajax} from './xhr.js'
import {xhrText} from './xhrText.js';
let opText = document.querySelector('.op__text');
let opCalledAgain = document.querySelector('.opCalledAgain');
let btn1 = document.querySelector('.btn1');
let col = document.querySelector('.col');
let btn2 = document.querySelector('.btn2');

window.addEventListener('load',event=>{
    setInterval(()=>{
        ajax(col,"./php/echoInf.php");
    },10000)
})

let opTicket = document.querySelector('.opTicket');
btn1.addEventListener('click',()=>{
    xhrText('./php/voice.php');
    ajax(opTicket,"./php/opNext.php");
    opCalledAgain.textContent = "";

})
btn2.addEventListener('click',()=>{
        ajax(opCalledAgain,'./php/calledAgain.php');
})
