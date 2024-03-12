def tower_of_hanoi(n, source, destination, auxiliary)
    if n == 1
      puts "Move disk 1 from #{source} to #{destination}"
      return
    end
  
    tower_of_hanoi(n - 1, source, auxiliary, destination)
    puts "Move disk #{n} from #{source} to #{destination}"
    tower_of_hanoi(n - 1, auxiliary, destination, source)
  end
  
  def automated_tower_of_hanoi(num_disks)
    tower_of_hanoi(num_disks, 'A', 'C', 'B')
  end
  
  # Specify the number of disks
  num_disks = 5
  puts "Solving Tower of Hanoi for #{num_disks} disks..."
  automated_tower_of_hanoi(num_disks)
  