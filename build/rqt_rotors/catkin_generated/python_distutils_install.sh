#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/eaibot/UAV_rotors/src/rotors_simulator/rqt_rotors"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/eaibot/UAV_rotors/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/eaibot/UAV_rotors/install/lib/python2.7/dist-packages:/home/eaibot/UAV_rotors/build/rqt_rotors/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/eaibot/UAV_rotors/build/rqt_rotors" \
    "/usr/bin/python2" \
    "/home/eaibot/UAV_rotors/src/rotors_simulator/rqt_rotors/setup.py" \
    build --build-base "/home/eaibot/UAV_rotors/build/rqt_rotors" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/eaibot/UAV_rotors/install" --install-scripts="/home/eaibot/UAV_rotors/install/bin"
