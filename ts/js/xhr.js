export const ajax =(func)=>{
    let url = "./php/ticket.php";
    fetch(url,{
        method:'POST',
    }).then((responce)=> {
        return responce.text()
    })
    .then((html)=>{
        func.innerHTML = html
    })
    .catch(err=>console.error(err))
}