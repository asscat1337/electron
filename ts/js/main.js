import {clock} from './time.js';
import { ajax } from './xhr.js';

let buttonTicket = document.querySelector('.button_ticket');


buttonTicket.addEventListener('click',event=>{
    let printTicket = document.querySelector('.ticket')
    let body = document.querySelector('body');
    let div = document.createElement('div');
    //body.insertAdjacentElement('beforeend',div);
    let modalWindow = document.createElement('div');
    let modal = body.insertAdjacentElement('afterbegin',modalWindow);
    modal.classList.add('window_ticket');
    modal.insertAdjacentElement('beforeend',div);
    div.classList.add('ticket');
    ajax(div);
    setTimeout(() => {
        window.print(printTicket);
        setTimeout(()=>{
            document.location.href = "index.php";
        },2000)
    },1000);
})


setInterval(()=>{
    clock();
},1000);