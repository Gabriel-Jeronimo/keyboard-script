#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Script alternativo enviado pelo Luca do Discord MrKeebs
; Usa IJKL com capslock segurado (Magic Fn)

#InstallKeybdHook

*CapsLock::Return

$*K::
if GetKeyState("CapsLock", "P")
  send {blind}{up}
else
  send {blind}{k}
return

$*H::
if GetKeyState("CapsLock", "P")
  send {blind}{left}
else
  send {blind}{h}
return

$*L::
if GetKeyState("CapsLock", "P")
  send {blind}{right}
else
  send {blind}{l}
return

$*J::
if GetKeyState("CapsLock", "P")
  send {blind}{down}
else
  send {blind}{j}
return

$*Esc::
if GetKeyState("CapsLock", "P")
  send {blind}{Esc}
else
  send {blind}{'}
return