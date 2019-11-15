package Paws::Chime::BusinessCallingSettings;
  use Moose;
  has CdrBucket => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Chime::BusinessCallingSettings

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Chime::BusinessCallingSettings object:

  $service_obj->Method(Att1 => { CdrBucket => $value, ..., CdrBucket => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Chime::BusinessCallingSettings object:

  $result = $service_obj->Method(...);
  $result->Att1->CdrBucket

=head1 DESCRIPTION

The Amazon Chime Business Calling settings for the administrator's AWS
account. Includes any Amazon S3 buckets designated for storing call
detail records.

=head1 ATTRIBUTES


=head2 CdrBucket => Str

  The Amazon S3 bucket designated for call detail record storage.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Chime>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
