#!/bin/sh
mkdir "www.mozilla.org"
cd "www.mozilla.org"
svn checkout https://svn.mozilla.org/projects/mozilla.com/trunk/locales/ro/
cd ..
mkdir "start.mozilla.org"
cd "start.mozilla.org"
svn checkout https://svn.mozilla.org/projects/l10n-misc/trunk/fx36start/locale/ro/
cd ..
mkdir "about-healthreport"
cd "about-healthreport"
svn checkout https://svn.mozilla.org/projects/l10n-misc/trunk/firefoxhealthreport/locale/ro/
cd ..
mkdir firefoxos-marketing
cd firefoxos-marketing
svn checkout https://svn.mozilla.org/projects/l10n-misc/trunk/firefoxos-marketing/ro/
cd ..
mkdir firefox-tiles
cd firefox-tiles
svn checkout https://svn.mozilla.org/projects/l10n-misc/trunk/firefoxtiles/ro/
cd ..
mkdir mozillians
cd mozillians
svn checkout http://svn.mozilla.org/projects/l10n-misc/trunk/mozillians/locales/ro/
cd ..
echo "*~" > .gitignore
echo ".svn" >> .gitignore
echo ".git" >> .gitignore

