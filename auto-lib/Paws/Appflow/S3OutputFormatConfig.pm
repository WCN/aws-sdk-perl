# Generated by default/object.tt
package Paws::Appflow::S3OutputFormatConfig;
  use Moose;
  has AggregationConfig => (is => 'ro', isa => 'Paws::Appflow::AggregationConfig', request_name => 'aggregationConfig', traits => ['NameInRequest']);
  has FileType => (is => 'ro', isa => 'Str', request_name => 'fileType', traits => ['NameInRequest']);
  has PrefixConfig => (is => 'ro', isa => 'Paws::Appflow::PrefixConfig', request_name => 'prefixConfig', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::S3OutputFormatConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::S3OutputFormatConfig object:

  $service_obj->Method(Att1 => { AggregationConfig => $value, ..., PrefixConfig => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::S3OutputFormatConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->AggregationConfig

=head1 DESCRIPTION

The configuration that determines how Amazon AppFlow should format the
flow output data when Amazon S3 is used as the destination.

=head1 ATTRIBUTES


=head2 AggregationConfig => L<Paws::Appflow::AggregationConfig>




=head2 FileType => Str

Indicates the file type that Amazon AppFlow places in the Amazon S3
bucket.


=head2 PrefixConfig => L<Paws::Appflow::PrefixConfig>

Determines the prefix that Amazon AppFlow applies to the folder name in
the Amazon S3 bucket. You can name folders according to the flow
frequency and date.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
