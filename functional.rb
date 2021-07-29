states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

# make a string url friendly
def urlify(string)
    string.downcase.split.join("-")
end

# urls: Imperative Version

def imperative_urls(states)
    urls = []
    states.each do |state|
        urls << urlify(state)
    end
    urls
end

def functional_urls(states) 
    states.map { |state| urlify(state) }
end

p imperative_urls(states)
p functional_urls(states)

# singles: Imperative version
def imperative_singles(states)
    singles = []
    states.each do |state|
        if state.split.length == 1
            singles << state
        end
    end
    singles
end

# singles: Functional Version
def functional_singles(states)
    singles = []
    states.select {|state| state.split.length == 1 }
end

p imperative_singles(states)
p functional_singles(states)


numbers = 1..10

# sum: Imperative Version

def imperative_sum(numbers)
    total = 0
    numbers.each do |n|
        total += n
    end
    total
end

def functional_sum(numbers)
    numbers.reduce { |total, n| total += n }
end

    puts functional_sum(numbers)
    puts imperative_sum(numbers)

