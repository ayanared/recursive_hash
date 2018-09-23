


def recurse(hash)
    # if the value is not a hash, return the value of the hash
    return hash unless hash.is_a?(Hash)
    # else, send the value of the hash into the recursive function
    recurse(hash[hash.keys[0]])
end