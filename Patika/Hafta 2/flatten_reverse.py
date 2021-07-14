# fonksiyonlar:

# kendisine verilen elementin liste olup olmadığını kontrol eden fonksiyon:
def isList(element):
    if type(element) is list:
        return True
    else:
        return False
    
# listeyi düzleştiren (flatten eden) fonksiyon:
def flatten(given_list):
    result = list()
    while given_list:
        element = given_list.pop(0)
        if isList(element):
            given_list = element + given_list # çekilen eleman alt listeyse, döngü başında tekrar açılmak üzere sona gönderildi.
        else:
            result.append(element) # liste değilse, sonuç listesine eklendi.
    return result

# liste içindeki elemanları tersine döndüren fonksiyon:
def reverse(given_list):
    result = list()
    for element in given_list:
        if isList(element):
            result.append(reverse(element)) # çekilen eleman alt listeyse, ters çevrilip sonuç listesine eklendi.
        else:
            result.append(element) # liste değilse, olduğu gibi bırakılıp sonuç listesine eklendi.
    result.reverse() # tüm sonuç listesi ters çevrildi.
    return result

# ana fonksiyon içinde örnek input listeleri üzerinden deneme:
if __name__ == "__main__":
    
    # listeyi düzleştirme fonksiyonunun (flatten) kontrolü:
    list1=[[1,'a',['cat'],2],[[[3]],'dog'],4,5]
    print("{}\nlistesinin düzleştirilmiş hali:\n{}\n" .format(list1, flatten(list1)))
    
    # listeyi ters çevirme fonksiyonunun (reverse) kontrolü:
    list2=[[[1, 2], [3, 4], [5, 6, 7]]]
    print("{}\nlistesinin ters çevrilmiş hali:\n{}" .format(list2,reverse(list2)))