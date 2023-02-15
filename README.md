### To do
- Add regex (for example) **1-3** for deleting in a wide range from 1 to 3 bookmarks, in 'bm -d'
- Add date modify, with Zenity
### Dependencies
- fish shell
- zenity (optional)

### Install (bash)

```
# paste this in your terminal
cd /tmp
git clone https://github.com/treel0ver/Bookmarks.git
if [ $? -eq 0 ]; then
  sudo cp Bookmarks/bm /usr/bin
  sudo chmod +x /usr/bin/bm
fi
```

### Install (fish)
```
# paste this in your terminal
cd /tmp
git clone https://github.com/treel0ver/Bookmarks.git
if [ $status -eq 0 ]
  sudo cp Bookmarks/bm /usr/bin
  sudo chmod +x /usr/bin/bm
end
```


