def bubble_sort(arr)
  n = arr.length
  loop do
    swapped = false
    (n-1).times do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i] # Troca os elementos
        swapped = true
      end
    end
    break unless swapped
  end
  arr
end

# Testando o Bubble Sort
lista = [64, 34, 25, 12, 22, 11, 90]
sorted_lista = bubble_sort(lista)
puts "Lista ordenada: #{sorted_lista}"
