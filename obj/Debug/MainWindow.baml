   M S B A M L   `   `   `  ����J  FOptoelectronics, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:OptoelectronicsOptoelectronics  5   	        Optoelectronics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Optoelectronics     5   	   -   5          �Name$   OptoelectronicsTransducers��5   	    � Title$ Optoelectronics��5   	   $��461.222��6!   $��824.688��62   $	��825��6B   $	��461��6Q   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��102* �6   �� 5      $��59.523 �6   �� 5      $
��269* �6    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� $1��+Reference: Photonic Devices  - Jia Ming Liu��6   $
��Left=�6F   $��630,239,0,0q�6a   $	��Top=�6v    J� RenderTransformOrigin$ -1.422,0.499&�6�   $	��164��6�   $��2��6�   $��8(�6�   �� 5   
   -   5         ��Name$ SemiOpto��5      $#��Semiconductor Optoelectronics��6#   $
��Left=�6K   $��398,34.6,0,0q�6f   $	��Top=�6|   $	��170��6�   $��20��6�   $��1��6�   $ 
0.462,0.57&�6�   �� 5   
   $��375,-2,2.4,29.6q�6   $��
Image2.png��6)   $
��Fill=�6=   $��2��6L   �� 5   
   $��382,10.4,2.4,141.2q�6   $��
Image3.png��6,   $
��Fill=�6@   $��2��6O   �� 5   
   -   5        $ Fiber_Optic��5      $��Fiber Optic Cables��6&   $
��Left=�6C   $��0,89,0,0q�6^   $��2��6p   $	��Top=�6}   $	��114��6�   $ -0.109,0.76&�6�   �� 5   
   $��Fibre��6   $
��Left=�6    $��588,24.4,0,0q�6;   $��2��6Q   $	��Top=�6^   �� 5   
   $��430,108.4,2.4,55.2q�6   $��
Image4.png��6,   $
��Fill=�6@   $��2��6O   �� 5   
   $��6,137.4,370.4,4.2q�6   $��
Image5.png��6+   $
��Fill=�6?   $��2��6N   �� 5   
   -   5        $
��Left=�5      $	��246��61   $��3��6>   $	��Top=�6O   $	��364��6g   . �5      /� .T�5      J� .*�6   .*�5      �� $
��Bold"�6   $�Laser��6,    �� 5      $���: Light amplification by stimulated emission of radiation. A laser oscillator generates laser light without an input light wave.  A laser amplifier amplifies the laser beam. . Laser light has a narrow spectral line width and high intensity compared to other light sources ��6    �� 5      $
��Bold"�6   $�Optical transitions:  ��6,    �� 5       $\�VOptical absorption and emission occur through the interaction of optical radiation.   ��6    �� 5!      $��Italic$�6   $�Absorption ��6-    �� 5"      $H�Bleads to the attenuation of an optical signal. Photons emitted by ��6    �� 5#      $��Italic$�6   $�stimulated emission ��6-    �� 5$      $��zhave the same frequency, phase, polarization and propagation direction as the optical radiation that induces the process. ��6    �� 5%      $��Italic$�6   $#�Spontaneously emitted photons��6-    �� 5&      $��� are random in phase and polarization and are emitted in all directions, hence stimulated emission results in the amplification of an optical signal whereas spontaneous emission adds noise to the optical signal.  ��6    �� 5'      $
��Bold"�6   $�Fiber laser��6,    �� 5(      $Q�K: can be created by integrating an optical feedback to the fiber amplifier.��6   5)      5*      5+      �� 5,   
   -   5        $��Photo Detectors��5,      $
��Left=�6+   $��564,220,0,0q�6F   $��2��6[   $	��Top=�6h   $��91��6�   $ 
0.47,0.177&�6�   6�   �� 5-   
   -   5        $��Optical amplifiers��5-      $
��Left=�6.   $��588,34.6,0,5.6q�6I   $��1��6a   $	��103��6n   6z   �� 5.   
   -   5        $��Lasers amplifiers��5.      $
��Left=�6-   $��702,34.6,0,5.6q�6H   $��1��6`   $��92��6m   6x   �� 5/   
   -   5        $��Optic Devices��5/      $
��Left=�6)   $��454,219,0,0q�6D   $��2��6Y   $	��Top=�6f   $��91��6~   $ 
0.47,0.177&�6�   6�   �� 50   
   -	   5        $��Optical Resonator��50      $
��Left=�6-   $��
119,89,0,0q�6H   $��2��6\   $	��Top=�6i   $	��112��6�   $ -2.348,-6.3&�6�   52      53      