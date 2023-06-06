// ======================================================================
// \title  HelloWorld.hpp
// \author johncom
// \brief  hpp file for HelloWorld component implementation class
// ======================================================================

#ifndef HelloWorld_HPP
#define HelloWorld_HPP

#include "MyComponents/HelloWorld/HelloWorldComponentAc.hpp"

namespace MyComponents {

  class HelloWorld :
    public HelloWorldComponentBase
  {

    public:

      // ----------------------------------------------------------------------
      // Construction, initialization, and destruction
      // ----------------------------------------------------------------------

      //! Construct object HelloWorld
      //!
      HelloWorld(
          const char *const compName /*!< The component name*/
      );

      //! Destroy object HelloWorld
      //!
      ~HelloWorld();

    PRIVATE:
      
      U32 m_greetingCount;

      // ----------------------------------------------------------------------
      // Command handler implementations
      // ----------------------------------------------------------------------

      //! Implementation for SAY_HELLO command handler
      //! TODO
      //Command to issue greeting with maximum length of 20 characters
      void SAY_HELLO_cmdHandler(
          const FwOpcodeType opCode, /*!< The opcode*/
          const U32 cmdSeq, /*!< The command sequence number*/
          const Fw::CmdStringArg& greeting /*!< 
          Greeting to repeat in the Hello event
          */
      );


    };

} // end namespace MyComponents

#endif