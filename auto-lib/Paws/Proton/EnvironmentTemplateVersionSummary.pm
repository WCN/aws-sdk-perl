# Generated by default/object.tt
package Paws::Proton::EnvironmentTemplateVersionSummary;
  use Moose;
  has Arn => (is => 'ro', isa => 'Str', request_name => 'arn', traits => ['NameInRequest'], required => 1);
  has CreatedAt => (is => 'ro', isa => 'Str', request_name => 'createdAt', traits => ['NameInRequest'], required => 1);
  has Description => (is => 'ro', isa => 'Str', request_name => 'description', traits => ['NameInRequest']);
  has LastModifiedAt => (is => 'ro', isa => 'Str', request_name => 'lastModifiedAt', traits => ['NameInRequest'], required => 1);
  has MajorVersion => (is => 'ro', isa => 'Str', request_name => 'majorVersion', traits => ['NameInRequest'], required => 1);
  has MinorVersion => (is => 'ro', isa => 'Str', request_name => 'minorVersion', traits => ['NameInRequest'], required => 1);
  has RecommendedMinorVersion => (is => 'ro', isa => 'Str', request_name => 'recommendedMinorVersion', traits => ['NameInRequest']);
  has Status => (is => 'ro', isa => 'Str', request_name => 'status', traits => ['NameInRequest'], required => 1);
  has StatusMessage => (is => 'ro', isa => 'Str', request_name => 'statusMessage', traits => ['NameInRequest']);
  has TemplateName => (is => 'ro', isa => 'Str', request_name => 'templateName', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Proton::EnvironmentTemplateVersionSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Proton::EnvironmentTemplateVersionSummary object:

  $service_obj->Method(Att1 => { Arn => $value, ..., TemplateName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Proton::EnvironmentTemplateVersionSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->Arn

=head1 DESCRIPTION

A summary of the version of an environment template detail data.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Arn => Str

The Amazon Resource Name (ARN) of the version of an environment
template.


=head2 B<REQUIRED> CreatedAt => Str

The time when the version of an environment template was created.


=head2 Description => Str

A description of the version of an environment template.


=head2 B<REQUIRED> LastModifiedAt => Str

The time when the version of an environment template was last modified.


=head2 B<REQUIRED> MajorVersion => Str

The ID of the latest major version that's associated with the version
of an environment template.


=head2 B<REQUIRED> MinorVersion => Str

The ID of the version of an environment template.


=head2 RecommendedMinorVersion => Str

The ID of the recommended minor version of the environment template.


=head2 B<REQUIRED> Status => Str

The status of the version of an environment template.


=head2 StatusMessage => Str

The status message of the version of an environment template.


=head2 B<REQUIRED> TemplateName => Str

The name of the version of an environment template.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Proton>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
