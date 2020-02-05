fetch('http://localhost:3000/heroins')
.then(response => response.json()) 
.then (result => {
    result.map(heroin=> {
        let h1 = document.createElement('h1')
        h1.innerText = heroin.name
        h1.innerHTML = `<a href="show.html?id=${heroin.id}">${heroin.name}</a>`
        document.body.appendChild(h1)
    })
    
})