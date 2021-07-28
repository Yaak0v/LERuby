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