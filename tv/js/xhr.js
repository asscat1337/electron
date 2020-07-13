export const xhr =(func,url)=>{
    fetch(url,{
        method:'POST',
        headers:{
            "Content-type":"text/plain;charset=UTF-8"
        },
        cache:"no-cache"
    })
    .then(responce=>{
        return responce.text()
    })
    .then(html=>{
        func.innerHTML = html;
    })
    .catch(err=>console.error())
}