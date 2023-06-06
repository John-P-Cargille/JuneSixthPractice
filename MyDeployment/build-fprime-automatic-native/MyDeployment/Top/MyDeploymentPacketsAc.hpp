

#ifndef MyDeploymentPackets_header_h
#define MyDeploymentPackets_header_h

#include <Svc/TlmPacketizer/TlmPacketizerTypes.hpp>

namespace MyDeployment {

    // set of packets to send
    extern const Svc::TlmPacketizerPacketList MyDeploymentPacketsPkts;
    // set of channels to ignore
    extern const Svc::TlmPacketizerPacket MyDeploymentPacketsIgnore;

}

#endif // MyDeploymentPackets_header_h

