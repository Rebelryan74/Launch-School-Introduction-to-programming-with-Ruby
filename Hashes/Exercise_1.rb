family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
siblings = family.select {|k,v| k == (:sisters || :brothers)}

arr = siblings.values.flatten

p arr
