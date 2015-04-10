twopence-tcpd
=============

Scripts for testing tcp-wrappers with twopence


In order to use it in a local environment, you need to
create a config file like this:


node "server" {
    target       "ssh:testhost1";
    ipaddr       "192.186.17.1";
}
node "client" {
    target       "ssh:testhost2";
    ipaddr       "192.186.17.2";
}

Substitute the right names and addresses, of course.
You also need to make sure that on both machines, an account
named "testuser" exists, and that you can ssh into it.
You also need to be able to ssh to the root account on both
machines.

	export TWOPENCE_CONFIG_PATH=config
	./run

This will print a progress report of what it's doing, and how things
are going. It will also leave a JUnit report as an XML file in your
local directory.


