
package Paws::CodePipeline::GetPipelineOutput;
  use Moose;
  has Pipeline => (is => 'ro', isa => 'Paws::CodePipeline::PipelineDeclaration', traits => ['Unwrapped'], xmlname => 'pipeline' );


### main pod documentation begin ###

=head1 NAME

Paws::CodePipeline::GetPipelineOutput

=head1 ATTRIBUTES

=head2 Pipeline => L<Paws::CodePipeline::PipelineDeclaration>

  


=cut

1;