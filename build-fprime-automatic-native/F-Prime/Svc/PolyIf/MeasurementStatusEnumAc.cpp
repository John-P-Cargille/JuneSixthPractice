// ======================================================================
// \title  MeasurementStatusEnumAc.cpp
// \author Generated by fpp-to-cpp
// \brief  cpp file for MeasurementStatus enum
// ======================================================================

#include <cstring>
#include <limits>

#include "Fw/Types/Assert.hpp"
#include "F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.hpp"

namespace Svc {

  // ----------------------------------------------------------------------
  // Operators
  // ----------------------------------------------------------------------

  MeasurementStatus& MeasurementStatus ::
    operator=(const MeasurementStatus& obj)
  {
    this->e = obj.e;
    return *this;
  }

  MeasurementStatus& MeasurementStatus ::
    operator=(T e)
  {
    this->e = e;
    return *this;
  }

#ifdef BUILD_UT

  std::ostream& operator<<(std::ostream& os, const MeasurementStatus& obj) {
    Fw::String s;
    obj.toString(s);
    os << s;
    return os;
  }

#endif

  // ----------------------------------------------------------------------
  // Member functions
  // ----------------------------------------------------------------------

  bool MeasurementStatus ::
    isValid() const
  {
    return ((e >= OK) && (e <= STALE));
  }

  Fw::SerializeStatus MeasurementStatus ::
    serialize(Fw::SerializeBufferBase& buffer) const
  {
    const Fw::SerializeStatus status = buffer.serialize(
        static_cast<SerialType>(this->e)
    );
    return status;
  }

  Fw::SerializeStatus MeasurementStatus ::
    deserialize(Fw::SerializeBufferBase& buffer)
  {
    SerialType es;
    Fw::SerializeStatus status = buffer.deserialize(es);
    if (status == Fw::FW_SERIALIZE_OK) {
      this->e = static_cast<T>(es);
      if (!this->isValid()) {
        status = Fw::FW_DESERIALIZE_FORMAT_ERROR;
      }
    }
    return status;
  }

#if FW_SERIALIZABLE_TO_STRING || BUILD_UT

  void MeasurementStatus ::
    toString(Fw::StringBase& sb) const
  {
    Fw::String s;
    switch (e) {
      case OK:
        s = "OK";
        break;
      case FAILURE:
        s = "FAILURE";
        break;
      case STALE:
        s = "STALE";
        break;
      default:
        s = "[invalid]";
        break;
    }
    sb.format("%s (%d)", s.toChar(), e);
  }

#endif

}
