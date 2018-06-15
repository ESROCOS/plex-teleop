/* User code: This file will not be overwritten by TASTE. */

#include "kb_teleop.h"
#include <ncurses.h>
#include <base_support/baseTypes.h>
#include <base_support/Base-commands-Motion2DConvert.hpp>

void kb_teleop_startup()
{
  initscr();
  raw();
  keypad(stdscr, TRUE);
  noecho();
 
  /* Curses Initialisations */
  printw("Welcome - control with arrow keys, # to Exit\n");


}

void kb_teleop_PI_clock()
{
  int ch = getch();
  base::commands::Motion2D base_mc(0,0);

  if(ch != '#'){

    switch(ch){
      case KEY_UP: //printw("\nUp Arrow");
        base_mc.translation = 1.0;
        break;
      case KEY_DOWN: //printw("\nDown Arrow");
        base_mc.translation = -1.0;
	break;
      case KEY_LEFT: //printw("\nLeft Arrow");
        base_mc.rotation = 1.0;
	break;
      case KEY_RIGHT: //printw("\nRight Arrow");
        base_mc.rotation = -1.0;
	break;
      default:
      {
       // printw("\nThe pressed key is ");
       // attron(A_BOLD);
       // printw("%c", ch);
       // attroff(A_BOLD);
      }
    }

    asn1SccBase_commands_Motion2D asn_mc;
    asn1SccBase_commands_Motion2D_toAsn1(asn_mc, base_mc);
    
    mvprintw(5,10,"got command: t= %f", base_mc.translation);
    mvprintw(6,10,"got command: r= %f", base_mc.rotation);

    kb_teleop_RI_consume_mc(&asn_mc);

  } else {
	  
    printw("\n\nBye Now!\n");
    refresh();
    getch();
    endwin();
    exit(0);
  }
}
 
