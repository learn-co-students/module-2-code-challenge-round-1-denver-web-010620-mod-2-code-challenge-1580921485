const params = new URLSearchParams(window.location.search);
 params.get('id');

fetch(`http://localhost:3000/heroins/${id}`)
.then(response => response.json())
.then(result => {
   h1 = document.createElement('h1')
   p = document.createElement('p')

    h1.innerText = heroin.name
    p.innerText = heroin.super_name

    document.body.appendChild(h1,p)
})

