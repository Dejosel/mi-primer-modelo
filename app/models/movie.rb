class Movie < ApplicationRecord
	enum rating: [:g, :pg, :pg_13, :r, :nc_17] #Los enums son ideales cuando tienes un grupo cerrado de opciones para una columna. 
end
