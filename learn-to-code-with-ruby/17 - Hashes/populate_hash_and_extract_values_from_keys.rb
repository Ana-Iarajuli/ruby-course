salaries = {
    "Patrick Mahomes" => 50_000,
    "trik homes" => 100_000,
    "rick Maho" => 230_000,
}

pairs = {
    "kansas" => ["name", "name 2"],
    "los angeles" => ["he", "she", "him"]
}

p salaries["trick Mahomes"]

puts salaries.fetch("trick Mahomes", "error")
