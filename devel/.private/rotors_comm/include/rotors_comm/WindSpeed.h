// Generated by gencpp from file rotors_comm/WindSpeed.msg
// DO NOT EDIT!


#ifndef ROTORS_COMM_MESSAGE_WINDSPEED_H
#define ROTORS_COMM_MESSAGE_WINDSPEED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Vector3.h>

namespace rotors_comm
{
template <class ContainerAllocator>
struct WindSpeed_
{
  typedef WindSpeed_<ContainerAllocator> Type;

  WindSpeed_()
    : header()
    , velocity()  {
    }
  WindSpeed_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , velocity(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _velocity_type;
  _velocity_type velocity;





  typedef boost::shared_ptr< ::rotors_comm::WindSpeed_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rotors_comm::WindSpeed_<ContainerAllocator> const> ConstPtr;

}; // struct WindSpeed_

typedef ::rotors_comm::WindSpeed_<std::allocator<void> > WindSpeed;

typedef boost::shared_ptr< ::rotors_comm::WindSpeed > WindSpeedPtr;
typedef boost::shared_ptr< ::rotors_comm::WindSpeed const> WindSpeedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rotors_comm::WindSpeed_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rotors_comm::WindSpeed_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rotors_comm

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rotors_comm': ['/home/eaibot/UAV_rotors/src/rotors_simulator/rotors_comm/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'octomap_msgs': ['/opt/ros/kinetic/share/octomap_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rotors_comm::WindSpeed_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rotors_comm::WindSpeed_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rotors_comm::WindSpeed_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rotors_comm::WindSpeed_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rotors_comm::WindSpeed_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rotors_comm::WindSpeed_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rotors_comm::WindSpeed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ae00d2a331b8545eaf96c531128ff0ef";
  }

  static const char* value(const ::rotors_comm::WindSpeed_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xae00d2a331b8545eULL;
  static const uint64_t static_value2 = 0xaf96c531128ff0efULL;
};

template<class ContainerAllocator>
struct DataType< ::rotors_comm::WindSpeed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rotors_comm/WindSpeed";
  }

  static const char* value(const ::rotors_comm::WindSpeed_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rotors_comm::WindSpeed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
# Message should be expressed in the frame_id specified in the header.\n\
\n\
geometry_msgs/Vector3 velocity      # [m/s]\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::rotors_comm::WindSpeed_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rotors_comm::WindSpeed_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.velocity);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WindSpeed_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rotors_comm::WindSpeed_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rotors_comm::WindSpeed_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "velocity: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.velocity);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROTORS_COMM_MESSAGE_WINDSPEED_H
