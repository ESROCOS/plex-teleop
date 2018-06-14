/* User code: This file will not be overwritten by TASTE. */

#include "dummy_consumer.h"
#include <ncurses.h>
#include <base_support/baseTypes.h>
#include <base_support/Base-commands-Motion2DConvert.hpp>


void dummy_consumer_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
}

void dummy_consumer_PI_consume_mc(const asn1SccBase_commands_Motion2D *IN_mc_command)
{
  base::commands::Motion2D base_mc;

  asn1SccBase_commands_Motion2D_fromAsn1(base_mc,*IN_mc_command);      

  printw("got command: t= %f  r=%f",base_mc.translation,base_mc.rotation);
}

