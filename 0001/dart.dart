main(){print(new List.generate(1000,(x)=>x+1)).where((x)=>x%3==0||x%5==0).reduce((a,b)=>a+b)}
