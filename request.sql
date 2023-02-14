-- All the items

SELECT id, libelle, price
	FROM public.items;

-- All the items with a price above 80 (80 not included).

SELECT id, libelle, price
	FROM public.items WHERE price < 80;

-- All the items with a price below 300. (300 included)

SELECT id, libelle, price
	FROM public.items WHERE price =< 300;

-- All customers whose last name is ‘Smith’ (What will be your outcome?).

SELECT id, name, surname
	FROM public.customers WHERE name='Smith';

-- All customers whose last name is ‘Jones’.

SELECT id, name, surname
	FROM public.customers WHERE name='Jones';

-- All customers whose firstname is not ‘Scott’.

SELECT id, name, surname
	FROM public.customers WHERE surname!='Scott';