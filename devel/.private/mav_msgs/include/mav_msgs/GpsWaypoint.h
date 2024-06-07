// Generated by gencpp from file mav_msgs/GpsWaypoint.msg
// DO NOT EDIT!


#ifndef MAV_MSGS_MESSAGE_GPSWAYPOINT_H
#define MAV_MSGS_MESSAGE_GPSWAYPOINT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace mav_msgs
{
template <class ContainerAllocator>
struct GpsWaypoint_
{
  typedef GpsWaypoint_<ContainerAllocator> Type;

  GpsWaypoint_()
    : header()
    , latitude(0.0)
    , longitude(0.0)
    , altitude(0.0)
    , heading(0.0)
    , maxSpeed(0.0)
    , maxAcc(0.0)  {
    }
  GpsWaypoint_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , latitude(0.0)
    , longitude(0.0)
    , altitude(0.0)
    , heading(0.0)
    , maxSpeed(0.0)
    , maxAcc(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _latitude_type;
  _latitude_type latitude;

   typedef double _longitude_type;
  _longitude_type longitude;

   typedef double _altitude_type;
  _altitude_type altitude;

   typedef double _heading_type;
  _heading_type heading;

   typedef double _maxSpeed_type;
  _maxSpeed_type maxSpeed;

   typedef double _maxAcc_type;
  _maxAcc_type maxAcc;





  typedef boost::shared_ptr< ::mav_msgs::GpsWaypoint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mav_msgs::GpsWaypoint_<ContainerAllocator> const> ConstPtr;

}; // struct GpsWaypoint_

typedef ::mav_msgs::GpsWaypoint_<std::allocator<void> > GpsWaypoint;

typedef boost::shared_ptr< ::mav_msgs::GpsWaypoint > GpsWaypointPtr;
typedef boost::shared_ptr< ::mav_msgs::GpsWaypoint const> GpsWaypointConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mav_msgs::GpsWaypoint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mav_msgs::GpsWaypoint_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mav_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'mav_msgs': ['/home/eaibot/UAV_rotors/src/mav_comm/mav_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mav_msgs::GpsWaypoint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mav_msgs::GpsWaypoint_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mav_msgs::GpsWaypoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mav_msgs::GpsWaypoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_msgs::GpsWaypoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_msgs::GpsWaypoint_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mav_msgs::GpsWaypoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "61c3751c96f3b418f93879727f9a070a";
  }

  static const char* value(const ::mav_msgs::GpsWaypoint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x61c3751c96f3b418ULL;
  static const uint64_t static_value2 = 0xf93879727f9a070aULL;
};

template<class ContainerAllocator>
struct DataType< ::mav_msgs::GpsWaypoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mav_msgs/GpsWaypoint";
  }

  static const char* value(const ::mav_msgs::GpsWaypoint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mav_msgs::GpsWaypoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
float64 latitude     # latitude in degree\n\
float64 longitude    # longitude in degree\n\
float64 altitude     # above start-up point\n\
float64 heading      # GPS heading\n\
float64 maxSpeed     # maximum approach speed\n\
float64 maxAcc       # maximum approach accelerations\n\
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
";
  }

  static const char* value(const ::mav_msgs::GpsWaypoint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mav_msgs::GpsWaypoint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.latitude);
      stream.next(m.longitude);
      stream.next(m.altitude);
      stream.next(m.heading);
      stream.next(m.maxSpeed);
      stream.next(m.maxAcc);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GpsWaypoint_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mav_msgs::GpsWaypoint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mav_msgs::GpsWaypoint_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "latitude: ";
    Printer<double>::stream(s, indent + "  ", v.latitude);
    s << indent << "longitude: ";
    Printer<double>::stream(s, indent + "  ", v.longitude);
    s << indent << "altitude: ";
    Printer<double>::stream(s, indent + "  ", v.altitude);
    s << indent << "heading: ";
    Printer<double>::stream(s, indent + "  ", v.heading);
    s << indent << "maxSpeed: ";
    Printer<double>::stream(s, indent + "  ", v.maxSpeed);
    s << indent << "maxAcc: ";
    Printer<double>::stream(s, indent + "  ", v.maxAcc);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAV_MSGS_MESSAGE_GPSWAYPOINT_H
