def solution(n, k):
    n_price = 12000
    k_price = 2000
    n_count = n
    k_count = k
    
    result = (n_price * n_count) + (k_price * k_count) - (k_price * int(n_count/10))
                                    
    return result