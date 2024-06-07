// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: PoseWithCovariance.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "PoseWithCovariance.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace gz_geometry_msgs {

namespace {

const ::google::protobuf::Descriptor* PoseWithCovariance_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  PoseWithCovariance_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_PoseWithCovariance_2eproto() {
  protobuf_AddDesc_PoseWithCovariance_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "PoseWithCovariance.proto");
  GOOGLE_CHECK(file != NULL);
  PoseWithCovariance_descriptor_ = file->message_type(0);
  static const int PoseWithCovariance_offsets_[2] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PoseWithCovariance, pose_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PoseWithCovariance, covariance_),
  };
  PoseWithCovariance_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      PoseWithCovariance_descriptor_,
      PoseWithCovariance::default_instance_,
      PoseWithCovariance_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PoseWithCovariance, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PoseWithCovariance, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(PoseWithCovariance));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_PoseWithCovariance_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    PoseWithCovariance_descriptor_, &PoseWithCovariance::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_PoseWithCovariance_2eproto() {
  delete PoseWithCovariance::default_instance_;
  delete PoseWithCovariance_reflection_;
}

void protobuf_AddDesc_PoseWithCovariance_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_pose_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\030PoseWithCovariance.proto\022\020gz_geometry_"
    "msgs\032\npose.proto\"M\n\022PoseWithCovariance\022\037"
    "\n\004pose\030\001 \002(\0132\021.gazebo.msgs.Pose\022\026\n\ncovar"
    "iance\030\002 \003(\001B\002\020\001", 135);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "PoseWithCovariance.proto", &protobuf_RegisterTypes);
  PoseWithCovariance::default_instance_ = new PoseWithCovariance();
  PoseWithCovariance::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_PoseWithCovariance_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_PoseWithCovariance_2eproto {
  StaticDescriptorInitializer_PoseWithCovariance_2eproto() {
    protobuf_AddDesc_PoseWithCovariance_2eproto();
  }
} static_descriptor_initializer_PoseWithCovariance_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int PoseWithCovariance::kPoseFieldNumber;
const int PoseWithCovariance::kCovarianceFieldNumber;
#endif  // !_MSC_VER

PoseWithCovariance::PoseWithCovariance()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:gz_geometry_msgs.PoseWithCovariance)
}

void PoseWithCovariance::InitAsDefaultInstance() {
  pose_ = const_cast< ::gazebo::msgs::Pose*>(&::gazebo::msgs::Pose::default_instance());
}

PoseWithCovariance::PoseWithCovariance(const PoseWithCovariance& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:gz_geometry_msgs.PoseWithCovariance)
}

void PoseWithCovariance::SharedCtor() {
  _cached_size_ = 0;
  pose_ = NULL;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

PoseWithCovariance::~PoseWithCovariance() {
  // @@protoc_insertion_point(destructor:gz_geometry_msgs.PoseWithCovariance)
  SharedDtor();
}

void PoseWithCovariance::SharedDtor() {
  if (this != default_instance_) {
    delete pose_;
  }
}

void PoseWithCovariance::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* PoseWithCovariance::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return PoseWithCovariance_descriptor_;
}

const PoseWithCovariance& PoseWithCovariance::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_PoseWithCovariance_2eproto();
  return *default_instance_;
}

PoseWithCovariance* PoseWithCovariance::default_instance_ = NULL;

PoseWithCovariance* PoseWithCovariance::New() const {
  return new PoseWithCovariance;
}

void PoseWithCovariance::Clear() {
  if (has_pose()) {
    if (pose_ != NULL) pose_->::gazebo::msgs::Pose::Clear();
  }
  covariance_.Clear();
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool PoseWithCovariance::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:gz_geometry_msgs.PoseWithCovariance)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required .gazebo.msgs.Pose pose = 1;
      case 1: {
        if (tag == 10) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_pose()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(18)) goto parse_covariance;
        break;
      }

      // repeated double covariance = 2 [packed = true];
      case 2: {
        if (tag == 18) {
         parse_covariance:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPackedPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, this->mutable_covariance())));
        } else if (tag == 17) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadRepeatedPrimitiveNoInline<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 1, 18, input, this->mutable_covariance())));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:gz_geometry_msgs.PoseWithCovariance)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:gz_geometry_msgs.PoseWithCovariance)
  return false;
#undef DO_
}

void PoseWithCovariance::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:gz_geometry_msgs.PoseWithCovariance)
  // required .gazebo.msgs.Pose pose = 1;
  if (has_pose()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, this->pose(), output);
  }

  // repeated double covariance = 2 [packed = true];
  if (this->covariance_size() > 0) {
    ::google::protobuf::internal::WireFormatLite::WriteTag(2, ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED, output);
    output->WriteVarint32(_covariance_cached_byte_size_);
  }
  for (int i = 0; i < this->covariance_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteDoubleNoTag(
      this->covariance(i), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:gz_geometry_msgs.PoseWithCovariance)
}

::google::protobuf::uint8* PoseWithCovariance::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:gz_geometry_msgs.PoseWithCovariance)
  // required .gazebo.msgs.Pose pose = 1;
  if (has_pose()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        1, this->pose(), target);
  }

  // repeated double covariance = 2 [packed = true];
  if (this->covariance_size() > 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteTagToArray(
      2,
      ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED,
      target);
    target = ::google::protobuf::io::CodedOutputStream::WriteVarint32ToArray(
      _covariance_cached_byte_size_, target);
  }
  for (int i = 0; i < this->covariance_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteDoubleNoTagToArray(this->covariance(i), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:gz_geometry_msgs.PoseWithCovariance)
  return target;
}

int PoseWithCovariance::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required .gazebo.msgs.Pose pose = 1;
    if (has_pose()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->pose());
    }

  }
  // repeated double covariance = 2 [packed = true];
  {
    int data_size = 0;
    data_size = 8 * this->covariance_size();
    if (data_size > 0) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(data_size);
    }
    GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
    _covariance_cached_byte_size_ = data_size;
    GOOGLE_SAFE_CONCURRENT_WRITES_END();
    total_size += data_size;
  }

  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void PoseWithCovariance::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const PoseWithCovariance* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const PoseWithCovariance*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void PoseWithCovariance::MergeFrom(const PoseWithCovariance& from) {
  GOOGLE_CHECK_NE(&from, this);
  covariance_.MergeFrom(from.covariance_);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_pose()) {
      mutable_pose()->::gazebo::msgs::Pose::MergeFrom(from.pose());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void PoseWithCovariance::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void PoseWithCovariance::CopyFrom(const PoseWithCovariance& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool PoseWithCovariance::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;

  if (has_pose()) {
    if (!this->pose().IsInitialized()) return false;
  }
  return true;
}

void PoseWithCovariance::Swap(PoseWithCovariance* other) {
  if (other != this) {
    std::swap(pose_, other->pose_);
    covariance_.Swap(&other->covariance_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata PoseWithCovariance::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = PoseWithCovariance_descriptor_;
  metadata.reflection = PoseWithCovariance_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace gz_geometry_msgs

// @@protoc_insertion_point(global_scope)
