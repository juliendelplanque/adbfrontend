ADB Frontend
===========

A front end for adb in pharo.

Warning: All the commands are not implemented, you may want to add option according to your needs.

Install:

~~~
Metacello new
    baseline: 'ADB';
    repository: 'github://juliendelplanque/adbfrontend/repository';
    load.
~~~

Add ADB as a dependency of your project by adding the following to your metacello config:

~~~
spec baseline: 'ADB' with: [
    spec repository: 'github://fstephany/adbfrontend/repository' ].
~~~

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
