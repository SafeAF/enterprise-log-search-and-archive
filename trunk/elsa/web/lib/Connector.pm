package Connector;
use Moose;
use MooseX::ClassAttribute;

# Base class for Transform plugins
has 'api' => (is => 'rw', isa => 'Object', required => 1);
has 'user_info' => (is => 'rw', isa => 'HashRef', required => 1);
has 'results' => (is => 'rw', isa => 'HashRef', required => 1, default => sub { {} });

1;