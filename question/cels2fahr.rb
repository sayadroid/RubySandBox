def cels2fahr(cels)
    fahr = 9.0 / 5.0 * cels + 32.0
end
p cels2fahr(50)

def fahr2cels()
    fahr = 1
    for fahr in 1..100
        cels = (5.0 / 9.0) * (fahr.to_f - 32.0)
        print("fahr #{fahr}, cels #{cels}\n") 
    end
end
fahr2cels()
