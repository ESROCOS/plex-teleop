/* User code: This file will not be overwritten by TASTE. */

#include "kb_teleop.h"
#include <ncurses.h>

void kb_teleop_startup()
{
  initscr();
  raw();
  keypad(stdscr, TRUE);
  noecho();
 
  /* Curses Initialisations */
  printw("Welcome - Press # to Exit\n");


}

void kb_teleop_PI_clock()
{
  int ch;

  while((ch = getch()) != '#'){
    switch(ch){
      case KEY_UP: printw("\nUp Arrow");
      break;
      case KEY_DOWN: printw("\nDown Arrow");
      break;
      case KEY_LEFT: printw("\nLeft Arrow");
      break;
      case KEY_RIGHT: printw("\nRight Arrow");
      break;
      default:
      {
        printw("\nThe pressed key is ");
        attron(A_BOLD);
        printw("%c", ch);
        attroff(A_BOLD);
      }
    }
  }
  printw("\n\nBye Now!\n");
  refresh();
  getch();
  endwin();
}
 
