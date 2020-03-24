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
#    set b (set_color -b 555) #fcfcb0)
#    set i (set_color -b fcfcb0)
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
echo 'Bienvenido(a) a Termux!'
echo
echo 'Wiki:                      https://wiki.termux.com'
echo 'Forum de la Comunidad:     https://termux.com/community'
echo 'Chat en Gitter:            https://gitter.im/termux/termux'
echo 'Canal IRC:                 #termux en freenode'
echo
echo 'Trabajo con paquetes:'
echo
echo ' * Buscar paquetes:        pkg search <query>'
echo ' * Instalar un paquete:    pkg install <package>'
echo ' * Actualizar un paquete:  pkg upgrade'
echo 
echo 'Suscribirse a repositorios adicionales:'
echo
echo ' * Root:     pkg install root-repo'
echo ' * Unstable: pkg install unstable-repo'
echo ' * X11:      pkg install x11-repo'
echo
echo 'Reporte cualquier problema en https://termux.com/issues'

end
