requires 'Dancer2';
requires 'WWW::Sixpack', '0.02';
requires 'perl', '5.006';

on build => sub {
    requires 'Test::LWP::UserAgent';
    requires 'Test::More';
    requires 'Plack::Test';
};
