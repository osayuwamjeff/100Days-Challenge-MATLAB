function pythagorean = pythagoreanTriple(min_value,max_value)
    pythagorean = [];

    for m = 2:ceil(sqrt(max_value))
        for n = 1:m-1
            if mod(m-n,2) == 1 && gcd(m,n) == 1
                a = m^2 - n^2;
                b = 2*m*n;
                c = m^2 + n^2;

                if a>= min_value && b >= min_value && c>= min_value && ...
                        a<= max_value && b <= max_value && c <= max_value
                    triple = sort([a,b,c]);
                    pythagorean = [pythagorean;triple];
                end
            end
        end
    end
    pythagorean = unique(pythagorean,"rows");
end