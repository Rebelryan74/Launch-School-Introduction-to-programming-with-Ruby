#merge returns a new hash but the original hashes stay the same. merge! returns a new hash and modifies the hash permanently as it is destructive

h1 = {"a" => 50, "b" => 75}
h2 = {"b" => 125, "c" => 79}

p h1.merge(h2)

p h1
p h2

h1 = {"a" => 50, "b" => 75}
h2 = {"b" => 125, "c" => 79}

p h1.merge!(h2)

p h1
p h2