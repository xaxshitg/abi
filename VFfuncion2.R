print(VFfuncion2(0.00000001))
VFfuncion2=function(umbral){
  nIter= 10000000
  i= 0
  VF0= 0
  DeltaVF=Inf
  while(DeltaVF> umbral & i<nIter){
    VF= (1+(1/i))^i
    DeltaVF= VF-VF0
    VF0= VF
    i= i+1
  }
  if(i==nIter){
    print(
      paste0("Se llegó al valor",VF0,"al hacer uso de",i,"iteraciones permitidas"))
  }
  else{
    print(
      paste0("Se llego´al valor",VF0,"al alcanzar el umbral",umbral))
  }
}
  






