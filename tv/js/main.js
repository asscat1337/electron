import {xhr} from './xhr.js';
let opWrapp = document.querySelector('.ticket__wrap');

window.addEventListener('load',()=>{
    setInterval(() => {
        xhr(opWrapp,"./php/echoTicket.php");  
    }, 10000);
})