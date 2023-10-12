cd D:\font-spoofing\output
ttx -m D:\font-spoofing\input\sarasa-ui-sc-regular.ttf -o .\msyh0.ttf D:\font-spoofing\Original\ttc0\msyh.ttx
ttx -m D:\font-spoofing\input\sarasa-ui-sc-regular.ttf -o .\msyh1.ttf D:\font-spoofing\Original\ttc1\msyh.ttx
ttx -m D:\font-spoofing\input\sarasa-ui-sc-bold.ttf -o .\msyhbd0.ttf D:\font-spoofing\Original\ttc0\msyhbd.ttx
ttx -m D:\font-spoofing\input\sarasa-ui-sc-bold.ttf -o .\msyhbd1.ttf D:\font-spoofing\Original\ttc1\msyhbd.ttx
ttx -m D:\font-spoofing\input\sarasa-ui-sc-light.ttf -o .\msyhl0.ttf D:\font-spoofing\Original\ttc0\msyhl.ttx
ttx -m D:\font-spoofing\input\sarasa-ui-sc-light.ttf -o .\msyhl1.ttf D:\font-spoofing\Original\ttc1\msyhl.ttx
ttx -m D:\font-spoofing\input\FZPingXYSK.TTF -o .\simsun0.ttf D:\font-spoofing\Original\ttc0\simsun.ttx
ttx -m D:\font-spoofing\input\FZPingXYSK.TTF -o .\simsun1.ttf D:\font-spoofing\Original\ttc1\simsun.ttx

python D:\font-spoofing\otf2otc.py -o msyh.ttc D:\font-spoofing\output\msyh0.ttf D:\font-spoofing\output\msyh1.ttf
python D:\font-spoofing\otf2otc.py -o msyhbd.ttc D:\font-spoofing\output\msyhbd0.ttf D:\font-spoofing\output\msyhbd1.ttf
python D:\font-spoofing\otf2otc.py -o msyhl.ttc D:\font-spoofing\output\msyhl0.ttf D:\font-spoofing\output\msyhl1.ttf