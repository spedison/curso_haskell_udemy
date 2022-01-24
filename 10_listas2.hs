lista_vazia = []
lista = [1, 2, 3]
lista_str = ["Edison", ['e','d','i','s','o', 'n']]

size_list [] = 0
size_list (cabeca:calda) = 1 + size_list calda
