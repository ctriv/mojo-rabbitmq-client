use inc::Module::Install;

name 'Mojo-RabbitMQ-Client';
all_from 'lib/Mojo/RabbitMQ/Client.pm';

requires 'Mojolicious' => '6.10'; # We require next_tick from Reactor
requires 'Net::AMQP' => 0;

tests 't/*.t';

build_requires 'Test::More';
build_requires 'Test::Exception';
build_requires 'version';
auto_install;
WriteAll;
