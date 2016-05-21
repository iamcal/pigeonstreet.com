# Installation

    cd /var/www/html
    git clone git@github.com:iamcal/pigeonstreet.com.git
    ln -s /var/www/html/pigeonstreet.com/site.conf /etc/apache2/sites-available/pigeonstreet.com.conf
    a2ensite pigeonstreet.com
    service apache2 reload

Note: the episodes archive is not in git - you'll need to migrate those manually
