export const ajax=(func,url)=>{
     fetch(url,{
            method:'POST',
            headers:{
                "Content-type":"text/plain;charset=UTF-8"
            },
            cache:"no-store"
        })
        .then(responce=>{
            return responce.text();
        })
        .then((html) =>{
                func.innerHTML = html;
            })
        .catch(err=>console.error(err)); }
export default ajax;