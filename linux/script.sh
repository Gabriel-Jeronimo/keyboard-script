#Usando o Caps Lock + WASD você terá seus direcionais CIMA, ESQUERDA, BAIXO, DIREITA.
#Using Caps Lock + WASD you will have your UP, LEFT, DOWN, RIGHT directional.
xmodmap -e "keycode 66 = Mode_switch" &&
xmodmap -e "keysym h = h H Left" &&
xmodmap -e "keysym j = j J Down" &&
xmodmap -e "keysym k = k K Up" &&
xmodmap -e "keysym l = l L Right"
#Usando o Shift Direito + Esc você terá suas aspas duplas.
#Using Right Shift + Esc you will get your double quotes.
xmodmap -e "keycode 62 = Mode_switch" &&
xmodmap -e "keycode 9 = Escape NoSymbol quotedbl"