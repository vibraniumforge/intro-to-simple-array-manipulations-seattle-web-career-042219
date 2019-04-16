def using_push(ar, str)
    ar << str
end

def using_unshift(ar, str)
    ar.unshift(str) 
end

def using_pop(ar)
    ar.pop
end

def pop_with_args(ar)
    ar.pop(2)
end

def using_shift(ar)
    ar.shift
end

def shift_with_args(ar)
    ar.shift(2)
end

def using_concat(ar1, ar2)
    ar1.concat(ar2)
end

def using_insert(ar, element)
    ar.insert(4,element)
end

def using_uniq(ar)
    ar.uniq
end

def using_flatten(ar)   
    ar.flatten
end

def using_delete(ar, str)
    ar.delete(str)
end

def using_delete_at(ar, int)
    ar.delete_at(int)
end