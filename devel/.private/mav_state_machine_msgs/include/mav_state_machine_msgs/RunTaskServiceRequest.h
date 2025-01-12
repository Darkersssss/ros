// Generated by gencpp from file mav_state_machine_msgs/RunTaskServiceRequest.msg
// DO NOT EDIT!


#ifndef MAV_STATE_MACHINE_MSGS_MESSAGE_RUNTASKSERVICEREQUEST_H
#define MAV_STATE_MACHINE_MSGS_MESSAGE_RUNTASKSERVICEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mav_state_machine_msgs
{
template <class ContainerAllocator>
struct RunTaskServiceRequest_
{
  typedef RunTaskServiceRequest_<ContainerAllocator> Type;

  RunTaskServiceRequest_()
    : task_name()
    , start(false)  {
    }
  RunTaskServiceRequest_(const ContainerAllocator& _alloc)
    : task_name(_alloc)
    , start(false)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _task_name_type;
  _task_name_type task_name;

   typedef uint8_t _start_type;
  _start_type start;





  typedef boost::shared_ptr< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct RunTaskServiceRequest_

typedef ::mav_state_machine_msgs::RunTaskServiceRequest_<std::allocator<void> > RunTaskServiceRequest;

typedef boost::shared_ptr< ::mav_state_machine_msgs::RunTaskServiceRequest > RunTaskServiceRequestPtr;
typedef boost::shared_ptr< ::mav_state_machine_msgs::RunTaskServiceRequest const> RunTaskServiceRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mav_state_machine_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'mav_state_machine_msgs': ['/home/eaibot/UAV_rotors/src/mav_comm/mav_state_machine_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "78def82808ce5580c326beaff29b4920";
  }

  static const char* value(const ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x78def82808ce5580ULL;
  static const uint64_t static_value2 = 0xc326beaff29b4920ULL;
};

template<class ContainerAllocator>
struct DataType< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mav_state_machine_msgs/RunTaskServiceRequest";
  }

  static const char* value(const ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
string task_name\n\
\n\
bool start\n\
";
  }

  static const char* value(const ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.task_name);
      stream.next(m.start);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RunTaskServiceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mav_state_machine_msgs::RunTaskServiceRequest_<ContainerAllocator>& v)
  {
    s << indent << "task_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.task_name);
    s << indent << "start: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.start);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAV_STATE_MACHINE_MSGS_MESSAGE_RUNTASKSERVICEREQUEST_H
