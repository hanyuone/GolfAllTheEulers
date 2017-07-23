console.log([...Array(1000).keys()].filter(x=>x%3==0||x%5==0).reduce((a,b)=>a+b))
