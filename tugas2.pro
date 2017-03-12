domains 
  product,sum = integer

predicates
  car - nondeterm ()
  angka(sum,sum,sum) - nondeterm  (i,i,o)
  nomor(product,product,product) - nondeterm  (i,i,o)

clauses
  car:-
    write("red"),nl,
    readchar(_).
    
  car:-
    write("blue"),nl,
    readchar(_).

  angka(X,Y,Sum):-
	Sum=X+Y.
  nomor(X,Y,Product):-
	Product=X*Y.
	
goal
  car,
  angka(13,12,Sum).
  
  
	

