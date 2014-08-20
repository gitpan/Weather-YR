package Weather::Yr::Model::WindDirection;
use Moose;
use namespace::autoclean;

extends 'Weather::Yr::Model';

has 'degrees' => ( isa => 'Num', is => 'rw', required => 1 );
has 'name'    => ( isa => 'Str', is => 'rw', required => 1 );

__PACKAGE__->meta->make_immutable;

1;