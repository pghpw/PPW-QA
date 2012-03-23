use Test::More;

my %event_qa;


$event_qw{1}{q}       = "What city will the event be held?";
$event_qw{1}{ppw2012} = "Pittsbugh";

ok defined $event_qw{1}{ppw2012}, $event_qw{1}{q};

done_testing; exit;
