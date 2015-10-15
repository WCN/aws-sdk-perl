package Paws::ECS::LogConfiguration;
  use Moose;
  has LogDriver => (is => 'ro', isa => 'Str', xmlname => 'logDriver', request_name => 'logDriver', traits => ['Unwrapped','NameInRequest'], required => 1);
  has Options => (is => 'ro', isa => 'Paws::ECS::LogConfigurationOptionsMap', xmlname => 'options', request_name => 'options', traits => ['Unwrapped','NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::ECS::LogConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ECS::LogConfiguration object:

  $service_obj->Method(Att1 => { LogDriver => $value, ..., Options => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ECS::LogConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->LogDriver

=head1 DESCRIPTION

Log configuration options to send to a custom log driver for the
container.

=head1 ATTRIBUTES

=head2 B<REQUIRED> LogDriver => Str

  The log driver to use for the container. This parameter requires
version 1.18 of the Docker Remote API or greater on your container
instance. To check the Docker Remote API version on your container
instance, log into your container instance and run the following
command: C<sudo docker version | grep "Server API version">

=head2 Options => L<Paws::ECS::LogConfigurationOptionsMap>

  The configuration options to send to the log driver. This parameter
requires version 1.19 of the Docker Remote API or greater on your
container instance. To check the Docker Remote API version on your
container instance, log into your container instance and run the
following command: C<sudo docker version | grep "Server API version">



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ECS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

