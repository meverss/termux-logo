function termux_logo \
    --description="Logo created by MeVeRsS for Termux." \
    --argument-names borde interior

    # defaults:
    [ $borde  ]; or set borde  '333'
    [ $interior ]; or set interior 'fff'

    # shortcuts:
    set b (set_color -b $borde)
    set i (set_color -b $interior)

    set n (set_color normal)
    set bold (set_color -o fff)
    set h (set_color 999)
    set t (set_color eee)
echo '
               '$b'                            '$n'
               '$b'  '$n'                        '$b'  '$n'
               '$b'  '$n'   '$i'  '$n'                   '$b'  '$n'
               '$b'  '$n'     '$i'  '$n'                 '$b'  '$n'
               '$b'  '$n'       '$i'  '$n'               '$b'  '$n'
               '$b'  '$n'         '$i'  '$n'             '$b'  '$n'
               '$b'  '$n'       '$i'  '$n'               '$b'  '$n'
               '$b'  '$n'     '$i'  '$n'                 '$b'  '$n'
               '$b'  '$n'   '$i'  '$n'       '$i'         '$n'   '$b'  '$n'
               '$b'  '$n'                        '$b'  '$n'
               '$b'                            '$n''

echo
echo $bold'Bienvenido(a) a Termux!'$n
echo
echo $t'Wiki:                      '$h'https://wiki.termux.com'$n
echo $t'Forum de la Comunidad:     '$h'https://termux.com/community'$n
echo $t'Chat en Gitter:            '$h'https://gitter.im/termux/termux'$n
echo $t'Canal IRC:                 '$h'#termux en freenode'$n
echo
echo $bold'Trabajo con paquetes:'$n
echo
echo $t' * Buscar paquetes:        '$h'pkg search <query>'$n
echo $t' * Instalar un paquete:    '$h'pkg install <package>'$n
echo $t' * Actualizar un paquete:  '$h'pkg upgrade'$n
echo 
echo $bold'Suscribirse a repositorios adicionales:'$n
echo
echo $t' * Root:                   '$h'pkg install root-repo'$n
echo $t' * Unstable:               '$h'pkg install unstable-repo'$n
echo $t' * X11:                    '$h'pkg install x11-repo'$n
echo
echo $bold'Reporte cualquier problema en https://termux.com/issues'$n

end
