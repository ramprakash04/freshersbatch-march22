def stripp(text, leftright = None):
    import re
    if leftright == None:
        stripRegex = re.compile(r'^\s*|\s*$')
        text = stripRegex.sub('', text)
        print(text)
    else:
        stripRegex = re.compile(r'^.|.$')
        margins = stripRegex.findall(text)
        while margins[0] in leftright:
            text = text[1:]
            margins = stripRegex.findall(text)
        while margins[-1] in leftright:
            text = text[:-2]
            margins = stripRegex.findall(text)
        print(text)
k = '    $$$$$$$     '
li = '@&&@#$ramprakashh&&^&&&&%%'
n = '@&#$^%+'
stripp(k)
stripp(li, n)