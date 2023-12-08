#Usando o Caps Lock + WASD você terá seus direcionais CIMA, ESQUERDA, BAIXO, DIREITA.
#Using Caps Lock + WASD you will have your UP, LEFT, DOWN, RIGHT directional.
xmodmap -e "keycode 66 = Mode_switch" &&
xmodmap -e "keysym h = h H Left" &&
xmodmap -e "keysym j = j J Down" &&
xmodmap -e "keysym k = k K Up" &&
xmodmap -e "keysym l = l L Right"
