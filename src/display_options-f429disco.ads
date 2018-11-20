------------------------------------------------------------------------------
--                            SPARK Railway Demo                            --
--                                                                          --
--                       Copyright (C) 2018, AdaCore                        --
--                                                                          --
-- This library is free software;  you can redistribute it and/or modify it --
-- under terms of the  GNU General Public License  as published by the Free --
-- Software  Foundation;  either version 3,  or (at your  option) any later --
-- version. This library is distributed in the hope that it will be useful, --
-- but WITHOUT ANY WARRANTY;  without even the implied warranty of MERCHAN- --
-- TABILITY or FITNESS FOR A PARTICULAR PURPOSE.                            --
--                                                                          --
-- As a special exception under Section 7 of GPL version 3, you are granted --
-- additional permissions described in the GCC Runtime Library Exception,   --
-- version 3.1, as published by the Free Software Foundation.               --
--                                                                          --
-- You should have received a copy of the GNU General Public License and    --
-- a copy of the GCC Runtime Library Exception along with this program;     --
-- see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see    --
-- <http://www.gnu.org/licenses/>.                                          --
--                                                                          --
------------------------------------------------------------------------------

with BMP_Fonts; use BMP_Fonts;

package Display_Options is

   Entry_Sign_Size  : constant := 8;
   Track_Thickness  : constant := 6;
   Train_Thickness  : constant := 3;
   Switch_Thickness : constant := 2;

   Text_Font : constant BMP_Font := Font8x8;
   Text_X_Offset : constant := 0;
   Text_Y_Offset : constant := 0;

   Railroad_Block_Size : constant := 40;

end Display_Options;
