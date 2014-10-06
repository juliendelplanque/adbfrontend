ADB Frontend
===========

A front end for adb in pharo.

Warning: All the commands are not implemented, you may want to add option according to your needs.

Exemple:

~~~
    adb -s emulator-5554 emu kill
~~~

is equivalent to:

~~~
    Adb new
        specifyDevice: 5554;
        emu: 'kill';
        executeCommand.
~~~
