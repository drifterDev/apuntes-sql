res=[]
n=10
m=7
act=0
for i in range(m):
    for j in range(5):
        if act==n:
            act=0
        res.append((i+1, act+1))
        act+=1


        



print(res)