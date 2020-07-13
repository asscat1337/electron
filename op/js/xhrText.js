export const xhrText = (url) => {
    fetch(url,{
        method:'GET',
        headers:{
            "Content-type":"text/plain;charset=UTF-8"
        },
        cache:"no-store"
    })
    .then(response=>response.json())
    .then((data)=>{
        console.log(data)
        const speak = ()=>{
            let text = `Посетитель номер ${data} пройдите в АЦКТ`
            speechSynthesis.speak(new SpeechSynthesisUtterance(text))
        }
        speak()
    })
    //.catch(err=>console.error(err));
}
export default xhrText;