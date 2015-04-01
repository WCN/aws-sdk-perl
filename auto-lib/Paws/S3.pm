
use Paws::API;


package Paws::S3 {
  warn "Paws::S3 is not stable / supported / entirely developed";
  use Moose;
  sub service { 's3' }
  sub version { '2006-03-01' }
  sub flattened_arrays { 1 }

  with 'Paws::API::Caller', 'Paws::API::SingleEndpointCaller', 'Paws::Net::S3Signature', 'Paws::Net::RestXmlCaller', 'Paws::Net::RestXMLResponse';

  
  sub AbortMultipartUpload {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::AbortMultipartUpload', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CompleteMultipartUpload {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::CompleteMultipartUpload', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CopyObject {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::CopyObject', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateBucket {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::CreateBucket', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateMultipartUpload {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::CreateMultipartUpload', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBucket {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::DeleteBucket', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBucketCors {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::DeleteBucketCors', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBucketLifecycle {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::DeleteBucketLifecycle', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBucketPolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::DeleteBucketPolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBucketReplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::DeleteBucketReplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBucketTagging {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::DeleteBucketTagging', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBucketWebsite {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::DeleteBucketWebsite', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteObject {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::DeleteObject', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteObjects {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::DeleteObjects', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBucketAcl {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetBucketAcl', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBucketCors {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetBucketCors', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBucketLifecycle {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetBucketLifecycle', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBucketLocation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetBucketLocation', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBucketLogging {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetBucketLogging', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBucketNotification {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetBucketNotification', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBucketPolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetBucketPolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBucketReplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetBucketReplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBucketRequestPayment {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetBucketRequestPayment', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBucketTagging {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetBucketTagging', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBucketVersioning {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetBucketVersioning', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBucketWebsite {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetBucketWebsite', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetObject {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetObject', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetObjectAcl {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetObjectAcl', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetObjectTorrent {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::GetObjectTorrent', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub HeadBucket {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::HeadBucket', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub HeadObject {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::HeadObject', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBuckets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::ListBuckets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMultipartUploads {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::ListMultipartUploads', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListObjects {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::ListObjects', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListObjectVersions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::ListObjectVersions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListParts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::ListParts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutBucketAcl {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutBucketAcl', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutBucketCors {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutBucketCors', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutBucketLifecycle {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutBucketLifecycle', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutBucketLogging {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutBucketLogging', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutBucketNotification {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutBucketNotification', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutBucketPolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutBucketPolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutBucketReplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutBucketReplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutBucketRequestPayment {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutBucketRequestPayment', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutBucketTagging {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutBucketTagging', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutBucketVersioning {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutBucketVersioning', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutBucketWebsite {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutBucketWebsite', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutObject {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutObject', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutObjectAcl {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::PutObjectAcl', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RestoreObject {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::RestoreObject', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UploadPart {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::UploadPart', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UploadPartCopy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::S3::UploadPartCopy', @_);
    return $self->caller->do_call($self, $call_object);
  }
}
1;

### main pod documentation begin ###

=head1 NAME

Paws::S3 - Perl Interface to AWS Amazon Simple Storage Service

=head1 SYNOPSIS

  use Paws;

  my $obj = Paws->service('...')->new;
  my $res = $obj->Method(Arg1 => $val1, Arg2 => $val2);

=head1 DESCRIPTION



Amazon Simple Storage Service

Amazon Simple Storage Service is storage for the Internet. It is
designed to make web-scale computing easier for developers.

Amazon S3 has a simple web services interface that you can use to store
and retrieve any amount of data, at any time, from anywhere on the web.
It gives any developer access to the same highly scalable, reliable,
fast, inexpensive data storage infrastructure that Amazon uses to run
its own global network of web sites. The service aims to maximize
benefits of scale and to pass those benefits on to developers.










=head1 METHODS

=head2 AbortMultipartUpload()

  Arguments described in: L<Paws::S3::AbortMultipartUpload>

  Returns: L<Paws::S3::AbortMultipartUploadOutput>

  

Aborts a multipart upload.

To verify that all parts have been removed, so you don't get charged
for the part storage, you should call the List Parts operation and
ensure the parts list is empty.











=head2 CompleteMultipartUpload()

  Arguments described in: L<Paws::S3::CompleteMultipartUpload>

  Returns: L<Paws::S3::CompleteMultipartUploadOutput>

  

Completes a multipart upload by assembling previously uploaded parts.











=head2 CopyObject()

  Arguments described in: L<Paws::S3::CopyObject>

  Returns: L<Paws::S3::CopyObjectOutput>

  

Creates a copy of an object that is already stored in Amazon S3.











=head2 CreateBucket()

  Arguments described in: L<Paws::S3::CreateBucket>

  Returns: L<Paws::S3::CreateBucketOutput>

  

Creates a new bucket.











=head2 CreateMultipartUpload()

  Arguments described in: L<Paws::S3::CreateMultipartUpload>

  Returns: L<Paws::S3::CreateMultipartUploadOutput>

  

Initiates a multipart upload and returns an upload ID.

B<Note:> After you initiate multipart upload and upload one or more
parts, you must either complete or abort multipart upload in order to
stop getting charged for storage of the uploaded parts. Only after you
either complete or abort multipart upload, Amazon S3 frees up the parts
storage and stops charging you for the parts storage.











=head2 DeleteBucket()

  Arguments described in: L<Paws::S3::DeleteBucket>

  Returns: nothing

  

Deletes the bucket. All objects (including all object versions and
Delete Markers) in the bucket must be deleted before the bucket itself
can be deleted.











=head2 DeleteBucketCors()

  Arguments described in: L<Paws::S3::DeleteBucketCors>

  Returns: nothing

  

Deletes the cors configuration information set for the bucket.











=head2 DeleteBucketLifecycle()

  Arguments described in: L<Paws::S3::DeleteBucketLifecycle>

  Returns: nothing

  

Deletes the lifecycle configuration from the bucket.











=head2 DeleteBucketPolicy()

  Arguments described in: L<Paws::S3::DeleteBucketPolicy>

  Returns: nothing

  

Deletes the policy from the bucket.











=head2 DeleteBucketReplication()

  Arguments described in: L<Paws::S3::DeleteBucketReplication>

  Returns: nothing

  


=head2 DeleteBucketTagging()

  Arguments described in: L<Paws::S3::DeleteBucketTagging>

  Returns: nothing

  

Deletes the tags from the bucket.











=head2 DeleteBucketWebsite()

  Arguments described in: L<Paws::S3::DeleteBucketWebsite>

  Returns: nothing

  

This operation removes the website configuration from the bucket.











=head2 DeleteObject()

  Arguments described in: L<Paws::S3::DeleteObject>

  Returns: L<Paws::S3::DeleteObjectOutput>

  

Removes the null version (if there is one) of an object and inserts a
delete marker, which becomes the latest version of the object. If there
isn't a null version, Amazon S3 does not remove any objects.











=head2 DeleteObjects()

  Arguments described in: L<Paws::S3::DeleteObjects>

  Returns: L<Paws::S3::DeleteObjectsOutput>

  

This operation enables you to delete multiple objects from a bucket
using a single HTTP request. You may specify up to 1000 keys.











=head2 GetBucketAcl()

  Arguments described in: L<Paws::S3::GetBucketAcl>

  Returns: L<Paws::S3::GetBucketAclOutput>

  

Gets the access control policy for the bucket.











=head2 GetBucketCors()

  Arguments described in: L<Paws::S3::GetBucketCors>

  Returns: L<Paws::S3::GetBucketCorsOutput>

  

Returns the cors configuration for the bucket.











=head2 GetBucketLifecycle()

  Arguments described in: L<Paws::S3::GetBucketLifecycle>

  Returns: L<Paws::S3::GetBucketLifecycleOutput>

  

Returns the lifecycle configuration information set on the bucket.











=head2 GetBucketLocation()

  Arguments described in: L<Paws::S3::GetBucketLocation>

  Returns: L<Paws::S3::GetBucketLocationOutput>

  

Returns the region the bucket resides in.











=head2 GetBucketLogging()

  Arguments described in: L<Paws::S3::GetBucketLogging>

  Returns: L<Paws::S3::GetBucketLoggingOutput>

  

Returns the logging status of a bucket and the permissions users have
to view and modify that status. To use GET, you must be the bucket
owner.











=head2 GetBucketNotification()

  Arguments described in: L<Paws::S3::GetBucketNotification>

  Returns: L<Paws::S3::GetBucketNotificationOutput>

  

Return the notification configuration of a bucket.











=head2 GetBucketPolicy()

  Arguments described in: L<Paws::S3::GetBucketPolicy>

  Returns: L<Paws::S3::GetBucketPolicyOutput>

  

Returns the policy of a specified bucket.











=head2 GetBucketReplication()

  Arguments described in: L<Paws::S3::GetBucketReplication>

  Returns: L<Paws::S3::GetBucketReplicationOutput>

  


=head2 GetBucketRequestPayment()

  Arguments described in: L<Paws::S3::GetBucketRequestPayment>

  Returns: L<Paws::S3::GetBucketRequestPaymentOutput>

  

Returns the request payment configuration of a bucket.











=head2 GetBucketTagging()

  Arguments described in: L<Paws::S3::GetBucketTagging>

  Returns: L<Paws::S3::GetBucketTaggingOutput>

  

Returns the tag set associated with the bucket.











=head2 GetBucketVersioning()

  Arguments described in: L<Paws::S3::GetBucketVersioning>

  Returns: L<Paws::S3::GetBucketVersioningOutput>

  

Returns the versioning state of a bucket.











=head2 GetBucketWebsite()

  Arguments described in: L<Paws::S3::GetBucketWebsite>

  Returns: L<Paws::S3::GetBucketWebsiteOutput>

  

Returns the website configuration for a bucket.











=head2 GetObject()

  Arguments described in: L<Paws::S3::GetObject>

  Returns: L<Paws::S3::GetObjectOutput>

  

Retrieves objects from Amazon S3.











=head2 GetObjectAcl()

  Arguments described in: L<Paws::S3::GetObjectAcl>

  Returns: L<Paws::S3::GetObjectAclOutput>

  

Returns the access control list (ACL) of an object.











=head2 GetObjectTorrent()

  Arguments described in: L<Paws::S3::GetObjectTorrent>

  Returns: L<Paws::S3::GetObjectTorrentOutput>

  

Return torrent files from a bucket.











=head2 HeadBucket()

  Arguments described in: L<Paws::S3::HeadBucket>

  Returns: nothing

  

This operation is useful to determine if a bucket exists and you have
permission to access it.











=head2 HeadObject()

  Arguments described in: L<Paws::S3::HeadObject>

  Returns: L<Paws::S3::HeadObjectOutput>

  

The HEAD operation retrieves metadata from an object without returning
the object itself. This operation is useful if you're only interested
in an object's metadata. To use HEAD, you must have READ access to the
object.











=head2 ListBuckets()

  Arguments described in: L<Paws::S3::ListBuckets>

  Returns: L<Paws::S3::ListBucketsOutput>

  

Returns a list of all buckets owned by the authenticated sender of the
request.











=head2 ListMultipartUploads()

  Arguments described in: L<Paws::S3::ListMultipartUploads>

  Returns: L<Paws::S3::ListMultipartUploadsOutput>

  

This operation lists in-progress multipart uploads.











=head2 ListObjects()

  Arguments described in: L<Paws::S3::ListObjects>

  Returns: L<Paws::S3::ListObjectsOutput>

  

Returns some or all (up to 1000) of the objects in a bucket. You can
use the request parameters as selection criteria to return a subset of
the objects in a bucket.











=head2 ListObjectVersions()

  Arguments described in: L<Paws::S3::ListObjectVersions>

  Returns: L<Paws::S3::ListObjectVersionsOutput>

  

Returns metadata about all of the versions of objects in a bucket.











=head2 ListParts()

  Arguments described in: L<Paws::S3::ListParts>

  Returns: L<Paws::S3::ListPartsOutput>

  

Lists the parts that have been uploaded for a specific multipart
upload.











=head2 PutBucketAcl()

  Arguments described in: L<Paws::S3::PutBucketAcl>

  Returns: nothing

  

Sets the permissions on a bucket using access control lists (ACL).











=head2 PutBucketCors()

  Arguments described in: L<Paws::S3::PutBucketCors>

  Returns: nothing

  

Sets the cors configuration for a bucket.











=head2 PutBucketLifecycle()

  Arguments described in: L<Paws::S3::PutBucketLifecycle>

  Returns: nothing

  

Sets lifecycle configuration for your bucket. If a lifecycle
configuration exists, it replaces it.











=head2 PutBucketLogging()

  Arguments described in: L<Paws::S3::PutBucketLogging>

  Returns: nothing

  

Set the logging parameters for a bucket and to specify permissions for
who can view and modify the logging parameters. To set the logging
status of a bucket, you must be the bucket owner.











=head2 PutBucketNotification()

  Arguments described in: L<Paws::S3::PutBucketNotification>

  Returns: nothing

  

Enables notifications of specified events for a bucket.











=head2 PutBucketPolicy()

  Arguments described in: L<Paws::S3::PutBucketPolicy>

  Returns: nothing

  

Replaces a policy on a bucket. If the bucket already has a policy, the
one in this request completely replaces it.











=head2 PutBucketReplication()

  Arguments described in: L<Paws::S3::PutBucketReplication>

  Returns: nothing

  

Creates a new replication configuration (or replaces an existing one,
if present).











=head2 PutBucketRequestPayment()

  Arguments described in: L<Paws::S3::PutBucketRequestPayment>

  Returns: nothing

  

Sets the request payment configuration for a bucket. By default, the
bucket owner pays for downloads from the bucket. This configuration
parameter enables the bucket owner (only) to specify that the person
requesting the download will be charged for the download. Documentation
on requester pays buckets can be found at
http://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html











=head2 PutBucketTagging()

  Arguments described in: L<Paws::S3::PutBucketTagging>

  Returns: nothing

  

Sets the tags for a bucket.











=head2 PutBucketVersioning()

  Arguments described in: L<Paws::S3::PutBucketVersioning>

  Returns: nothing

  

Sets the versioning state of an existing bucket. To set the versioning
state, you must be the bucket owner.











=head2 PutBucketWebsite()

  Arguments described in: L<Paws::S3::PutBucketWebsite>

  Returns: nothing

  

Set the website configuration for a bucket.











=head2 PutObject()

  Arguments described in: L<Paws::S3::PutObject>

  Returns: L<Paws::S3::PutObjectOutput>

  

Adds an object to a bucket.











=head2 PutObjectAcl()

  Arguments described in: L<Paws::S3::PutObjectAcl>

  Returns: L<Paws::S3::PutObjectAclOutput>

  

uses the acl subresource to set the access control list (ACL)
permissions for an object that already exists in a bucket











=head2 RestoreObject()

  Arguments described in: L<Paws::S3::RestoreObject>

  Returns: L<Paws::S3::RestoreObjectOutput>

  

Restores an archived copy of an object back into Amazon S3











=head2 UploadPart()

  Arguments described in: L<Paws::S3::UploadPart>

  Returns: L<Paws::S3::UploadPartOutput>

  

Uploads a part in a multipart upload.

B<Note:> After you initiate multipart upload and upload one or more
parts, you must either complete or abort multipart upload in order to
stop getting charged for storage of the uploaded parts. Only after you
either complete or abort multipart upload, Amazon S3 frees up the parts
storage and stops charging you for the parts storage.











=head2 UploadPartCopy()

  Arguments described in: L<Paws::S3::UploadPartCopy>

  Returns: L<Paws::S3::UploadPartCopyOutput>

  

Uploads a part by copying data from an existing object as data source.











=head1 SEE ALSO

This service class forms part of L<Paws>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

