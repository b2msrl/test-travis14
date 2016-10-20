#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testtravis14\\\\Testtravis14ServiceProvider::class,/g" ./config/app.php