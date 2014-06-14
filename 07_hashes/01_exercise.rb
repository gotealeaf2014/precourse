family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

new_hash = family.select { |k,v| k == :sisters || k == :brothers }
immediate_family = new_hash.values.flatten
p immediate_family
