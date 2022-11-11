import fileinput
def get_data():
    data = []
    for line in fileinput.input(files = r"all.txt"):
        data.append(float(line.strip()))
    return data

def sort_unique(data):
    set1 = set(data)
    lst1 = list(set1)
    lst1.sort()
    f = open("predicted_diversities.txt", "w")
    for i in lst1:
        f.write(str(i) + "\n")
    f.close()
    return lst1

def main():
    data1 = get_data()
    lst = sort_unique(data1)
    print(lst)
    
if __name__ == '__main__':
    main()
