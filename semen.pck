GDPC                                                                                @   res://.import/back10.png-35d69c46b4e1f89724308b8067ceed4c.stex  p!      z      1w9��+:�O��
�@   res://.import/back2.png-e690f0139d9e195b09b89278529b92f2.stex   �(      P      ��N025�@=�;Gˊ�@   res://.import/back3.png-ca97b9b5f6eafcaaf75135542c017dde.stex   �7      &      ��?3�C+�dkzp�2�@   res://.import/back4.png-7e9132190052aede3a53403f1001646e.stex   �>      �      }��uѥF�k���5,�q@   res://.import/back5.png-17751b89beb285e99524a430213ac9db.stex   0�      �      sC���X\Ռ<3���@   res://.import/back6.png-8466ba4d5967b723f153f10b537d7b05.stex   ��      @E      4�d�ې�N])�6�@   res://.import/back7.png-f65033c5f12f93004461146b743fa120.stex   p:     �!      �x����[���@   res://.import/back8.png-f21408862ea30caa3ceab03ccda1f26e.stex   �^     X      Ap�Q�L�c��5�v��@   res://.import/back9.png-dc151a55aa85f60eebfcd2c230cd5449.stex   �u            E�	���J���\	��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0�     �      &�y���ڞu;>��.pD   res://.import/semen_bike.png-ff1e8bbce8fd79cd08a9d1436c144bf3.stex  ��     �      �k#a_�˖��A�n	   res://Camera2D.gd.remap p>     #       xmé�!�M�(V��   res://Camera2D.gdc  �	      �       ���\w�H՟SKJ�   res://MainScene.tscn�
      �       ՒR�� �O�LZ{�}&   res://Player.gd.remap   �>     !       ��0�F �qq��dX��   res://Player.gdc`      �      ��70+m֫�����?   res://Player.tscn   P            �G\���Ĳ(�ZdQ7L$   res://background/back10.png.import  �%      �      e�J6BS4��A�W$   res://background/back2.png.import    5      �      >�4�	!B�N�Z�g@Ym$   res://background/back3.png.import   �;      �      7&�i��'W_3y���$   res://background/back4.png.import   ��      �      \=~|[
VI����7�$   res://background/back5.png.import   ��      �      VFT��(9;-�H�YM$   res://background/back6.png.import   �7     �      ;�V\�S�2��cD*jSm$   res://background/back7.png.import    \     �      ����!ܠ,`��Q�$   res://background/back8.png.import   s     �      ;ݏ��4p���O��$$   res://background/back9.png.import   Е     �      &�Kn�Z������?���   res://default_env.tres  ��     �       um�`�N��<*ỳ�8   res://icon.png  �>     �      G1?��z�c��vN��   res://icon.png.import   �     �      ��fe��6�B��^ U�   res://project.binary�K     �      �8!�o)��@�m��   res://semen_bike.png.import �;     �      h�u?oۯ0�D#%�1�            GDSC                   �����ׄ򶶶�   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]

[node name="MainScene" type="Node2D"]

[node name="Player" parent="." instance=ExtResource( 1 )]
            GDSC            s      ������������τ�   �����϶�   ����Ҷ��   �������϶���   ��������¶��   ����¶��   ����������������Ҷ��   ζ��   �������Ӷ���   �������ض���   ϶��   ���������Ҷ�   ���������������Ŷ���   ����׶��   �������������Ӷ�   �         ui_right         
   SpriteBike        ui_left                    	                                 	      
   $      *      3      9      E      N      T      ^      _      f      j      q      3YY0�  PQV�  -YY8P�  Q;�  YY;�  �  PQYY0�  PQV�  �  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  �?  P�  P�  QT�	  T�
  Q�  &�  T�  P�  QV�  �  T�  �  �  �  �  T�  PQ�  YY0�  P�  QV�  �  PQ�  �  �  P�  QY`  [gd_scene load_steps=13 format=2]

[ext_resource path="res://semen_bike.png" type="Texture" id=1]
[ext_resource path="res://background/back10.png" type="Texture" id=2]
[ext_resource path="res://Camera2D.gd" type="Script" id=3]
[ext_resource path="res://background/back6.png" type="Texture" id=4]
[ext_resource path="res://background/back3.png" type="Texture" id=5]
[ext_resource path="res://background/back2.png" type="Texture" id=6]
[ext_resource path="res://background/back5.png" type="Texture" id=7]
[ext_resource path="res://background/back7.png" type="Texture" id=8]
[ext_resource path="res://background/back8.png" type="Texture" id=9]
[ext_resource path="res://background/back9.png" type="Texture" id=10]
[ext_resource path="res://background/back4.png" type="Texture" id=11]
[ext_resource path="res://Player.gd" type="Script" id=12]

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 12 )

[node name="SpriteBike" type="Sprite" parent="."]
position = Vector2( 319, 942.1 )
texture = ExtResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="."]
position = Vector2( 319, 942.1 )
polygon = PoolVector2Array( -19, -119, 4, -119, 1, -67, 82, -28, 100, -5, 100, 23, 139, 38, 142, 93, 112, 118, -101, 113, -158, 78, -151, 23, -119, -5, -79, -4, -78, 17, -62, 23, -51, -24, -49, -70, -37, -88, -40, -112 )

[node name="Camera2D" type="Camera2D" parent="."]
position = Vector2( 943, 636 )
current = true
drag_margin_h_enabled = true
drag_margin_v_enabled = true
drag_margin_right = 0.0
script = ExtResource( 3 )

[node name="ParallaxBackground" type="ParallaxBackground" parent="Camera2D"]
scroll_ignore_camera_zoom = true

[node name="ParallaxLayer" type="ParallaxLayer" parent="Camera2D/ParallaxBackground"]
motion_mirroring = Vector2( 1940, 0 )

[node name="TextureRect" type="TextureRect" parent="Camera2D/ParallaxBackground/ParallaxLayer"]
margin_right = 40.0
margin_bottom = 40.0
texture = ExtResource( 6 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ParallaxLayer2" type="ParallaxLayer" parent="Camera2D/ParallaxBackground"]
motion_mirroring = Vector2( 1497, 0 )

[node name="TextureRect" type="TextureRect" parent="Camera2D/ParallaxBackground/ParallaxLayer2"]
margin_right = 40.0
margin_bottom = 40.0
texture = ExtResource( 5 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ParallaxLayer3" type="ParallaxLayer" parent="Camera2D/ParallaxBackground"]
position = Vector2( 300, 150 )
motion_mirroring = Vector2( 1829, 0 )

[node name="TextureRect" type="TextureRect" parent="Camera2D/ParallaxBackground/ParallaxLayer3"]
margin_right = 40.0
margin_bottom = 40.0
texture = ExtResource( 11 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ParallaxLayer4" type="ParallaxLayer" parent="Camera2D/ParallaxBackground"]
position = Vector2( 0, 500 )
motion_mirroring = Vector2( 1785, 0 )

[node name="TextureRect" type="TextureRect" parent="Camera2D/ParallaxBackground/ParallaxLayer4"]
margin_right = 40.0
margin_bottom = 40.0
texture = ExtResource( 7 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ParallaxLayer5" type="ParallaxLayer" parent="Camera2D/ParallaxBackground"]
position = Vector2( 0, 750 )
motion_mirroring = Vector2( 1922, 0 )

[node name="TextureRect" type="TextureRect" parent="Camera2D/ParallaxBackground/ParallaxLayer5"]
margin_right = 40.0
margin_bottom = 40.0
texture = ExtResource( 4 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ParallaxLayer6" type="ParallaxLayer" parent="Camera2D/ParallaxBackground"]
position = Vector2( 0, 850 )
motion_mirroring = Vector2( 1900, 0 )

[node name="TextureRect" type="TextureRect" parent="Camera2D/ParallaxBackground/ParallaxLayer6"]
margin_right = 40.0
margin_bottom = 40.0
texture = ExtResource( 8 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ParallaxLayer7" type="ParallaxLayer" parent="Camera2D/ParallaxBackground"]
position = Vector2( 1000, 850 )
motion_mirroring = Vector2( 1900, 0 )

[node name="TextureRect" type="TextureRect" parent="Camera2D/ParallaxBackground/ParallaxLayer7"]
margin_right = 40.0
margin_bottom = 40.0
texture = ExtResource( 9 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ParallaxLayer8" type="ParallaxLayer" parent="Camera2D/ParallaxBackground"]
position = Vector2( 0, 900 )
motion_mirroring = Vector2( 2009, 0 )

[node name="TextureRect" type="TextureRect" parent="Camera2D/ParallaxBackground/ParallaxLayer8"]
margin_right = 40.0
margin_bottom = 40.0
texture = ExtResource( 10 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ParallaxLayer9" type="ParallaxLayer" parent="Camera2D/ParallaxBackground"]
position = Vector2( 0, 1020 )
motion_mirroring = Vector2( 1952, 0 )

[node name="TextureRect" type="TextureRect" parent="Camera2D/ParallaxBackground/ParallaxLayer9"]
margin_right = 40.0
margin_bottom = 40.0
texture = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}
         GDST�  �            ^  WEBPRIFFR  WEBPVP8LF  /�&�Ir�&���J<�/�������b�m��!� < )�`� JYg�!��nO�$I��6Ug�@c�@i�ؑ�V��j�B#��L�)/�R�h����b�j��!v4�:?sQ��Sh�iG��������!��	���v�bG�R�8��q}Ǝv|����(]��e7�Z����_
L9�"�;'�
����/rDM��{u�3���'��πn��w���H�i9����>W�`xsc���zg�X��t�>.QE�4?�2=�ѧ�U�֤ͧ)>f��N�M4|'�(i!Q'���Y,j�}�ͨ���M��ϟ�����)���t8��ɧ�����i_,t�	hv�Q�����H��[����H��q>���q3L�'J�sm��
���H�)f�Om�I�c�mvv�!$�G��#G��dB#ij:{���ɼ�� �ɀ�	�N6��,���4B�qr�Ͱ�=1�j����l�Ռ�x��S���y�Ԭ��Q��~�)̾@h���l
�/@�#�|I��\��9�Ԓ��2�\ 4�)��W��Ȭ?�c�~�[/ɹx�f����.���>�O8U��?�K �cUX$����c�R�������䑓
�vb��ӔَE5!����ex��m>a�v��<�,h{�))o��|��<���v:r�fxpc7�Rja�_���[>�%l���:�&��{N�L�<����f�,�4Ý]���SK��?��>Q� @�m��):���Bt.�	��Q�T�4&�fC	�ݶp�=� ?�-pa�w�������\�O�sƝ2C�5�S�h�}��9�]{F��]��^|�{E���Gzm�H�m '>���ߏ���x������ߔ|�Ԟ=��(ܻ���?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?������,��6��R�_mtC�l�):m�b��яy��,S[�G��\B���B��!�Y�����rU�����������������������������������������������������������������������������������@t�s-(�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/back10.png-35d69c46b4e1f89724308b8067ceed4c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/back10.png"
dest_files=[ "res://.import/back10.png-35d69c46b4e1f89724308b8067ceed4c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST�  O           4  WEBPRIFF(  WEBPVP8L  /���m�H��_6D�E�"�m+I���#�0Dy+V�V[�6�h��m1�_��"�!�س��^���!P	B$I�-K���~�����(�$Ez��,��Oǲ��SbE��ȿ�%���Pq��$A��_�,�Y��Q�H�m۴��l�~�f+�����m�F��(z[�k�:��b�v���_��U���y�8pl[i��,�I����q��M�ǀ�4�#�6m�z�S~1ضm�˶m#�Ũ9��4RzMk�adf�AR33Fs�q �V��suo��$@�C�m�q�ڜyp#�������y�u-��6�6{е0_����Z�/�m`S+���qj������qn�9���in������i���=�<��X���|����ץ�����2
��{�u���;�O5o�(�7�1��m�r�a��|n� eXx0��D'@V���	P����Y����mt����&�ƃ�����:˵�`��D�,�.��"��<� �H|���|��5����|�摳���h<͖�x�:E0��9%0_��qV��<�GNEn	�W����-��*����摳��xrT��|O�UM�W�5"9l�F��l�H��{e0�YS���@|��'�y���
���W�*}
���J���W���
�_�O��*��?��`^d�迪�	�`����6��y���ڠ�lVl��.����Cm������tV�����C:��X�5�u0/����ư楶�ƈ��)��y�-�����e� Κ�:��;�8k�`^�H�O5�Q�+)`�1�+\	��b�����	敮��T�7��ҕ֞0��ғ�YG��*O��΄�U��Τ��+i�y��h�j_���J�`^�+�N�`^�+�N�`n�zR6��Yo���@�M[hKd��9Kd�9������d��ׅZ���c`^jK���P�U��;��,-w�B�����!��?qJϟ��(���)0����)0����90o�"�+���1���p�8���f�p�8�����l��ysg�E̛��������-I,`C%��l�䀹�˚���iL���H���4�ъ�miB�U�X��s{4Vu�|�l��W]0�&�q6^��|�lO�&����P�C��l���՞ M�<0��M�|0ߡ�����Tw�O5�u�u6���|����40��L3 ���l3 �}�;p�Y|�ݿ)m���	XV����f�,����,����Yv����e�]~��,����,����,�����2p�Wy�}���U_�y�N��W_�y�N��_|�W��ؗy��>��}�W�ﳉ�o�
s9[�W�����{��!��-�
�Cv[:�r��*�ťٱ8�S�ʫ0?7�UPa~,n`���T��fT�����mPa~�.ζ�+��5l��X3�J��R����)�_Z���v
�������:�_Z�b'�k����N��������C���0��n�?=��r7s�c�J7�ߞ�l�����H[�`��Y�`�7��_�
0����j6�OՌ�m07g��O�8;8,��ͦ��kڙ�gG%��ԍ��`n��*0��[;<��|�n���نgG������
���8;:��ܜ��`>״��ش���%ΎOk0������N�NL0_h:pvbր�Bˁ�����j[N�N�07g������E�KmG���̢��ڇ$0�z!��1	̯^�	P�c�_����t�J��?����+9p��摳Ƨ40�q%��9�o��8kz�����_�4�d���[?Κ_��<r����7��	P�k�ߺ���T��}��9��>�|�Wg[�̗�5���m��+�Z������� ss��>�|�_�.��UY���Þ`�*k�ß`�fk�&������F�����ٚj����"0_W8�E`���E`���e`Ng}��7T���20���'N�f�o�F��M�o�80M`Ng��	̷-�W5C�	��8mZ�l�6������T3b��|g�	؈cs:ul`n����;sm`�;ꈳ1��t6�����=��:p6������q6����qO��f������^���`~0����]��^���z0����'=8;�����.�{07g=�N�x���h:����=�Opv�0�9�]>`~<��+��Ofqv�4���l����Of��]=�`~2i���(`W�#���Gpv�<���c�ur��(`��	���rs6;[���&9���b$�nR3��/&�O5���/8�E�`~���6=���c�f�����23�뿬���`��8��.`��IO���G���~�g��??�	�n��/z�[�\g�̿��8{ȯ`�#�G�
�__�葰���7;p�X��\gO�̿���?�<70��,�T�����mv�]��g���카���v�fە8{!�`��[����揻U�^*;����
s:{�R0ܯ��J��i����*s�ǚ7*���F����?6�ϛ^q�N?�ܜ��0=l��q���qg��������.`��ߎ;��1�v��y���i����y���i�ϗ�u��r����u��������������������_6���8�z����'@�n��������?� }��#g?� s������p�O�~>�`��q�����8{�>0��"`����/k^d��^�^T�o^�^U��_ּ����<�W5o:������]������?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?�yW�`���o� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/back2.png-e690f0139d9e195b09b89278529b92f2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/back2.png"
dest_files=[ "res://.import/back2.png-e690f0139d9e195b09b89278529b92f2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST�  �            
  WEBPRIFF�  WEBPVP8L�  /�E ��(�$E�{�_������6�����|�$IJ���?���]b�#�A�Ag�*�� �PB���2�#X��������L,0����n�#���(|��3���~(��g�7a`��(�D����˾'*o` b��v�?P!;���5�5`���LB�Ž�o !��a�!ѫa��p8�=����u|? P�q'QD=������2�SϊҮmO��-33���i�����oe��zŎ���Wg��������3ytqy������̞Ƀ��7��.��T��&���]E=�7��
������K�*5��)ede��N&�b�5�YY�Q///�&�1�I����u8$K�Q�z]Q2-�X%�̡	֡�.�®�m�����ق����SQ�p��x�	�N�ۙ���w�T�w��h���{x�
K��O����J"�}���䢱�b-�r�\6@���0Cg�Ҿ�UB����\�x+`еC�>
Zv<*,,�:kP3{&/�?�Omm{{����b��zaA9��q�V�-HFSꅛ����0.Ϊ�-H�V���)�Ě�L?�ލ� �vZ ɠ������ZcaE�95�WX_�bC!S-�艣@s��7��n@�_�_�_�_�_�{�_�s N��ζ�sŶUt�+˶���K�\�v�H�Х��V>���*�k	#�{&J�|�ƽ(�+��>�&Ð5��Ŷ	�d,hJ�˶M�1V+gp˶M��\P�X�m J!.,c��2P�&�1�I� �uu&��\j�	W��������������������������������������M
;P�A~��OE]R��w��ne��E�P�;�����
"�O@~~����տ��Z�s���	TcAA�������ߨ3��@��K��\�K���L�\j��YB���Q�A��+�B��s}]a"��['M���~g�u��h�3:�ց,�2V/ePg�u��          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/back3.png-ca97b9b5f6eafcaaf75135542c017dde.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/back3.png"
dest_files=[ "res://.import/back3.png-ca97b9b5f6eafcaaf75135542c017dde.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST]  |           ̡  WEBPRIFF��  WEBPVP8L��  /\�^�(j�Q����O�z��	����� �L�r�¼�@;&(��L>/ ��՚���hY(�l���ml۪rp鿲���6N.�i$�Q�̃������ؒ$���ض�9����y�6�.6��|�q2:�a �X���@�G`XPYu����?��&�ܑs*��2Md*������$8��b~��(t��C��<�XA Q^yH�^���o8����WP6@yi�m|�|����h���)�E� n�E� �X�'������d�|��s�C��s6W_$@�7n��k A�W�&���f���#�O����ȣ��=,��@ 8�T�A�~�����q�m�X������	Ю�a����	7A8�y�K��̝782WD��l(��LǷl[k�m���a;|�����t��&�"3��LI�ı�Y�t�d�g���m�׶��%�b�����C��_`8�=cf�Cf��23��C�Ӥ��C�L긖-�'�m#A�����?޿�1-fۖ��U�%�����j�b�w%fHU��-J�133G;�V:��1�Ǽx~Kv���U��p"��mfqE�E/�$� ����6Ercm;#��[j��2�lz���8�{l�A`Aw��8)bMfP��ڽ^���l۶jK����>pᑀ����s�Hff�Z�,33�	֘��ʜi(��BO�{��;�mնm��ȵ�1�Zk3�[A�qB�	���ۦzݖN�Vw%F���e�X���ݷ�J��b�eHl�8��c��R��a)���=r��q����0$F�ڏt	+)-ڶ����0�3ji��h��m�޶��m;*��[�Y��������$��*I��A� ����I�mk��d�������*�.�.��eX̼V2Ό� '#I�oI�,I�lI�#����[��n� I�ۦ�!Ր��,��� &���?	0��8�  �;�;.����+؂��8�è��A�r�;-�Yao��!�Ďw8*�`�`O��9ر�]�
E��������W!p�x��B�` p)���X�2T���O��0�{�����ᯰ/vk=�?��kY��b�$��3w�vև� ��de����-pV��:L�W��^t�EA��Qw�o�.�t�	(��"��8;؂-H�kǚ~+0\{�����Ɵ�e�舱���o���xq͔�i���f�:~+<���~��_g�C��`I%������m��9��Y�.��e��_��gЅ����&��t������$�\Gl��<��؅�����](��~�"LCh�. '`V< 2�>�u����طB��iQ����A{�	��b<��՘ÑyMS�BP�����#�`�`=�Bsp��� r��S����g��K�K� �M�-��� �� �Y��(��h�@�sc�5��XǯP��)�FL��V����5bJ��Z���G�,A�ճ>_l�tė��'�yXY���� �9 ���g:��^�2@���~m��F���)���t��||��EB�&׳�^]i+���V�.���_h�s�	�ݓ���L.�O6A���?څ�ƺ;շ�m���7* �\B':����m[�xEAh��`F �Z�k��!��=/��Y�(� *���<l'G'�^�7�����,Q���(������h��G�ϧY��5O ,�pHq%#���%0'-C� Ge���C�N����Qf�O���_����x{�k���}Vg&"�� �Hng���[��+RV��s� \�s��"���>�&��ypT("��
`��i��,�vI�sk����O  �8g�����2�xd1��%��<��-��lK�e�����p���"Dp���@������W���'x� ���;f�t��;��ᬶǀ�'ׇA\v�(p��Kl�A�$2b���S��m^�^��+�G��ü4�h�
?���1Ѕ��ӗ�xN��`�W�2���Z7��`�r���[������+I���<k� �$�y~[~�$�?�"�2&>�^ɨd��a�2S8�d��|�������B�p���  �������6!�f�^�C&p'�ӊ�ծ����'��2��C�ˬ�~�Vg��F\�3Y�:i�RwK|�f!��<���v��F^��k�Kx�ћI��L �Q�o��8�I�~�Ɗ޺ ��F�ne���q��<�7�r6�Ge!_�i *���1h������t�X�^?<����[�p��K���n�_���y�ݨ�Ya[�\�s�Oxk,/3���V-�������aa�a�ƍ's�=�j��8$�)�v�M����`:$�9yL�Bo�ϖ����������U�����f��f�3~ ��L���Ϻ���g� 0�����04��gt�2���9נ_\�2�A������|��u��2+Mk����?�Y~2�/Ĭ���n�+lu�<kqJ��o��|8�  �2[=��h�|QNG�|�I�D����L&��+�X�^
i����*�p�a�=vD�`����Y�2+M|��_�m^+��4�lM�ݧken�y�ٚ��dБU�����L�L2��8U���ڀ�5��A;4����
4 ��) ^Z�ANQ�&C�*��m?��`�x��5����������:��Gl"c9O\c��5��O6Xsn�8�PF�y9X�����x����ZQ[�����ke�n R*ѣnЎ��L~�簏�߇�S&9���*9r��VP��<��<�E���i�n\�[� �n��)�ޭ�͘8p�ȹ3]"���5H��1�<pt�\�d7�o�c���o�L+�-��Ю�+��Y:t9 �����20+�k�ơ�=�:�V��&�:���%��[ŋ>��~�.=2�}���`�Id�&�Y@�j���i�i7�ʩ,|>�8L���a.J���"�N��!���0V��5��ѝ'�"�Fip"d�o��rN�/�{�СK���Oi�d),��R�A�Hg�ң ��w������Q�a�T�_����Wݱ���� �W�o�rr牠U��/�dx��f��}rʁ0�KkM�^�p��,�dD�H�Ӛ ��h-�ml%QL�/;�����_���u�%��:�&���8x1����+0�j�a��AаX'��``��{֜Ǥz���nƤ�bg� 8K7suY��G�HC%�ɵu��������ﺌKj�[�hʉ�u�����0�H&w9{l/h�4��~��<{��@
�rid�'[ �)��������.T�4���J�Z���<�ݱ��є����J6���0�l�Fy\b;uw�\���L���
[��^���]dR�����ёt�;�'m����.{LV�O�Ӆ<�MR|lx�� 'O  �js�.�Ѹ~��'�x�f!F�}���LYd"���2 �w�t\�{�5T ��n�7OC�R�u�7�y��<	o����d�� 2ʾ�f���k9�<�+����泥N��1$�:.���~U��ڤ	��b�%������O�-x��g�w  �Ǽ:�L.���*�d����A�_�I��Qɿ��GZ��Ǐ�5  gk�|6*���>`�u ]�u�^}��T�R/Y�@nn��.�q9f;���P,
��r�,������^̗�FVhwm�/�xO�i܉iI� ���}�4��]H ��w�_���%�k[w'����~�'Y���z��,�Ͳ�S73�͎׈���,��HK��7G�3���
��u/`�ڏ�0�0�y������Ѿo�'�C�D�����z��:���,]�Sj�r�؆�>����e�ٙ|��|@]���UT��qR�%Ǐ㕩����G�80�z��>Vx8(��*�3d! 0Ha  ����6�E(�8� �`О�-ر�.�_����lx{���뀪�YoyW/���e��2S�ͻw��.����O����p�ۻ� �mЀuo�4` WA\?h�%��0��B
��\?�2� �0���T2؂֡k���M���EK^o��.�13\�����0k ��N�P��޴�%]V(yroT�rf�d1����ݳ1��`v���44�;���2�� "�H2w�q �2�*	 �	��!�ĵ�����
�07���1h�:��y���vn���Xfw"���{�[~��G;�
*���9[���mWAG��
 @aq�����H:v/`	����E�//�D-:���U����=��ɀ+��Q(�d�t`b��
\?�W����`F����6Q`���5��&��rv5�1uX*9Z2^sist=�vI�AcO�)�&.�� �P���LOn�i,���De6����D�ly�٘/.�﷨����#p4:�R�����h�׏��y,��,D��  �«�ثmOb��
�!�Ś�Qɥ�iБ���j��,Q�J�r��b	 Z����~ kI�X�Ea�;AtO���U�2��L���w��5�|��~\�*���� \3=q;�bh�?�}Ə1�Wq�|5�펎���f�k� n��3��\b����
PB:���Q�����)Z����Y��B�E�xU槜� P�� w?y�Ѡ�H�ƈ@����^&ğ �(�7kC���qUbc�/o"u CC$* Id������ ���Ssg�Q{ faF����Q���7�|�늧�\F�p�e�<� �\��]f�&UY�6k�  Ge4S�^�'�[i@`!��GA�N9��M@�7_���b�*�X�D5��E�O;���� ���{��=� 򐃰JP�t�g%X |G"؊$�v*�s�V/ `8B�?%���#���E���2Rwq�-�� �NN�q9� �Q[IB%�5I�٥"5� ,J|�w֗�����e(*�^��T�LV�v�) 7ç��q���é2��aU�~%Hfq���Բ]������w���2u��n�� `ơ�>���	�؝���0W, ���	��1�:L�E�O"� W�^��yz�O{�,(�4a�lAI�i��^`R��)b��<Ð~�N!��8M�5�o&�ۺ��p�b�DQRG%%ln����[w��`��ju�4֣7i��P<�I�6xy�K٣5/�Q%L���Y"J�������o؂Q��w8|q�D�t���ܟi'FC���.EI�O��S����Ø�� �}|���d�!m��`!����F�%����z	  ��k�o{�,��9��x�
4`�r�TN�!'<G�@D  �G�L��Fe�Y9s��%Ǎ`S���"��Ev@�?��D����dt84��L�]��a��[�q�Rd* �j�Ot���ǵ� ���0/^�|��ij_�~w ���E׭_�p#�/F�=Nw'� ��4�D�G����<��r=����1 ����2����V#�k�
�5� �5�;��@�uA����0~��!����Eᨃ��ɭ��'�h��6p����3M	�arc3�����5�i�}��  �r�  �\��g4�8����Y�&R'[�5��,3sD�`3Hn�  jEV�kٻ�_��D+����y`�?�ݤ#���pN���}���YW��ѐ�����*���O��~\$5!R�	>� �����>G����r� �t��ā�
��ƏQ�N�a�T�Q7M�L��K?~3�'�����,3w�XL��s�g�p���n�����8��S. Wzq�Wǐ�2�Śr!]�H���2�r��� `y��ۈ��D%��D��y��39����he������g߽�� D��5�IP�����=�9&^@B� ׏���<�?�i�[z ) <�9 Ԡ�P��5>DƧ��Iz Ї��S%����1.> $�����S�TDp	]!�'�#{�q ��8�QƮo2�}*�Q���G욊����X�?f�d4N��֦��)�S�� ��a@u���Ǽ#SD�q�M��g�� ��D���뫚I$ �F���n��N�5�zc����Я������f:��D�%Ձ>����pm+�5�k�C;��
����~�6&��U�,a��.��.^t�"vG6�&@aVS9Y|D�n�����*o?{� ��鉳é.��@Cr�
�:d�����?��GszGG?��� �M�I" '�t9���(��2p4�:���C ���P���V�=�������*�
�69��	@H��p�~j�S  0�8��6��A`��ⓟf@I�24G9�8H*yLV������i�ݏ-.-���nv�f%��9�mLH��>0��85����9�>��(��H����c|΋�WA1>�n�  B��8 �[н��+��]HD:��*����S�p�8�N�Q�H �&-�%�3* �a�oF��,
J�^ҐH\�z�Z�7*���t&�N9q��:�Ö�C"��끪E(�Ҭ��M?��������`M�)R���Q7N�R��(x��<���W�*�l�~@!�4�.�ӥ�l��6�J��8�ˈ��߽`#��w|)�W��kC��Q8X��+�ݐ�~���  �t�7�����R��=��`��%>���л��u`"��g���/�<��$N���c\s �a�R�u�{x^�j|�f����& �T=Y%��:Q�T-Ś�ŕ���\L( � �t�1�����g8�����tj�K-��	l�e��՜^?P6.�K?%Z������<i�y���y�2)��p�^� ��%�&y)ƞ>��)���Ua��Ms�35�:�Ѱ�o��j�Y  ����-3k���d���n�0����q��q'<o��/G�l�\?��
����.�+����Q��*�bU�l�rN��Ų��u�
 b�k���˒|3���,?��u�����X1�1�.��_d��( X>ɛ�p L\�3(�ZMd�LZ�I�_���QخC����tlǼW�X�!�3r���=	��e���n=YF<
Ď�+Gs�@K]���W�Kc~� Mp�y�F���q�������t���;����?�Z  +ptIT�(闬ԡ�e:e9� ���>��u�JG5�;��1n�?9`���:`��5�O����^��s��R��W �+q��K�O6&��/oP�0LhO���� ��hi�<��W�D��-[�`��7J)Qe��QI	�w� ��lUZf���L�A?���2E��$��  p�+�F����W�,k�$oܜ�\&L���3 �;dI?�I	 $��J~��ʛ%`fY��ى� ��;�Bh���M��Vj%��]A����
�[;:�  ����n?��q��w�JM�<�>����WM�9�nZ��_�#�}������y�����)�5����- �k� ��*�������� wc�3g�T�r�
H2�����eXJ`��N^
0PnѤ��p)E���U1����������v��R�����O�������x��*�ޝ�o pL����=,���?�qv�q�4���ȋH$�e6)�7)�'5��hc��q1�|�M� 6�a�����qg' ��؂�7��yaY�+�� �( �J\�1���atd5cEO� ॉ�>��n?e�M��ɷ=�óe(|��rk�����&�<u3|�>� NnW��[�En�����C��X���-�����7�r&+����d�pN�!�6ޚ ��W�mw]����}���wѦ!#�����̜<���^6R|�%���� ���
e����0Ё�e��>  ��6w���&rT9�i��F$NT��m�Ĳ��&"@ ����˸���H@F'�94(�s�,����nH�*ÁNz4��� ����{����$!���_���J �r�%w��!奯~�1�#� �@�{2xkREF皝��⣢+�s�=�P���m�������sRx��5n�}D�'/_!ߠ�y���l
�B��m�?�@�w��m� �Ƀ6f֚*����y�9" @!rF��:y�x�ta����nN ��`t���,�8 (@@
��[����ӊ@@ޢыlJ�QAV~pu����j���_��>x������>�JQ���r��	  q��Tv��;!H���E��f��$��$@�� �>���ٝ�N�� x��(AYW�9��������tz����'K~NmXc�aMJ���m�U7ߥ�j+�>XXf�wf�k�O�|<�	Jx������@�?�`����zD	 ���J��qpg��3o:����="r��f�>�E� ,s� ��^w�2	Lx���b'P�1� ���3�C�!�mH�N5 �l�|�	n��^$N΂20���ޚ��f'�"�ɟ�W��Jaߦ����'�5��
<�o�e��w|W]g	 Ԥ�(=��+���`�Ϝ=	%�+ @�6 �z��jS/=��)��/  �qw}�~%����w� e^��Ǻ���G��45+�bU����}�?y8�;��%��4	 T �^pO#` 0�^ �y�(�e��1��ϛ� X��N A��3�sE'�d�J�GS���yx��f�a�P
z�!���P�.�G�>��6�%���d�c��)q	@C�_�y����ӭ��?���!@��i�G���V��n�������D�J�&��e?���)�" (%q�Dԛ7:�S�ww p��� ���w�*����M�"�]_���K�R�]���l�JK�����_?'���S8 BX'��8?$���$�|f2OƑe�y1�I	��1wLp'�˩m�BQƣGb����쟿z Y� ��Z���I�f���J@&�J��$|p] p�.A4  ��
>�_����R���g��Pg�ʂ�ԩޟ5X����x�*Q�?�?�Ύ׻d?�{��ttO����R�$�5��9�Z2a�@��yv'%��k���=o��2 �(���8ُ
,0�O�%��#퍳0� N@H,~��AZ�yz���2�T��$�Vr޲_�>"b1���a�4�)@T�����M�DB $��%hE�ԎÓ~��`
*��X�o�b�Ѳ�4��R
�'}x�k3Z:
�%�@���<~���������A��H�S{W��$c�X��(T��2���[��>�tx\wP]Ao�~���,�C�Z=��o��!O�E�ҧ����w׌�"l�fm���p(#�����p�*:@脃�����9���!��	�Wޛ5��3b����&	�5O
�$�.Ƙf����7ι�H�a� X@I,"K��'I����������.��D��5
5��1H-�١�B���{硊�+wF�o��� ���?�P&�h%]�Zݶ��XrIy�z�(�&='���{�gʸ�'��K3��� n����� @6q��`����d�F}H�� Z	�OuZ���&���;ח����z�l��<;<`u����Q ��4�:%�*xr��^;��Dy�� W�T��ɓ1 �i���vO���r,��F ,��83N�Hx�R��g��0��8e G��կvƹ��E&��e�� �
 ]%��\��aP��[��IM'�y���!V7$�xJ	��g���q)���S1x������u�vα,m����%��S��c� ���/�S����l���;n�n����٤z�l�,�����`��;��n��&�`��%o�[���g ��]��h={�c$�E���+�_:x�� ʞ� �� ��6?a�P�  �@
����	QD \f��y����9ִ����L��Ͻ��Nv�I�)��׉I#���&��9;ϢGD��� P%�%�ofx�4�jo���Z��� ��?
�.I��K\�D�f0�"�J^��i�sKN=��{��g|s���k��em �hn�i�����4�u�� ����b�=�{���i)�Oܨ���hN�3�C:E�(ģ�ŝ�wx"*: �_�� ~�0
l��T���0�W. �O�8s0%�  �w�) R� �
 >ٛo��ө;� t��t��o ��xǏ�0���t@d�a�˾GM����ts�a7�Fy%ӂ   �h����d �#`r?f�dM�~���A�9F� T�L��7q�����nx��}d�mBƧ�1:r�.قo��+Z���E��P�t �Ț0�hM�[+�=7a�>�:HL� �ܦ�en��l�X��i@���]�i/��]oj���׈���iY
An�����Tnp��*�]��i v� ��%�g(�_��Q�k½�I�Kz
ٝʍ�t�I7ed�&C�&�:��>/g�� h��摴��Ç�Ǐ�6�[+�y,&��?
$ ���Fh�D���"�0f""b�����Z'kNZ�$�D�Ƀ��QI(<Yc:�ٗ��Eޜ���O�:��s�=i��g�� �a锨�5�.���Gvљ��%:��0%w���m/U�60�Ϯ}0}V%t���d�".|ns�& Zco��[�lJ0_�0�]�Zi�����M�s+�{��/�[#��9ۓ%���>���0�}�O�-�Ȥ�ä �e3*�RJ�VMI��0�׎�[��Y7 �uZ�~v!\��
Z�hOMoJ� "�l��Wi�����&c�I��A�� �I˫���J�	rv����z�$�d�ћ9:��őm��qU�`�!  �!~K���ޔ}O�� �z�!QO=�,��v*O�d��c*�a�˝h���rw��	�"2Ő�j|��M%A ��=. vt��D��#�(�.J���Z�L�s:7�U�!]�yL����+�ɇyR��^#X�x`$7��v;�x�U��x��[6YKaܾ=?��G� T`�I�4#aiJ�iW�[F �f^dd lD��qG(��3Y�B�
�y�Y��,7d$�l�K)Q��;�o�P)�oYZ ��������Z��.���*C�������,�����������y.}����Gns1 D�W�ð7ݞgoJ��H���n{�ύ�E�Q!����bH7� ңȽS�{�E��6
 ��"o]d#9��X+Oʨ��;��"�84f��gU�����~$�Շ��` @�����M��w�ٮl��i;��3M\Q�A?���5A�)�U .�������ä-梷A�0� .a ] �T�h'�Zo��M��	�ᾅ"�̧�w�1Y��;?��ud��7�Mn]�0r�:J̒3���`|Va�����}��*06<�{�֟�97[ٱBH �	�a֊��+���ofB�J	��   kL� ����y��� ,KT9�Y�P� @�� �Ƥ��ԃۻ �wqB�M 3P6�z	����0pD(~=ݲ @����%�l������կ�1�k������_'��%Q�Z*�2�H��T�2��u� �g޿'m��x۳�kO����  D�G��RX`aN�hf����F7����w�% (6!bv������%s�r����yx�L0�6>]E����[.�W?.����c���?��&=EL�Q:;�r��cf0��<4OuflءX���q��{�\�1Lſ���ӟE�h8U���>��Mf�E������== ���АT��;�ab�d
%�����w^���wsmp����c��Od5�n�2��ߍ���e�|e:�l�u6+�Y����y��L��U@l��A�>� ��>�r��v~xb(��Qu)����ґ�6n
-�ܖ~��񰬥����^
��ҷ�g�ٳ�˟�M�"; �*��O�w��P�*�L��KZ�.Kg��5��>�S��&.w_a;��r`���=#���4�1����K�"�E� �EF�Ǔ�8꒩�uQ��$r0F~��g�E} �ynL�  �+��@ 5�����|��"������)_K�e^fs�ߑU|&�5'��WZd�qN�[�5Ӆ��I��H"y�Bh|�@	�0f Ga��y�����x�kڊ �����l���SdՍ�tIA:�n�� y�}��O�Hُ/PsQ�e��}�� �����P_���菲�Z6�^_�ݑCtٲ!V���Wb� "�"�uߵ�t"�LWk�q����B��w�mOT�Vd�~���:�I���"  �\~�������w#� �	�<�����^;Ɲ�a@���j:��{#���@���>D�,�zv�$� ��cN�lofw�,�UJ�/9�� ��BdVP�Z؛�t �2� ��@H`�v% X�  ϣy�K�>Q�O��z�x�����O��_@ُ���?�E�k@����'�e�[Х��:��x �x`�b�7����a�'�q�I7��������î�S�D�5$w	Py��VD&ሩ��ƾ�.g�����i����������$
  g����=��m0m9�,Y�����D�p����w�˗�����(�l�y���:��4k�i��l�R�qN;�%� �1ε�g���I
�����r6f���$+���؄<�W}^�ې�������-, �z�{(`\�zч9��d)���W��DQ�Eb���0�|��8��=�cy͓���g��׼�^[�Lu�:$S% w����u�C!6h�
o����� cc��cwɒ�����u]wצk�#
��L ���-/�T�{8��>�F6/j ����9��â�)�G���y�u� p��2q��R߅G�ܯ�1:d���-ᢴ���D,�cl����^hÂc��Ё�&�]�|����P���F��ùnY�����	�Z�I*7�'� �k����,j�\�$�њkkVz^�ۓ_|&~OW���e9�0�H9��Z !��BDH����?���_G$�(ч~p��L�B�8u�@�e?���OR�;��)��쓗�a6�u��,]�*<+!�v�M9`�1 l���o���v�o������`7q8��ۦ�`���!�-y�� �z��j ��y�i���$���ST�ΥZ����1vy����]ղ��"�9������` m����O����~$���,�>���mش4=O�s)7�d�/G�%P��+U�X�P��� ��B�����8e��Lj�e���p=�=����
a�@T��z< ��]��.�?t{]LR"`E���G_E�#��C�R�C����_����c�w�OS�Zњ�̓��6u�L2�����DN���P�i�0rc���l�� D�*��s�yy1��,��ń�"Z���  �8���	�,����uY�\��u��5�o�W&y:������V��� P���^^��G�
�Z�a������/O�E=�  !~��r�j�I%�)ŚbI�R� �����p���d6g6e�D%��FFz=����>�K"KZ��vb��J/��鐲PՐ��d��$�R7���I��3���UT@�<OG��5NV�eN������RB�ҁ��O֚�H��ĜyǼ�z�"Q9��p�#�K���{f?Jz3��Ԗ�{�H�I��T�7�̞�2��>ʽ/���5R8�����>]��Mp`��>y��� ]�P"�qp��`v  ���� x�I�_�
Z�{�@�N0����,�$����� )T�U^��>+�s�^����r �޻��+�����Ood��ހ���C�F�Ԁ����82�a=��Sq�4rH�% �Ks�:(�Y�����M/9p\�h��yJ���:��a`^ς, � �ѣ=yn���5j ��H�^m��y�<�=洧��I��������V�)�s8���ָۼ�R!����B�:�;�����y ��,Q��F�M���hu������������.5��&���}ґ�O��#ő��)�s��!�p�\v ��`�a��c��ې�*�a i7a�o]�]E�ֶB�2 �_������R�����h6�%�����xs6>C�MI�T yE�r:��!��*3 &�9}��%2F����ҝJ�o�l�*Yq�|6wX��y9* @�rrH^�ˤ�A3���hd��L��!�@`��;xJ#G���˨$@�z=����0 �:�~����{r]�_[~}1k��_w��5�����:1ü����L�*⧝�����i��)�i=՟��L��N~y7��dM�Da���UČZ�,�2�DL��:z��< ���k@T�]&�c_O�N��Rq�EC���!������D   ��tm�տ��oB��1�P����"��'8V%�~��=}��!Fv�S%|6��d �Y� 0ǫ8:b]�W��9��W�x	�ĕ;�^����L	H\�p��+ �ק��^#�������X��r��9��J)1N�@$����$qp���>���eycD�]��/�
z�H�A�>�!�o$������#+ ��]�W�U���U|�<"��5����)`��������W���������됈�QM�l��8�������`�Q��lGv�Mq��K���a#�. I2��iW�9������l-���% C�\D㛌 .�<�d|fqť��EX�n�nn��ta���J3��? ����B"�`$&��=� @ݨW�5�)�9*�>c�l�:yLP⒅M:p~����(ȥ=�^f�e��2`Ų���� ���v��Ė�9C�. �����?zp赛E�>ѹ`�Aέ-(��5����d~˭skn]��3��g�#��Җj���}�/�g�5��d��S��>�ǳ�h}>ɽ���u	��>�6��n��4��ȒhC� PO����f[눬I7���DP�����z��?d)@���vL׀�̅x �Q�g-2cD�{��W��s\�����o��#�Sg~⎭�k��='m~"�+���?��+8x���ˣ��.�����Hf5� \B�h�X�zpE�v��"ݺ�Q���2�^DA�>&�
��VU$r����cN�%�  ���dolA)����ɂ��/���<��OQm����w�K1E�����	�+���.1�De��!�{��X�n�$�D,o��C�I��;d���( ���B5�<�3Da�kL���g�J @z @�i��  ��nU���t�y�燍
�<�^a���{��+O�d�Oy�XN!+��BL��fc?�ӝUb�.������ ��z?��-K��4 �3q �&☤&����Лo��Ni��&Aǲ�+����-z $@FX|��Q�ιde�l�E�m 	�zw��eaT$#�N,#��_�+  LɾE��vM �l!X��fU��B�l ����l�6 �7Y����2���L�F  ͔zIk#*q�xKyH��y.�O�������h�[/([Ρ�"=����'"-����8�Yd h�d>�S��1���\���#�$�7�� ����&�^iOh�Oo2�Kp�$yG���������e�Y��i� ��czR\U�ф'��
�4-u����^5N�VD�X��	����������Fr��i�'28�DVѵu����cN���:��2c�^ZG�W�# 0������Zٯ@�QɢV����w�����?(��1�>��h��tAt?M������{�m���ۨ���|u�6���< V������뇽>D�g�<_r� H��v�Y�E;ˤlqg��$/�
i���2S�hg��r����g�:���M���vi��ϏJVI\�Q6;6��D�Sj	�"���d5�8>bEɺd5IMR��k2E��EF���u�5��E���<І=\% �a1� D�ߍM��-m,D���&��Vv
�3�Ǽ�1ptw>��6�+�U�L$"�8��2q�_Ua/j�q���G_���=+�(]�bߢ-��E-̿N} �{mhN�u^j�����v���l����  0�f�ع�l�Ͽ�� �q��l?  oys�٘�/�\0:x�iGCY;	�"����M���p�V��/w��� tz?��XɸO� �C��Z�Ο׀��j�΀/�Ua���l> ������a��Y` k�ݐJQ�T������9dBt� ����L  }��2 ����_#� ���  ץ-`{:��1�r��-S_�����R�V!��zC��?zJ܁�O^ͽSj�2gf;��;pn�������P0$R)u���t�y-�����cM�u�%�0i/ �8��_ً��]�_^ 	]�� ���G}�<�mDb|���]d�����|����Ə�4�&L?��-���8<wx��ų�jZ��D������aIN���s�\�߳<F?+iS�6�i���j�^��"�L�P�
�������3l"&C�6��&��8���~�6��Y'(#�x|$���l&I6 ��f��7���_�l��c�x�&��u�hy�  ʹ�,�B���]��_���8<L� u�
<��A��7G}�T�05s��������_A��6���^Az�b!�f�,��؂������"G���̯��dj�ym�'gyy!��rp7�,{^�g6&p���*��v����� �)}n���͟�����L�  �%�q�w�5˧�\��ٟ]�*�子�� ���u<|�.7w�y�'�T�z�[%YP���3b��%���l�W~�!+���Ͽ[�~���)v���|@/)FZ�)�g� �G��u(�+�����;���A4���U��aKUI(=#����T^�6e��rlE�3�z��)��>P� ��qù9��O�J-�p���%u�V�m^�1L<}z&cd��ڽ��l8��t�e�� L3)]����b����Y�J�w>��X��n�.j,n�������X���T� �ڠQ"w}~�'�����_�����8A����X�QV��}��hd����g?X2����9��y���+�>e-�-����]�  � vw�*t��R�T9W��2"J"u�?�T�f���@�ʹ <�Ć���K*a�o�y�r#�?�����lWyo�<���.�� �/�;L�|&˨��Xg�.EV @��`�a	V�䛝���  �w��/�z��~/7y  d�9���� x��U\ܥ������TQ����|��;iґ/� ��*'2�w[���B����B�p̏��@-fe:z�r��A�d�.��~3|��L������l,�g�Ee�!��:��!��0B�� P Ta5 6�B��[$�[�ʹ6Sc+l�	�y�9�� �g!��0�w��[�S<:�1��Bz��:�$9���놛��X���	��/l�3���Ny�ˀݞF%��u�:� ��������>v�G��w�F, �nR�h��4>4w�v P�~���t=��x�;��OH����Zə7�NG"+�?��FN�C�\wҲ'g9����Ѕ��۰���� �kh�[���QF��.!פ���L�Ԑ�@�B���)��Ao�O����$���b�H�[$��d�hά�leZҞ�>�f����ף�:��B !�� ؆�~y~U�OU4L�+�3���fր��~�:��}?����n�DJ[�.��9]c� ,����,�����'˜��~^?K����j�����̙����/�� ǻ��?f_��]04�NJ�'�8XB\����=�8������ �S���`0Zh�� Bl7�:�A����K�k"3A��Ȕ� �{����Ɂg�<�b�Β��(2+S��`���AK2��d�'��N?���z�;�;У�m]A 1d�{E����X�8���:�gGm�)����*u7��/����CJp��&6aVk���p|"�ˏ]V�;E�n���߫Q����$�n��F2��\�� ��&�A뵻F:G���+���=<���>�p�������?R�DOU*���f��D�I}��Un$�0��<�A�G�*��%,1I��PǬ�z��UW����L㤟�l�߀�+��u�����f��M!е-�]x��K�� 6ֹ����Ed� �1���4H9��  �?��1�/N/ҲO0+
�J�ޣ���e)L[H\��` W�
Pe"'�  p��̾���p���,Qg�����ٗ��$r��J�9=���z�PN����<�StVL5���,� X����� �ܼ�%)����=�A��P�r(�[w�I��DBs	��xe�%0$�9}���Æ<�|�KXB¬���*�mW9x{r�l������-�N�( 4��.�h�3���9�Xo��  �NО|�-y�cj8|�Z�Sn"3�L��+ϻS���D� ��6�߄��ؓ��$���ˎ`  �ᣎ ~��0P�bO� `�l,��	�����>�1���>�)ߏGO�mCV�՝/�D�-�����u��g��Ǌx0 ���ӷ�[��u�^<1�L"!^�<��)t>D��	�� �x����1����� U�[jT��h0��������9 ��:�@	@(�O����d&*��TI���8II��x�?�ڤUܶ�4'���j�t:�y�Se��?�C�k]��U�.E�|��t @C3av	��F�@vO/g��Y8rq�ы��4#�\wS�Џɒ�E9�$�nL˱3�ٹV�E�;wM��@�`)>�W��ώEZ{ p6ec�B=���2�n�M  0P.�0_w�;x��W?1Jə��K_�6�>���1� ��%�����1��=bTgX��ip�P���r4G6"�a��hC�2�G#:|nu�jub"�8Q��?�#�\	h�}vo�V�M'6�'���A�2 C�J(6q!=#��I s�
c�tX�`�각g!`[fZՁg���c ��![���*�����,q�"� ��t��F��	�u�.��n ���~��/ۈ�<�/��8n9�㾉q���
$����ώY����']Ѽţ0�� @z����$r��Gf_
Gl]�dz�xŏ%z����n��7D �����'�/ ���?GQ!t��i�T�Ì����-ѥ���}2n��al���j�KKԊ�Sfή�uxOtr���ɻ����� ��P@ C�: v�$�s  �i����
#)5��g;�v�#'�m���/������~�u4~�c��>+q�l1[��O�/j���u��?����':�:>�2�V��2�)h�MG�A�pf@��S��ՙ� �=�E�:rI.w��&�����>|j��a*(��0��B���	Ym���]1�bm�tx���2`1��=��G����Q����%���$ �D�����t�у�آ�r��$,%+��NBGkthD���f��BH��0'��������mMB �����Xڪ=yl��`>�R�-�%�>4����m6�6���@��
��ɋw�rq%��:� �B�R�i�* /�2[s2��ı�e ��ek=&���8��Y��;��*1�y�G(`Q�ޞ�*���Sg�:<�����p �ug��V��l�! 9��o=�ͽ<x���i�g ����>�[��4�β�'bm�NY~��[�z ��g����gୠ0��x���˒4���C;@F	�ѐbh�y
���da	�}Ӌ������j[� � �鳱�$ �Aґ Ș�k�kKL��L���3>f��=�Y�L�B��u   ��U�K�ػ��v�ז�{U�.ob&<v<;���⻀ ����L�(�Đ�6�7�����.��L�e-���\jE"��d�.$ fh�- #Dg�>&{�ѥ�嗧��ѱ�gc��C���F�V��bGw� ��HӉ8���/ye͕Ԇ�A�.3\l�j=�@�xd����9�����HcY�2��/s� ��:���J�c�.��~2�.-�T���j�[@Im���P9�h77������O�t?�.F[%35ʁ3,ۼj%�;|99�R��l���0�K�j9�Ǯ��X��K_����  �z�/&�:�U@��_����Q�͝�=��	�X��wO����98��P@"  �o�E �LU����R��g�l�G�Tk���!�c��C�q��!<�M�[W����thH���qt�cT��^�� dA�q_ѽ�m�1���M2х;�.Z�Χ&I��e)Ť��10��\e7�����t���h]V�P�K|u����mR�c���KV�X��A
ު�>  M�W^ ���^
�ܿ` �x 8��l�v�=E�^�f0M�L?��ٴ�Ώ��K|� ����Ǒ����.��V:��b� �����m�`��Z
�۶�� 	��PӔ��OE;�.8�/�519���$[\+n���3'�t���`�x�JL��G7t�,E���y��=��:�j�W_ r�%=�M1x�c��S�����O��Z��ߑc��c&�i�X��8Ko���K�  t�XN=QO2= �Q��Ŕ���p��@.�u`Xݼ��u�,�US�?��t�l�]̑Y�J�L��|���|2�%&5��M�+���y�^/�ʼ� �>���^K��,�L�)Bp���#:O����S��a���wt6�@_|A&�= ���'��\S$���Gy�$���tz;�1��6�� �8�@S�&�m2}02�p2����
 X�*���9�  �)?�-?r1 `IS�;��״nZ�uF��g�kk]>���7J%���<9���L����k�G. ��5"Y\e�[��'�������ǝW��뾣��Θ1����G���N{�(]�W�Q9���X��}��x>��  f��&�s��x�t"�������H�I����f�ezv�=�c
 L۰,�>�ɳ�����M���ʙD�7}zͽGL�����[�.��IE�ޏ�M��^�KJ�v��Cl�1F<yQ���O���@Bȃ����:����.�e�>Pg{�-�  �1�D� ���< t���i�N[�f}���RSk"��(!�HDNV1��]�|;Bp1�?J� \���(aA1�O����ue�7�W��C]p�U^�v�r4H�ѵy@�[������!�f@f��jZN����&�vF�����-�co�{�=]|~�A��ܺ�(@iSdU7"�ew� ��6TSr�vɬ��B��ǳ.�B[L��F���"�;���;1�;1H{��2|z�L4�ť@16��[�.�6���GdB��Mu>t���c����w/� #�Q���Lӂ 
 ��w�2xA��  �L�$�=���v��_��Ǒ?�7̋}L�!���<c�҂9͢�  �m��K@k��5����5Ő�y\�X�J�疯[�����y�����K   ����:���K�����~Q����w�:0b�7k��.FOd�M��ZOP�L#�}��7 P?�YR�&�3�x����9�,  *ɞ��Ni��)>đ�`r���}')�ʈE�tx�兘���@%0��A   ��w_�Z�V���驋S���h�כ鏶�|H�"�7�͟u��t6�7�w0b��<�Z m�mYXW�Q�!:�%?C'MF-�w��@sL����c����'}2������"S�ٻ��K6�z/k��yr�J{�=|cn�yWؾpJ���ӟX��?�1DO.���"Y!V.zqJ��4��-��	0b��?�z m�w�.�d�h �SM��̤O'{B|6�|���y��v�/g�G�k  �/u�Z�hf�]E. �4� �����}�~�O�!��}+7W�;�"���U�+�_�Ap,�,�����蹡���4EP`���8`m�U�G���+�x��L��b+C�a�N��_�\����]\uS0ۤ,�e��Uٷ�G�U9 ���_y���K�����%�\��Zg8:^��(�޶��@5:��?���1-�=�[�N��Q$A3�ԩ��_g>�\��bf��bIep�͝� �1DM�H�,K}�	�܇Q�1l\@�8�٬��_�G�s�~s��x@� ��������!��˙r��u��h���_>�. d~lp�4J0�(����H.V_l��u����꥿�S]���M=E=���q @�O�>X������Du�
�z��H�=   c�͂�%ۤKˁo~񥦘�(�66��~�W���o���>E�/Q� �� `�w �����=���r�ğb�J0~pr(ۤK����a󩳺�N�sP%��.�S���9���o���}�}=�����>� �ѿ�~X��|s�eg�mnd�r1 ���
��W$�,�e��!�0��C�`�%S\H�qL]8�%P��8�ϖ���
�:i����@���- } �5:�	 S���"�ٍh�e�7K�I��H"���J��DR��H���(g��z�E�ِ�R���D��wpYP#�$��>j�2�b����҅
���q  �� �> �� h��^U�+ A���� ��
��t�o��F��C 1�����|�,� `K�:�@iT�2����0UH@�����/�k�b���-�����.k��%���mG�{�C'���&�z�F>~����>��
 ��� �Q�r4@iJ���%�QG2h֕i���d�ā����`3�* 5"R�P��)�S6sP�c���tV�a��O�]B�'�-zIs�WL���{��\$j8�v�@�4�
`C � BE�Y�2-�,"Ee�$b�K���՟�I.Ez
��ըW�V��* ����]���.V �� �1zI��GEN�L����7&a~�*7�� ZT�2$�(���D��LƊ9�M%DO����SmB!�\B�xYr s5�U�H����UCZ� �Tֆ(��&�Ť<�V�N��DE��� �I=�2Wo���9� N���P9�� �j� G 3���X�AUv{���[0��ŗg0�^���Q`�4L��턔�� $`���R�՛ �l;d��"e]|)�s�mǎ,~y:��99��Wl<
d]`�~��s�����?�9����s�����?�9������+��^�c���G�)m�!���_҃�(A����YBy�����l2=��(z�{ a�<O���C�\��о'��u/����}��3c�z�Y���yq�[�P �\���|�  �z芗�l!�|�x�':CO��d���xW�B$I;?5� ��BC���E�Y��>��LS��WH; H�"#�==O��{��\?ޑh�B� ,�����s�;��8M L�K�7�.D�a"�7_Oo	�sO����A� � �Wb����_/��"���on�5�Pm�gW9�p�h<|������x� (���U؄U�@���S�}E�߯uX^���I$<'��חۄ�;8f��L�.�5�B2��ߋ��p4~uO������{hc�/a|t�;� �C w���n��d��r��'g� >�x�o��&C(A���iݿB�A@ 4!��yfC�JHȤ� �H6��'�(�u�	Z��x���(A�Lo_c���* ��M�����ؘ�w  }�� 
p�|�]���̀����u�� �2x:��T�3w{
<�<�}(o��U�p��ۋ�n�����H�*���G&�:˕��ƍF
��E^̺��񫇁t���$��<Oq���޳ �P���}��w�Ȓ4e�(if@�0L�JM���E  ���b!�  G�����Շwc!,��<���*���W���Mh	^r����%�A%�y}ݟi ������Һz}��c�־n�`f�v�]4$�}?����>�#����6�&O��E�@@K��g+�YM��F���y�� 0������v�  X���:��: ~�1q�9.׏s��tW�tH���F��y�QD�@�_��B�" �v�`G�2�q�f�1  -`?8ȱÂ���y���\4!$ �������A��فߤ�|[2�ep�đ�Qa��,b�̓��'���<.��A�k�
�7�.���O6.���mB��pCd�u+��`b��(#��8j9m1'�=�&yXOoA
B ��a)���QH;��= �Y�� �d^�z�%� ERHᢉ|�,��`!�׳H^�g�  ��|�y��'.g`��?[����VX� -B-� ��&�m]�NDd�E��FLX���<&�9�%~;����t  �=�	�Ї��3	>e�o�MW�zh.�}h��_67���� 6�F/��<`4�E�
%�Hx��`��]�`�f|��I�4R���� �r��ǌ�t	򃋱�(T!5���sM]i�F0��'�==N�����d�%��2h  �%�A	�ޮ\���E_N1���|'UD�5!��  ���Y, ܹx����| �I{̧�oyf:�Z40��W�<,�F*� @  �Ü�����Hx�qg� T2�,�%��e��ʵn���%'k��
� P7�8*@V�  I��/j�qDH�,��d ���@���^��\������H��b'���x����TrLd����Nϵ~d�l|sJ���<�&�8����<�;�}k�YAJPq�2�>,@j�Z3�zi^�Ro:�En��SG�����L.��Qps�Qǿ�����0Y �~�P����}O�����@"�  �W��Q� F�w;�� Bk�Bx �2�+�"5�����-�8ىY�<�C��)Z��`#yܿ��ه��bx�׻�jB�A+@ 1d��gg�i2�B�1$�27����/@�%e�nm�UH������D�N? ��"ӈ;��e�.I�`�F�,[.����ӴL�S�X�b��b�W �
�A�u�W�8{��_o��e�fLO�L�1��ߚ�BCn�A?&+I���g����ۢ`{ds�l��+әKyk�rc T2���)�8-�1���r �v�gX;�,�P� ���z��OQ⑽y������=O�%� �-XE��|��aaXgX�A��x�dI�Þ��ȂצjO�����Q��g�| �!Jl��1ߤ:����m�'�G�G�o�bL��j0hS���<�����t<�#� �6�k����w_ە�:2V:�S��<� �����1+we������%��2�	����%��_� �) ��>�+y �
��C���/�_w\���-�	F�_�� �*���껷ݱ3�J��Yu��<�zy4N~v�c��6n�9�v��ė]� 4�[9����b�Y	���ax�=�>3ݐ
6�
�{��� �`� �x��@	����y��Z�/����8�X��I���$kTR�I*q%��ۣ^yvsV����.�T����������;�����	Dǥ�Ȉ��a�>��T�"n"��O h�o�^�T�[N� $k«A ��#(A	Z�����}�\ێ�ɔ��3Y��ѫ:����)U�i�T��W���wg��<z����Q������^�Z�=  ʑ4��������ֵƵ���Wり��+��6,�������*���\�р]gK�R7����8�c�Ӈ\<�)#[��>�8���CV#�,����Ag�~2I��3�M �"і����a���Ls\�p�G��I��x  Ty}��[��G !�A@Rh�`�{xrp7$�����(��!���f9���a��8`P7��bI��g?� T���)g|2��O�@%O�> ���DA�#u�^)Z�SfS�jE'w�;��c�x�W�3�QЈ�^��M��i<����r��/}��x2���0c	��g26�h��u�����^f���mH��(���%� �_�׆Mվ=Xp�f���xsA�v2�)���xs�+�'뇓�JP��i����"9�g�ͱt��_�jJ:KD�¢�[�7��l� ��'9�Jۋ_�r (���n�ǜ-m��cͶYX5>�z��{�0+�w��i(�[Ǳ��L�8絚q�}s	�u�����Γ�
����QX�z��Z j*����r��_4`��{bc ��4%�¬�x�c���ց�	��|�1M {��9G�  @E��{o&;�`�n�(C	
 �Q؀�Q�/G/'J���}�1nU0G�����5ҡd\�ɿ_�˵��d5���� �y�^cL`{��̭#[�,+�.�.�J	�L�?0�x}��}܏v���\��kP�Xk�P�&	�C��?G/~Rwgu_z+��SN m
�d
�N`�z���@��,W!2w�� h���T��R�e�$�}��B�9�`����xs��������E�B&���7'O�Vf7��ŭ�sg19��bЦ�ڨK����s�$S��"�5z&�q-��`K���-�<���[W�R��Ϣ���Y�`���I�d���BUӑ4�I e�]��q(J�����9M�- �ݳҎ������<\�J̠Ǣ�$�#�R��Xl, ?���N���1Dd{�e۰Y��͊��v/�8�?��v2��a��*jΆ\I��#�el��!C��
����e  �	MHL�U+d�e�v����S�'?}�q_�Pt�QԤ��(�A̎A�j����<�ŠH>酸 s��ـ�.f�s�$�^R����t� r�x�� ��"�Ȇن���d2I���ɐ�������u`؀�`]�vS�7�?�%�t:H�qvc-
�o���Y� p�2��9����S�G�[���6;�H�V��+�h��z
�w���}T�i�!����+�x���2��H^��Bā���Q�%I�"K:�I�a�č{�>ʎ�EO����x̧�o��VHAfA`���X�A�(��7��A$D��cH �  ״qSW�뭄��ͤ�C~p��V��]LN9�Y+�x=�81�P�Wq�s6�n�=  &-k
���9�V� �J��x2s���A x]2�x�%@4�	k7oN�6, ;�@+̂6hN��!4�
���t&�R���� +&d����Rc	�n8A ����hi�ҩ7��u�Q��eԜ!��:��,^��AT�`+Zj  7�F �}��v
��Yd�&�1#��9�a�� ��,����
��8���/�ܾ}~ /�̺(�u��z���@k� &\��ң�2��Q�C��>�S���a&g�YU��;jZ��h�� �A�\ ������l\M�xu|( 7�e��$���Ǹ���v|��	���`����:p�]?>� �Y�ͯ�W�t��4@/�Q��l��E���"�h�v�;��C������ǭ}j'  0��)+-R�$����.�,�zTBE�=�/Ϧw6��O�X�5n�cP'2�  ���t|є���;@Z��uP`�R��@�
��l{��x,��̰�N�1T�V<�� �K��j:���L��բ�*	0)q#%mi @4g�(�R֣%��	�*:SR�j\B�st�jrz.��[0~:s��ur��|Vt��L�c�d�R�� @�g�N��i�,��u`���r��Y�w�^]uɺ�-�7y���Q�N�7����9�4 �?�<ѥ��� �Ech��0�Fj$�.H�� ��D�������E�ӞKB����tFO4kS�)�)!� � �Z���E�1����K��ي��G@��f؄jg������i���W� YtD ���뙵� �؞*L��n#���pl��w빈�v��f��")5���m1�������+K� H.*�=O�~��!n���o��=餜sq�j���Ho�t@  ʉ�|�*q~9qL�FԤ��d�$Tp�0oc�h�������s6^Lh�7�+Ӌ�a�j ��.w� w"E��=/ vt��
b)9��g�<�1  �Ro��LkrM�v�cc�p.��옽=N���Pвx��CTb1:c�8���LӬ�8��3�rr�Hl���%L����9��ct�'S�(�iH*UK�R::T9+U!tQ�Qykoف؁�
��p�nM�G���  0v]w @嵅�������z�%Nh �h$;���� H�w�OGҳ�d�J9�ZRN1H��:�qD �1�=�C������ߏM��g�wu��ɫ�JM̓�I:�����(�,f��Uԅ�'5UE���Z9�����& ���I  �t#D�y*��X�tcS4���\���S� ��d;��8�i�?��ūm,��m��s���b�z���>�؄�q��o  �m��+���HdM�b��r��<2?�36*��Ų꛺�4]�ȏ\�'�d&��mLk�\������e��v��^�����ӵ:<K8���Ǆ�k����ouxO�����d ��3�	 ٞlGԓli���c�T�1�&Y��E�  ��	��ٻL6���N�G�=��>Q���"�􉇓����vt���ej�*b
�cӖ�er�g9  ��ܲ?�!We�J�D ����J}�,?D�)�Jd����q"�"0]f�V�E��j&@��W��(4M*O�|�!�c�wi	5י��,�	p}<�% \|q��+DŴP�w�g���ué�E�!�����ٻ��&�@�,�*g�K�!�F�Q��55  �i#�_��O0Dkޛ���r�	դk��l�V�E�dAe1��?����z8����ƻB��QE�SL~X������$=�r���|���	U
*�O^�  �[�C�c�ǈ�dGz>��nM='�Iw��P3���@=�mG8��� |�~�4W  ��'�S�MT�m��G�O��� �l��3E�1�i�ي)b�i�lf�xUz���LŇ\oڷ�Yu8 �mX��99\�<�l�6|_6��+���N�@u�%$�?x��t����w1���zOP3@��-Ց���o�}D��ǝ�im� �N6iv����}�� ��������e�SH��À��VC���VL�F��)]߼e[@mu����%�C�a��s1�M�J��Jg�-j���T�Y~�ƖH/�ݲ���C,�GT�c�z�u4ͼ��4�  N,m�����_>����i�X	����;1��M�k���y프��`^rm�ߤe���?dw6���c/u��W	��)�����`c}x���4Vӹ_�Z����X����H!��Լ�SI����X���\?�3�N��{k�d�����}:�!��|?EM���N��$]� Զ��>�������(޽~��95 ��gv���bH�䔜9 ��u~��K4��'=g����	5u��L5	Jm�HS{���?�.���9 Z��]���G�R�1��u~�O-�$ bKtI�M�ԣ_5�[�/��j�ß	J j���%Q]�C�}L�)�b�j���a���Y��KϑkD�{pe�_Ա��S'������K'���e&����	J-����C����������2��-.��c�������Jg�}�:�Y�����z���~����G��'�1�}�^z�q���&(@ cE=-]���G�C��m���O*}�mD!XI?�{�Z�@�� �ّ����O�s���Ї -@|2�q�k1@O#j�ЋW��+~��G�ۀ�����hDb�a�?��V������p���~,~���1,t�9�t�C��8��'����	���� �^w�M0ދDu=��~:�>�7���O��8uJ�v������Ѿԡ?��}J��`�M �/k���
�K � ��W(���
7�eR�~ءq��;h�m��n+�*��l]�4���)�h�]4=���}>�O��	^��  �=�wa�2�kr���$�5<�؃��Ъ�b���	�5��뢔�f+�uzh��u���SS-� ܓ= @sc��Q�2�]�Fr*e�T�����g�z���N������-F�]�X�m��|��S�I��pN�Le����P�6  ���O%�d�˨�PE�d44z���j���*�lk^`v�B�A������p�	������{��  ��"(�BE��;qY2��J�#3�|#�KP�o,�k_g��b��n�����X歙2;�>H��
ί9`J����7�0�w��N��@��A>ʡ�v-�D��$ 40�E����d�U�s*��giW�i�[W,rg[GG��
X��U\\~�`���/����pwR>�1���:@ h@��a�j�'Ba*���u&�S�%��c�[q���@��]�C萴ݭ	�N/ ��ؽ	ͤ*��N������a�$���(܀�+~ A`���k:�^���|��0`ep�I�$̭)���J����q�����G�]� �&�ʯ���M�;�(�S�`_A�����?�9����s���W~�~�k�^@㝑Vp��Z%�)�P��;���&\ϻ"
B	؄U�X�R�e����M����Z���ǜ��~cO���gYvh舄
���ă�� j�1x�BS ��1���Gd�� 0T4��� mX0x�����"* ��m#�{3 ��w.�@%�  )l@�ҀE����E�ېc�(�_�@����-H!���Ђ�y��Αp+�C��G�C�U�z�a���:�}���9��6"h������ߡ�Y�;g6d�e�0�����* Y8�,|��͐��u�M��� ���.y�?"1Dݰy��������~�{�.<<8λ0=冠��!_^E�-�q�n��&T���p�'�a����v���� �B� �&,Cj��  ���&Oώlc�.Z������D�s]q[b��qx�?�
!d��B�����������^���<T�?޾`�I��i �o��̌FI%���e���P��m�p���
��׋��0t�%r�87���t�� ��)n4v�e��?�����R� �X�������Z�(���gp��Ǟn��U̯o�/%q��6��6��@�h�=eo	<A��ߊ�'}�@	 �]��5W����/ ��14�ó�ӊ�'U����U� @
����3��@
���S0�b�}�	|[F�;��<v:�a �HcR�]����{�'����#SB��q�Ծ�:���l@���'��B�I�$4� ]��3�ĝ��H
C{�oj���z��ؘmǤ� �-������ZbeH:b���d�0���uF�,'ۍ�6yb+�d�'�DG�=Ƀ��v%BGY��C�+�ԡ����U�p���um����1ג����#�R�p�MۚE�A)��e  i�f@�c�mT��I" �r��M�J9��C���Dda+s�tR�-�I�7�$��^+�J΂t2�#�� ��0�L0[J�x:�vގ"�|�t���&����=d �Či�c�'�@3x���N�F�LPJF1G�  ̄w��"i$ě��(��؍���,���v�v `�L�{ f��f�U� ! ,�9A�ˠp���㖐�'V l@�1a<����2��K�n��bْ��L��� ��d%	��wZ��F�+E�d�-�� yY�7@ը2�O�����z����w"�h࿟��|^_��Laz@)H %臮�5���%��fA�	O�B�̰ OoT2YrrJ�@V�ް9`{,[�3�eKX������ǁ%h����Wb<k.�$a1� {�t�G�]u=��}�3f��ڒ`�cXGA;9�䘍���xD���1�Ye���8�j�Wdx���׏5���>>�ᛩ+  ��r^a!��c�xdo��2IU9޿�#���1�$��o�M�B !< �!��@�Q�
��<��@�V����R!L�}�[/�  ݱ�{t%jR��(�љ` �ƺ���8�a�#�g/s��,y���m�t�v>���l�2�@`�������R!���/���Q���Ef�dp���$k���t���'�x��$I鮉��������'�/'^�]��Z��1&)լ5
���RVG��c���~�~��t-����� $W\ ��������Lf!�P  �aJ� X_MS�:զ*ْ&�
���;�O��,��f5aTA �?�IJ񧺸�-1�1���e��nkN��vV�G�� Oq�-Y����͋ɜ��;�BW�W�`
 �i@���c�c	� "\Wa^]������Jܲ���1A�W��V|L,����HT�j;�}�.�?M D��}�3�V�6��0�$���{�֜�a�����= B�	��� �&l��� �e��|q�I �@�ײ?q���k�� ���Q��.��3"��\c�1��v'C-��kZ @@�E��VZ4p��]  ��ę^#�ҳ�i���8.-����ڰp<���#�w�C �a�3N�q��#�<q�D������q�=%SU��pI���#��.��t�x�`3'N8J�hZqZ�|�"��<o��$������<��hs�S йwʍ��v  ׏+�/d���'2��" T �=��0�؀:d��g��W|�O� �C%��NQ�c�1f&���7��碎
 蠷���3�$����� �&(�T��b�\;ĺ�SWc4!����Η(�_� ��Z9 ��c�H��nx�i�q�)����ww�`p�U(���w��+o����$g]�_l �⷏�A*d�%�BRH�����K �`1L9.CVA�Q�}�X$},��P�%� ��O'â��{f=�Sm   R�P�\w}��	����J�w=N��481�H�[����� �|�M ������a�"�9N/��mRB\e��cj �a2�l�2�k,���FSr
!S� ��H�@�
��c��X�k�C`3�蚀Q���:p��#t<yoT�v	P��QF�6Kt�YI�A� �	f�{�e�����;2Ї~{����a:���	|@��;UT�����7]�+�_ )T� ۹k@ [��κE �"3�fP2  ��Q"ī��""X$�
9r�!�!Q�e�� [������m���ci�K���5��႑�Q=]L�M�JY$
n��>  �>,@�q��ЄLw����I�Z��ub/'�̃I�y`<{R(����7H!h��&�&cv3��ug�; ��h ����{$�GK��&D \��J6
3��
|½�M��ErQ����}�ƞr	O��9�I.� ˩�j��K8   6��IlDa�jvǸ�1i���C�cOІ����j�p�i��.�:�ݓ���*.LZg�e%_1&}�D�4 �"�P��7l��Cc�x�tM�p�go ��5	�����&}�F$"P��^M��b�FF<RFCz%F�X	���|}��Ȭ�Mn���
"U[h���r\�L��L� �x�%I�����8�Q��(�~ȬD2\ lB��d!� �`�������B@o��ä�W#�eN!;�`��(J&�D��ۄUX=���y쁴2���? �����p���=��P�/��C�>�۲�g4 �ƛ��Sm�hߤE����}������$�2j��g>�g�J,YMړ�  ���t�� �k��ݙ�u��a��5-�9��g�M��k<<% ��$m��|�4�nF#
����JJ���?tr��.��<9���B�ܽ��#���.r�X#��i��\ꦤO^1CQ����'�����N�O�	Jx��������!�!��B�%��<������j6X�����d�c>ez `�q	����
�i9�����)2��d8$*�&r���ÝE�e𭖇S������LJ^�Y������O3h�Y�i�q�yʎgۈ 2��0�ew,�2������~ru����w��j�Y��\?�����#O��r^�.�H�Ev�;�J��X(��$�R����v�R.�k�B� �+&�N0�̭�Sz7�ז��W�آ��ݢq�����em�,]��d�!0?0~� ��yϣm�5`�����E8����GѫǕ�+(A	V��g ����� I ��%&%�%>X����Lz���(p�.���B|��f�G#m||��w��	 ���6�@�dH�#�D���-Q�<tfqd�H����ě$C��T�W��bI���w��� s���{f`Eض�5����A>��bBX������3�7XJ��&��>��t�L]c�l�*��~��Q^}$�P��O7� 0�M��a2Ǜ�����^�a��}�d�q���)K<(��~5(@J0�mHa���� � �p��D��g�fN5a$c��x�t�!P�Lޣ3�O ��z���;@>��Gvq����1�FL�a�p/��,�κ�)���J��)�?��2F���?l͸fgH�9[q�#�����Jr�͝X\���C@�W���  ���.����=:  D��40sٸ��,�m{�F���%��z�4~t�}b7� �2�:�=W�pZ   ����B�9(�C���n�9��L2&=#"� ��|�<E-XD���;  ���D�F-tqG4�������Z�$��NĄf2c�x ��Q ,�`:�tD��zM�R�G�bq��>G� ]㐕������Zp���g���02n����|~�� �l���W�%E�Yfg����͑Iˍ��~�%�7K�� �Aǰ��BK�Yɸ��h}���w�B����
��� �LWzZ��D%?# �|��o�>fq���C)�0x�(�fNqH��0���I��S��~��)�S��'�>�Vʨ2���= ���G@<�wA����:�eq��!����`�XR7#-
��b�+֠eR-�����&�\P ��U��l��g�"�,���� �3��0��<�)"B,�m�  -��Pe��	�M[�  ��!O  瑣gc���.�&%��������`� ^�-   ��*܉�ˎ��^"� ж�祐�^z��:S=����|���Y����ʳ��$*\[�:1��5�D���#* ����O�l���-�7��X�%��.9r yH�>���]������~�
�nCH�� &��Çn���n�8,9�#���9���)'SV�� ɱ��'M�I��r�7 ("Ǒ)���c�Z�f�av���\plT�"W��51Q|�h�L��&΄�^Ny���ț��<}h��� �L��9I6���l�w�M��PJ� l|?�b+VG�S �=�.]F�~��UFZ:"*I�ޖ��uH���������d����Y��(մ�]  6!
X�����,.&�ϧ?��8�L����W�yyH���>&�ǆ�ک�f�\3G�F�b�П�u7�Jk/o�KW�5�H푝��	Ј:�O#��E3ŝ𒳴#��] %�  @6�g�G�ie�̷����ܚ���w1����iN1U�]zωw`���I�M����L5Q���x��; +�&�3_�7-o�J������,��1�:�n�l���� �O�>֫�{1/[.0�,��n&H"���\��H����4��`e�|53����d���Hgj"�4�u 8�a�%j�C�A��g�u��,2�_�=�-�;��pf��	�O jF�D  ͜&���'*�.�8dy?:�P���t�w�����-�v;P�}�b�
M��2ͰK,@}�@�KM��nOҍ �����'�����ދ����:�=I%)  T�\3����dZ�ʨ��OR�ut�F�I��'��K)���6�I�x�����Ez���9�%C�W�9�
4
Mx�\��B���^�QB��<��'D��-(n��o�wZ�Os�⫨O�g| @����kz��oI��K�[�K�)xd[�y	^��+����򠽮k"�B&  �	08��0�<�/ft����P+O2ṩ߳���N���?Ӊ���9�~<bE�eڨ2������>Ms}����%Ȧ���)��K����<����~�: �&��݈��s�<  ��2� �FKt�5�������ŗ�p!���S	�Btv|��z�@�G�(���,��-���72p�\�|�?xc~^L�|J_>�@d��b���<�ݳ	�[�9Y2o�|�8�u�F�ߚ�d�5�h�ꥢ�B�1���'<�u��'�>�d?���s�H�N�9�.�����S|�X�ś�����FZ:�r�^�� Ї��v����L
qȈ��--����H  ���/ŐB����C����͛)�SB��� �bIT�;V��l����\bsoZ� �<da�C؆�����&A�@ELM�+FW9 �'��Nx�����e���S��3��V������J+Z��G���Ȝ�£~�i��z�m��0�M1�E�չ�9�;k�&����g���pT""@�L^gw��)�5���Gc�z��.�)U  ��m�ڏ�V�2=evH�R�X3�� g�a��{�x���_�.�����#�O��&���*k ���ˣ�^����w>�76qq�	O`_���T)�ج��s��r3|Uۥ��:�Z`��,�CJ�������8 v:�c�4�b��ERR%{��JsQ  ��i�W�����Qp�B�b	 ;�}	hy�!���L�������ێ�P���S7��%Kn�x4`��4��7���/��0�~�X�l�l<��QS*l�rY�`3aWu�5���{�%�pi)@�������Վ}=�C+�ۈV� �\��42[#�^�p�[�����%���!a���hds3q�(&�g��t���ݙ<�)5:c�٨��'���hdw72  L�� ��@Z'�� ��X�k��ED�����@%�HGn�0D�ixz�o`�� @�i+������ء_U&�Ƶb�%  ]	&]V����ZM����Mx��֡ �s�M>ƨ &sYC���+��o��Mi���AO��\ys�ٜ��l`r�)�D������c|��wǣ��l�9�����7._�닛��f�����̩�Ű̬EAD�Ss��  >���?�70��1���b��F���O��)�\���V^Y�eN����<]$�~^�����s��	�bc�_��!�!?�޷s|�������������I@rI�Cl ��W?z������m��=U� 3���t��Md���ӳ	�$Nn�}  m؆��	�������y���^Kl�n  ��@��hv�H�U�D�F12>�I$E��B"̄�83$QPxRD`��p؊d���ڝ�3�mߟ~��T��q�����K���?�L�`�?��Ru �gZ����%YIZZ��H�Gl�?�?x�=�س'�`��C  u��k��H�I�t�e2�َ������}�:uMU I��$k']����~�>������cO+���}��� p��$L��	^g�IQՐ�C ۺ���@kI�H�42�0z<'e�G �C���S�zd,��>u[l7��_�d�<��� ��6f���=�0�������yg;<R�'6���1>�b��}��l�HV���|`�9�ޯs�f�����|$ҟO֒�5�+�ـ�;�[2X���޿�಺�w<�5-��qO]�)m��nVPϧ��� 6 z{ �o�r�:�$l�M����@k�@�F����2@&M�8 �4���)��8^�sΘ���/eE֩�b�V�[c t~�]�X�9��<  jb�t�ɇّ���[�����8���5�T���m���Ӏ�)-e�"��2K��ռp>�
��qK]����)2�zf=���;�p����-Y&�D��Yu�(,Gg�5�)��� e���� �A�m~��^ ��+��N�J8��DP d� *H���IM�$BH$(L�f72r^��O�/ 2S'V�nCԙ��x�Ys��D��("Ͼ؍@���&϶#h�s�������y�EIQ�5���21�
f5�.*XԀ�!�%[�� �b8�w�"p�m�3l �� � �H�Y7ގE�e�td�
e���4|�l�s�1/ �����ztZ����IĭS&e��GOG��gx���!� =H�(�K��]'�Z�^�;�Nl(�#�
��Z���
��Wu�<����W�^��ɨ����L�,z��f������ݜA�?%l��d�8�=U�[}K����(
���K?�F�Md3<DA�I"q#�D %@TAQ�l�L�w��I��\J4R:�D�L.�8�Q�'�k���!t`Ғ�>��2�8���ziR�J
l�l �=\�ǟ�gw�
P���g�3�,�bg:sl�� ��1�ً9zw�5N�F	�6f���N��(�[�
t$% �F&X$ҒQ$���,�0{);}�(e�2�i��D*x�z��cO�>MD���j0h���r�UbV�{�F�)���8 �S*�����%� �dg@��e�"�W�DD�L/���ZN����M}��3�����lvɺ  �N�(3u���$���A\Sf��Q�K��ԉ
tR�D\�H���p&ӕ ��!����2�����?��xz�K6����;��S&;k)T� ����'���fC�� '�� 	�b��P�R�Ј��$��ɤ�P��������X#���R�q�nz=Y������h����0�͞� ��lf��Ӊ�^M�q��nZ��XY���O֥W�k@�8�҇���I��(�O4�	ڬ��8%����ke����k}3��fz�iЯٮQX6��i��`u���DC`9e�f>�z��`;�nd  �go6���Nqe�(H�D T3�Ig�,�j�ٔ����)Zc�e��OZ�I�4r�@��p�^�����"JFc��B���>�.\���J�2�
����LO(8}F}�g@��i)'Zґ�N-��Z���&,��G:�f9�!Ռ�`0��1�ŉb�N����������S7��q�I���F�Zёb�XR7�".T+ �ą-��N���P�����_ξf�e  @ºɿ�A����nYL 3�5-ƈ'����)',�x����(�ɶ��7��� �Pg�mq9����/�nw�z\z%�WY>�����>�Qp�T3�G�� ˼�?F��
�Q�-���;��u���_J���˩��z4�!��o3? Z�-�=Q�bJqby`�|�ߟ������v(�k�>ɐ�oh�Oi2ՌZ �K�] (�T� �1�@:bZ�����=Q��2���������D�F-�Dɘd�(�}�~@gL�t ��j����,q��V�)�n薤�zD������z�oX�E=D�e�Ps�Tl��O�#��zN3Ѭ�x�t�n�N�쒌jAv�w,��ĉZ���.'�G�L�Ģ��t��>e�!j�JL����2{��URW2&�dDv�>���3�J}L5�3!^ɘ�sD�<�z�<�%��H�I7 �0y�f�)!��g��"
:S����nl���\=ey��㰓]��Z���t]<x��"\ddg�w�9�DI�#Q3���-�tI'�L~�(,o��8`�!��i�T��+�d{�sd �����%%*��@q��}@(�Or�lO4��(ﳼ���%='?gyG��n���.I�љ�WQ�neW���r���fN`��*�PoY�%�<^��Bz���x��KʛﰒH��/NҧS�;��ZD%�J����7�D#�f�$��?%=�p�4o�->7�(�L>�%��8� tf���оi}G�y ��oC�]!�3.MPt��'����x���h��K�B���#  :�Li�Ԃ��Ęh$�҉,�J���8�>���z��^�3�����;���5`��ܧ��|VV�˪��Os����k(�0z**�O�F@3��I������,� (ޤx���C��T7	�:;��'��b�/{L|���G�/�DW�$WS�}) �4"~�]�׀�5�����\�>'yQ��g���RX}G��U�b�̀�
9�~�����Á�uo z91ʬ���a�@��Ǧ�&���+%'����T���3�5t��@�1b�/��V]���@�D�@��nlU��];��Z�:�ޕ�:�c�3��;�w�J׃Ć�S�/������:^�����v�#��������@��y��1B�C�������"�ֽ[DȰ�h���"�u�v�����-r�z���3:Je�Պn�: ������^̿k �'�P`K���(��p6�F��)rbto���s� 1�Hl�~d���dvR/}����x`��o{��_���L��`E���"��+�Ĉ� �_���������բ��˱���4��I�u��o�O|����`���x���2������>���� `� �G�i=l�P?�a�\{7c�W��Ε�:���^�'����m�����-'�}��K W��8`-�,�� �
곀��:�c ��Q����g7&��Z��՞� ���s���I�詟1����_�k8�O��h���{ � z��2���
t5��gt�2@�={�h�?����k�ʱq�����c@��w���!G;-��	VC��\t�c�d�t���@|��j �������? .���|�HZ������`@��c�e<��&�ş�m=�#-�V@��t�� �� ��5�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/back4.png-7e9132190052aede3a53403f1001646e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/back4.png"
dest_files=[ "res://.import/back4.png-7e9132190052aede3a53403f1001646e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST  1           �  WEBPRIFFx  WEBPVP8Ll  /L� $ ��j��@ �p��	��$�����챀/ ٶU5����|�?�T|�>���D�_��H�$eϒcc݈K"]nV����@����5���R_#�ʙ������� %��ϵV�?2�������<�'�Ee�\"��Mg�vy�� �qK�*�����ߟ� J(C�����~�!�s�����W=��؏�.�5�{$�E����)�sKNFx������ՠ�w)��k>���Y����Փ{��]O�+��5��Y�]m�0�E�jC����f��3Y���e���$X��}%��2�o�Ԧ��e<��բ�c��������ggХ�j`����	�����5?��]x�|K����b�۟K�#<�Kɟ/��T����%<KRK�����N�9�����,w� �t�w9��m-=��:��k)��k,�Bu|o��|��F�DW�/�?��ҷԓ��P�R��}����jI(I~���s�+�����;��U���!<������K���kV��׭�	���N�kj���7P�Zzi�`�����(I!~��b
~��1?��]�w�$�i�n�$��y���w�Ot|r� ?��]����y������F9��]퓇2�(�9�#��:槸"��:+��:���+���8�?���_Z��A_&��N�h��عt?�JEa9�#QG���m����:\�������b]����>��<�?H����+�t�~������'8�/��F�9���\��J+�Y�Z���2�M�w������;(6��u|_=;�$�Ɏ���Q?��]}�B��ߗ��h.��u|�%H��i���+��Oo|GG�#݂���Y�>�I`Ox(�\����hg]����~/xD��@�������H����-�Ip��;>���a?��}���Fv��t|_=9�	}�������x�L��抎�F�Z�����ͥ��~�%X�:Q?����>qRIJ�|DK:����4�5(
��}d�%�Փ�g8�C�t�~��;� 	e�~j�;�O����H����u�~�����f�Bp|�^?�I�9�}'oo�\*IM�����bt�T?����)I�K���{v�;kH��g5�Ol�+�;�9���sU�Oo|#�t/�PNs|�c����Y���,�r��~z�;��:�2��~/wB�����y�����.qS����w�i�e�AN����Y<�pu�Э�Y'�$9���ex-���>��/��w9��%��5���4���ť{����(^=��4�c��6l����jI���Z�����,I����ۅ�-�Bg��ǒP�H�����xϥnH����H?�az�6��a��Ð�1�g	�������pp�:�;��{r�gH�(����������)C������n�0�}E^/w��k¹�Z�2$��w��W�m�A،��� ~7$�w�x��.���X���!�#8�'�e�Kp|�_(I���5�kaP�2,wɌ�p}�r��=��m�~���.��(I��\����;��^��;[8G����]}�2��@Iʰ�e<��Z����wDqٲ�e7���!wQ.I�������]?�e��x|?R�����wL	e2z��a�~�,��%�˓Z	�N��$I����V �s�d�Vr�;!�KRD�w|�e.Ii~j���'�8SI� 2��ˬ�%)j�{K��a(I��e����_f�.I���e�%��d1�#�6ܐKR��w���Qťn�wf�{K�;�y���n�򔈛��Ԟ����2�^�����>.\�2�'+ ���]��U�;��KR~g1���]ܟ-��b|GW���;�;!Ӻ�ڶ~g1�ë]�$e��I��lϚ���}r`Y�v-�������%���xI��''1�ë]CI��'g5�k
�3�;��%g����oMj8 ���tX��C�w��n�g�s��cKIjd:�h�-%�Y��.�������Dg%58��S�����w@��1���sC���\Ce����C��G5T�����5��m�:��={]1LuC?#��} �G/I*����Q��%)&W�L{���KR�� } �g�+Gl������!�^dS�|���(�$���;��ے��7���?C��_|G���Q�����$�G������6|�����IN�G���=��$Փ�6���)HI�u���)#���d���HM�:�`���Y��T����#Z(cCy�w��e|�5�
�.ã���,I����>?����%ŗ�G#dUP|a|׈�n��^|�R%7��zrL��
���O*�h�mT�z�DVb�;kI�����FE��Z�⻢��Q	e�#y�]S�E��'�a���; 1��������Z�2�oP%)B�h>�����h�����$%hy����$5.uD�.�oP%���N+�����yD��ت|�3�yDs����G4��U1�0�1�Gf������>�n�8����h��qy��Aݓ#4�w�����FQG4�⻝����j���Q�����`=kS6��$���0+��G4��M����v�w+����h��w�b/I�#s�}���#�/c���cC�#E\|�*JR�:9��ݪl+I����[|Y9R#�v�9�jo)�L*�h��-9L�W���c1��W���G4����G}��cD#1����wr,�wX���i���>kܨ|�o֠)����r`�ΒTK,�w\���T�b{C�r�Y���kT�Z�j���>JxQ9~�����|�)[KRS?:k񽛔}%)"�h����T��߻��
��;��
���)�k
m��[�Hc|o�eŗ��Mgo�,���.u������+�KR��$�wC!dwI
x�Y��߉�<�~�('��.I�����ޒqc����j����l�����壿�~jV���+��G��KRh���_�9��w0���R�/)z	��	{98��_�cp�^�(�hu�w��4�~�`N�k��t�'����%+/�����_/������ܹt�Q���?ԉ�v���}5��hr�p������n���Ԑ�,���L^�v�*I�����ZI��X^+I!�Y�/w[��A����{Cv��/IU`����TJ!Կ�*������.�tA�B�+\	�_>���[remap]

importer="texture"
type="StreamTexture"
path="res://.import/back5.png-17751b89beb285e99524a430213ac9db.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/back5.png"
dest_files=[ "res://.import/back5.png-17751b89beb285e99524a430213ac9db.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST�  g           $E  WEBPRIFFE  WEBPVP8LE  /��Y�m9���ӻ{9|#b�a톺��B5ZUL�A��Q�(GHJ'��YiXtw�f*s��������}�x����&z�m�mkm��nDf>��u]8�9�+׋X�"	`KlǭI �m���iK 	����	^H@����A�%G���C-5�Jj�8i5�5��(馴(4�B���!��2�����Y��B�;P� ���߶�m�l���Ϛ63��B
\�@2��0�UmO��k]���,˲E�`�$ض����.k�dy� @�f;5����g����G���O%��>ڝR���;]`��Hu��m���}^H%!B��EA� �eۮ�6� Û�����dێI���h!	�]U���{"v�"$ȶ[���։(�x � SI����ݰy�@�@B@L@{ h�9k�j2	nI�$E!��fOmWNֱ���v�I�m�l�}w��� ��  ��&E�k��T�cT%d9~Q�dK�$���MCQ2|���ݓH@����A;a��!l$��&�	l�~O?'�P'� �"Td�6�$��A��Y�H�$)�~ߌ������=W�TY�t%I�i��ڶm[���LA� ���0�$)�5��0FpԐ�@L*l۶������?��cB������1��x��v;�V�V�7���~~L���?Ŭ��jn��^���~�7孤_b�>o��ײ�-�o*���V�k23}��%�)?&��(gC=A�P��S�kŻC;Q�r��VM�Q��zB,Uy�g�	�_����g��HEu��I�T~�
� (R.�\�$�a�J��m'��@�qFu�����0v�~L=E=�Ly>;D���U+n�.�N��Pw(Չ�2���QI���Ǆ���8�"t�tf�/��	U�Xp�*h�Ӯ����зA�t��B,4�����·	mg���L�� ��q�C��Z_:�^f����H�S�Ul�`]��*C,)i*DFU��7���SJʀ+�Ū��&��}��[9�2DUUf��mŧ	B9��U�U�>��t�y����QIk�eb٧ӗ.#�g�8�d�*3_:�}JmUUf)u�X&�e��Lu��e�g)ebh3D�&�&�X���YU��V"�:B��2@�=��!�!���,�>��g5��	�Yՙ��AE�.�.{���	�R�QIk��egPJ��cU�#s�7��a��w���ʿQ�K�:�!�Tg�M(�F	*��fH�3;Sw���CLF��Ri��7ܽ� ��Ҋ{�����Y.��bH+��@l��:�q�3& ���Cv!�z�Ψ�����B�aw��ۖ}c�C,���1!ǰ{��FW��W�0
Y��J�r7����M�-�x�9@�,�Ê;:�X�a4
U��7��)�0���IBkK4p5��t.�0c����8K�q��=1�Vܷ@[���5�Uu�F����3!�g�3,�T6N�{G��ht�o�*4����Ɠ�Z�[ホ��n���V��A<y�U\@�Ƃ�&����ړ�{����ĉV(kĚ�܊{R�B��=)ڐ�^��4�53i�	���.�y�G+@��1otmͯ5&h�S��L3ZZc���V��@[�?�H�J���k:��|�8�),�-�
U+��&�{��ZOQ����������Mf�h�Rt@�w��!"�V�ULf�^oJ)K@:S3&��d�:�s2���^1�t�*�R>�����[�����_0�2��z�\���SaZ	�RǛ�̊�C�� f�kZ�D��\���W��/ל���V��J�p�g����e�X�Nf�*%,�����@)Z�G�- !�/ ����������[?��U6B�1��h�z�������bPu��(p��~ C�E�!�. ���^�G�@�����^�dv��Q�^Ab3+��-{���n��fNˬ�h%\	��d3�ć0�`��n�!dԭ�
g(O@-N#�l�� ���.����|y�����F5V���:�'�$&4B{���=V}�'����c�sg����Y��/O�˕r�Yl��c�;��L���J��A2w��n�?_��.��#'��N�oq�Ki�B�ȫڝV����i�k���-�U���Ǜ���������zT��T%��2d�y�쨨�N����`AN;^Dc�|��Y*��we�G2�&5J<�f^�+{"�eϮa��h�4�9�#bRsU{U��e�u��?ZG��,�o/�6��͏=/"w��������q"��8��D.�}������]kf���P:�;7�ɜ�(��8����� �'"��'	��(D��Q�ĕ�lk������)�]�և/�7Z�������B+��[��' �#�=� *?R�,�� g^w���������,�G��Vb@+	�����U���2�m�g���;4Qb���0�!	�4� ���G�=���I�w�t�b�Q 4C<_�x�(B�X��j��c�B��/���������,R�)'��D+\;����	�<�<��#V-�<Mx�j��H�OU���6JI�������O�x�x�㺗b��H�=��\�<�yb�J ,x2Ol�&�5��?Q%��h����Z��Hz��g8�d���<����m�����i�����Kr6��&X �R�ZY��)��U�_��B�(��4O�֔~r%Qjy�y�ER�B�e�G*�F:=!Z7�f��V<A%�ǻ������Dy��{���h:�����/̕K��k"�"1�1�< ��&� �g�tcY(�)�M����ݽ,=�\��d����M�����h|0:~�Eת%ea��<@$�c������:��>E������/�AZ.�Q!�t偢�[�"�����f\�!��y��D�Osɨq��P��8e�t^�6��A�0�x��Ֆ���4�Ѵ�) ��d����*�t�rYff�� �� f(˃�&!�V��Xƀʳl�O/xF�k�D��e�/�럖&*S��'�[�Nd�EV�E�����s�ܞ��p�f.x��
���qG�-�r
BQ3\Tv�[	����2�*tP��Q�g6	�����3Ț��Y�L �_R)�Їg<�� � �f���
į����#���La����\M5�ޱ�К��2w@QD���3��F'A|1����a�����@�	�q�MSb(*2���Ñ����Rg���N�Nm�MH��F 3'�g���k`���� �:���$���=��Z��x���Yj0� �]���^�^�bt�S���W
���|�:(`]�(�f��	r �9�(lr�[��2�$�ztу�du~� �`�K:a	ⱞ~t���1�ƍ�3����)���������(�oM��I���s��2ZT������̓�2�T6@*���ذ	 �$D��"G����J$7>���\  3�b\��ja���Ct�)��AǷ���X�6C�r=d>ՆT$�7'�/�zXX���Vړ��ib�ƕ�rm�Ob2�O@掳i�CZ���q! �#�/������Ʀ��A@ۑ��|�=��oָ i�q_�\��o�mÅ)�j���Q���v�{��
�כ���X����q�����MrsW�4k�M��5�ff�' s�ٴ�+E�teͫ3�6��&-у�p���Y�;�)th�C�9�,�#�q!}�H�0�B�waJ���Єw#۔�?Iwx�s��W:�2�,>�95lݓ��I�
�E��ˉa, �ðzl��9Χ�
�2��)@v�O����ԓ��q76���?Kqx�.1�f ����'�@��������u��է-s�J߻ң����Z��O���J��p�J7�
=DS�,>����e�w��f.��]�y[��\m�,�d��AM`ȓ��&vcde��U��%-�t��h^G����%ve���F�6��$�56Ǟ�l"�$|jr�2��d-I�?�v���O	|Z�R��]�,���RM�2���B�0e���u���CX�1���v$�%��vCLKo ��kG�#"��%�����+�ȕk�Ew�H#�vˢ����Q�4�ݟ�_n�Ӛ�W��zٺ4�i,���ŭm3#JY^^?�j�C[��L�mZ5=��h#�a�v2$�GM�����(@v�A'�<�L�H뼱	��M��A}��tU�<76�<iPڌ��������v�ŭE�'8�cst{�`5��xDS��hꭙ�����,N�:l�;Ha�Rs4Uqst�m���8^�_#i�,��m�.�'�-�xNA.��V�� �e�B�s������x�I:U�/OU�i��ӥ8>�)��T��]M�gHa0x�`@�*�6�C�L=��gC���*�t��ڑpDZ�����Yj�y=BYb���|�	��#���[/M_�����884 �-�^��~I��U�j�ܖ1�����C7N��Y������!55��27�VH��3@Y�0�0��V�\���'���u�L�5.f�ӢH��:����o�)v{洡7h��	ā��vC��#OL�F=�=�];|=�n(�
���1^�Mv�r�=:�w4.��t{�<N��C�{�%��q��swF ����(����3��F�ٕ����C-�V������7譧�y�C���A���d��#�k w��v9SY7G�kZT��wg�e�b ���*�3���?�2��kY%3mD��F;��d�B�ܻ�4�uӇ$Y���wj��DPK��!�ԛ���1�n��)�~��e�N/�%Yq�r���~������!���?�� ?���0�U�A�0���������_�r(���N����UO}5�T)��>���y%�e��������æu$?�:��˃7�"�H�	׾�o-u{�Z��g�zN,�֤8l�[�@��kc�4��.U1m+؜�H��Jƻ��J�P�ơRN)�H-����ƌ�n�P�ڹ���}u=x�[���QE�_�P���H���@���*�eC�<�75�o����i�p�n.����=`�p�������.��>S�4\�.lh�k�!������ΡPO�K�~�N�T�6�8�i��=S����{2h#ʠ�m���C���%SвFN�W?y�{.�`�</�s�����o�7�����;�\�2%T棑�`?��v�&�� �GLB.�щ�v�ަ�gn�\8��	��o�lڣ:̫JH���F^�$��d�Dh8.�Њ�d <���M�V�Å!e^�ٻ�X��bԺƝ�P���<K�TF�i|5	CVX�J,�������oN�>�'��.��D�%F�l*� [.�q��\��0q�8�!C}L�e�O���l^��rmrr�g1�\L���_�׷�`7���叅eZ���*�R����Q�U��?Cty�6M��P����A@�"W@�Dp��r��PFE�ʨ�����-/-��=1�vv]>�&n����MK��,���*'�-L��K�;KW�o1�i�,��M�����\M]:*h��J�=�Y��v��Tt����z���+��>��!Sm���]�y��t�Y4�kZ��	�fS	��&c�uؿtɼ`���i��(� �H���mp�pȆ�T�s=��T��ф�.B�f9a�e�:�a¬�iD({iT�o�ˬܻ-az���!�:y��-L�	�{i�Y����G!¢�0�b�ǚu�'e6e@*.�>{V�#���?_��t|O91y�6�Վ
�ʔ�)�n����7��jq�6*#A������' f�݃و�dĴ�-�!D�,-�%���I�-�\��hZ�c�)��y�K��t�MԁA��d:�PUc�ө�O9�fS�D�p���;o�����U�S@��̦jF��w[qj������~FC�Ӎ�!���|h�$��W �]�`t�6�ۑP)��.��9ũ�#��C*���pҢ���ms��6��m~~�û-Y4ǵ��9����|o���">8�|�H���B���Y��wۑ���m�'��s�bw{��}-C���vw{�Y�go�N��Q�,��ZF[��P\g=~X�$h�pF
�4x,��+.h]��4Ζ��p	1F�LM�Z9�F�����AA@�+G1�Ȥߵq���*}��:3�����v�y�f��0@(80#�*O�M����O����ٵa�  \!��"��	A4TQ�5U��Hf�L�/U' C4�Y��yCB&�"�� i�ڟ%���[%-#���9ΌfDr�K	��!�	Zb��>�h�'!e<qb�%W�2g����6�� 12ɉ�������OO��0��>��̗�,��fC��=���MV�
���F�O����3����S�6
J���?i�f��{��q6q�h����^���ha�?V�� A�\qe6z��u ���S��4� �	Zc�ka���t�}�=AI@-Q�l�T��V[������}{ʉ����_B#λ����.hR=(RE�fMʎօ酪?��d=��[������Tq�Mj�;��*�޲
x�~�C�f޲x �������R�����BU�&-M��Hb I�{�JL@$��q%��¡I� M��F' �Hb��X-\V9 �~*	�EZr�Z#�����[���,�Ý� {h��s�f���R�e�C0�L���Lc�м�#�-�D6M]��Pmdt@���SR�%�A�[�W��?޲�#�l{h"�-�Jj�l�4�r��(�S�����)��pu���/JI ���y0LFҴ�$P�� "�(פ�n�I+G��Bq|"Rt,��f@S��Fq�4�y���Wmf�x�vϳ<��S���=��Cܝ��sμr�����W�V�!�z���д-M��q:ĝ�y��ᓊ�2�w4坹/�V�+�o>�S�U���.��A�t�P�q\����d��$	Z��$-4�n�r R��w��YvA�wҤr��,Hp ���IQF[_��<Hm�mp�C�ڙ8
���N{�@9&�7g��?פ41�4�D������Ս�o��~�~O.û�oy����+˛xUβ=(��UЋW���~���Rt�8 aj.i���l�8"��Y.�����R�9���Ӟ�c ��hb���S��l>�&[���'��ᕺ=4����ǧ3bA�	��?��G�~z���j��h��l��6�mci�sQ�W~�dG�n٬v�z8����P8Q�_="�@iMt	��iX\�=��(��.V�%a�R�yAsSXÿ'�����l���&�v1��3����;���C P�� �!;т��8�L�)B@6���k��V��A%��	s P ���8�k�����i��ٹ��iKj�l�R��PM��}��� ��)����T,-�p�؝�j�����ë+�tn!�LI�b�;���tD�EFh�Z\��q��M�x(Ov!�؃��J����a2|tx^(�� ��i���@Ip:�c��0��Z�H�U*� _E�#  Z
�c�ܴ^�G��3Z+��&���֬���bw��gN�Yg�Z�'�s��iy�$2:|t\�:�#���ϯ1
㯖��	pa&��!���p�ё���ٲwI׺�^���M��!����(���(I�m�yV*i� 90�RH��	���A�/=7JRpt@�H�S* 
�H��^�R��&l�l�U����/Cg*6�g�Z�+VM�0��TL���L�/C��j���>:�t}���b���g�!�[Ї:7�M�&��d�����U�:<a�`�N�M#�4�pf��M\�m~��A ��\�C�R�T��4X.��L��{:����p-9�v�>uo?}OP:QI�p_4�ǝ&S����)�<ŋ�w���m�����������?:��T�Vӡo��|\M;IY,P�Ys[	Z�D$	�ٞD�ե3����0���u*�̖�[Xqd�����f55J�! "p "`*��*-Uj�0#�%8B�`P����p��)��0�2E�&[��|(��v�/5�b�Xl�&�$�D$Ov��>��=C�!��S��9dT�ق}�k��9�SO"�k�㻯㻟w��֪I�騦��=+�̖�,@�Qj��C�Z�
o�s�,�$i�P����Ք�ԫ��K��L( \���R|�hK���P�3-�U��E�u|����P� `0�X�謋��l�-r�|5y�Q�&H��\�C�`�~O��C؏����gW�� �&��^M+�b���E�Ԡ��E"?y��|"R-{�'��U���j�j�j
:��UM��R;�Ui��P� �gq�*R � �T[ǖ�э��E�oa����R�R)��E�w4�3j��bZ��������2u3[�� ͇`Mt8�{�}p�P�j�j�հ�a'�� /�����BU:!������W!�T��Z��\��bI��8�o5���Tì��)Ô#y�P* L��5G�܈Xk�J�
!��X���R���	^*u͍����v9)t���{ �b�\�L�Ë�tu�;��u:	�n�v� w��4c'"y�����AƠ8��f�Z��Ŵ��p�{�>9�Gk�����U���.T`�`Px��)���LiJ3�ѻ�*��Ր�Ы���X���w5@&�\��ۤS��m+.�vI
,�V��D֣��V����S~1L%_S��K|�N��x�ĭ���]�T��f�b�4�g3[M��пCd3&@�!�w_��Ա2Ã2�;����G1�4�bA�1��V��� ��Z����j�j~�	�l[�R0@:���?�X8�r0�CQJ d#�;|��T�Y�J�s���, Q D���9�·�[���A7����l�3��G��e�/W��G4Ӊ�_�w_ǻ��;�;�Hgb1t1,1���x5���)���"!�һB�f��0��ĕ��i��#�Pp6c��������(\���/Jb�bh̄��l �� L����7������VaZ��.sQ�.գ`�#�TڌT6KʻT@ʞaA��bZ��=׊�{���b/��q�}����!,�f�^Z�K�4�=uZk���v��-K���>�ͪ!q�L`��C\.�U�_�/2���'�ώ�qb�'f�8��'�Y���lN(����R��]!�,WG��v�:%�Csp�Y� "�\)EJ�z�j�//���;��y���j谀\?ٽLv�Fb8�0g�!�'J!Y�O� E
i6�P6�gw��3�B�Z c�I�h
}q�
ΨML�ڐ/���vC���T���� 0$��4ج����NOv�Nv|oo��3�D�.�jg�l��т�ߎ��ED<Z���(W-�L�w��َ����N=��
�	k��P%T%t��Òr �P >p%ֵ.u����ez	0��.���`.��Դ��s��';����?&����m�yo5#B-��Pʻ쀶%ӈ�)���aP�˓5�wr|��7�~a��|Z��E���+]ϺrXx{���vρg:�:��
���Q1��(/��g�P�'�o��'{{\��E�|�LwI~:��%�Vw�"[�U`�Rc� C��`�p�ɫj�I�)��2o$� "���������/O��`�h�\���P.��P�)�����~->�8qR����
���51;a@�T�*P�L+A�K�8,Հ���Z�L��4?�Z�&�W+q�֤�T.�)��F�F!��ʹ����&��	#X��	+�hT���vTOY�T�<H��eC����)K�!�*��R�n�C��R	 ll�u��Ϋh��2��UtSC#�Ň�u�H��R)�-��6�h��X�O�t^���{s0f��P��Ԃ�����ӂڷ��o���gظ�)f�5�Y��O�l��S�:,?��jl�r3Q��ZZ}��.��(����'��T
ll�nl>�ֈ�@(���ͰfZ6lx�k30.#�裔G5Ms!	\��h��/-�&UIR	�D�P- H���+���:mfZ�O�4���0Ϋ�ѤH�RXؙL�+X�=�Xm��Ǘ��ɒQ���Ngu�� ���pM�ၘ�`����T'No֕��x�66:&0ynb�.h]`��}!�.�	G5,߸�qE1bnll^��%��8dGٹ�N������m�$:����]�z=�fR�2G(`uZ��r�r@S�n�`����\GlF�d7e��%� "���J���LZ���A¬Y�U�&�ݖ7w�13��̪�լ�n�n�Ny�H<�Ɖ
i�Y�C=�������8GȌq4����A�qtuZ�=4���!���g!Z,�:2k�_��ƍ��2$�RT�8&X�4Ew����Q���w;cu����V�.d���v�>����k ��h)�U.�b��)�̛�!�]ʮ��#0�-��O� >p-��.J8mf���uŉ+��\-�)��]��㾐��J9Z`U��e]9:y��m����C���͇ھ�^�N�Ϳ{�UX'*�߬��o�~CU���0�%KQ*c���2�B&�Φ,�K�����h��Rv
��2���%�Z����xؘ�����Z�ez���`Ko��D���a�a��$�P��pt��;��t����^�+]����_�zӵ��ע��*<LN�}�����ް�r{�4����}��?�Z������u������7n^�����4*5�R�x�6eU�a�҈�Fv� ��es�f����ťG�c�VS�M�#�ٞ�8�+��͔Mc�+D�@�$j�w��K��ʚr\��#F;*fUnn�c��޼335D�qVX������vbdS�	ٸl�SW�ǨU)%<�ϫ���k�fU>z���-�o�����U�b�l������G�.$�bƁ�N��_�6������
�aJ���AQ�QhD��(T��^1���#�W � f����p���#-�}�J��uvvQh�3@���p_��f� f��ɺ�uC���3// B��G�W��U�ޘ�A�Y=�/���l������}����B����C~�YAb�	*��>�@{h�f�ͨ�Q��\�����*١z�}��dXk5�E�T��\Hd��,�FG�P��6��_H����&�f�-Z���}�?8kɷ(b�:���L<����#�lM�ա����ࡺ��տ�n�n��~��
��)��+D���Z��6j j���^g�DeQ�S)='�8�rS��+�F(�cBl�&����I&A2")h]c�il�#����d$a�
&�$�V�g�:[�!P��	� �m�"���M���j���,ج`�|G��;\��˼Dk���4plV,�ug��\��3�Y�nκ1��<�p�0�"�.���5�K�.݈���;�Ѫ�������$��]y4#)61m��Z��� ��S��+	�]�H
A)��b�Y�MX©	��/3����"V7R7�nv�|F�����#��j1{lV�B�]��R9�w֮��gzv�>�O��[�ZM!�#�J�Z���o֫��+�+R�@��(2������#ګ�^c����~��DU&"�e8��{�)$:�V���rp&"�Y��v��<6%:uUux{�-R{���X9�7���W�\�A�y�n=C�k,4��JU2O�ﬥq�%�I�1�ۖ���U�ܕ��/�;k�:7�a*3���(;�>S=;%��߅����}��Vծh0g;��*����;�TU��P�P� hCP�//�����w�������׷��#!Y8�+���z�Ε�Ҩ�T�D��*Y���ڼ��GUKUCUʣ�M�x�l��EUNN��ta�j*�3�O���	
��O���M5��rXE��Zu ��nB�*U�ʽ#����@O�}��'�j(�L��E��N��r��i�`�q~�V`�I��T���Lla������/|������<R��`�e�d쬭&�`(UY��z���Ԅ���&�*T�"�bvH�B�Ct�Zp\:xrd��a�8��W����x�lI=(�q� u9~�#����w�f7Gb��+��x���L����9J�&늖���IU�<��8�Q�� �T%�:TU�,-���Z�o�=W4&3�قL��<5!�[6�A�Iþ�ù��f���{��X_+�&��< 3E�Nu=5T[V�T݄O�n ��06���T�e�V���j0:Յni�_���E�{�&M�T1^�������cJ%J�C	!�q�2bQ�J�k�u��FT�'FH�̅����+U!6�ё���\om�����10DJ�����oD=(�ԋ"��w7�ۮ���N[��I��iKӜw���C���j�,�N��yQ���t���Fq����ۚw@1��{�>S��	6��0z/z��<1���43�{���z!��Ovߑ���3Ͱ&Ù�EhQ�-j�`=5������%{mk���M ��l@
�W�׶���1�bi1�P�7����z���֝��ۥ@֣p��`=�4ecX=/�$���Uw��qC�B�@���A���kK�z#KU�V[ ��	���EӢ��A�\֘l-k���k{��b���L}��l~�`��P�J���h�B?ُ.�H-\��eK�Njѵ�W�)��P<1RP�H���^+,A�r���C�;ɲ1�1C��Eiq�����X����^h�-��n���M􊀎q��R �LO߂l����_����y}�yQ�-f	��:}��Z�}!���9ʘ�XV�{m�N��==k^�D�;ho�E� r�]��s����;�Ԭ4;4�! �@�5��M�s��A{J�Aʹ�/L�a5�P��> �W{m%CHVgO�>��0i�4�)�!�{u�v=�嗧�|�_J4����,yr��^P!����*yBս׶b�m���K�*�_�������	���'Z��Y���8��V���D�D��Nv%;;ٍ��5y�3�]D�M�߆nִ2��HS�S3#,L�X�f���x��������)���%���_�ب�]Dw[�,4s��@�G ŎP-�a/Q�D� ��TZ��`H������O_��jc���S72��x�tVD���L5[����dɓ�TL�D1҄�'���=�D
��Q� a<��,a�~�qE����|!s���J��K��A����c��2��G�viF�z��G��qTxb�h"����2]�ԍ�Ձݻ��2����{vv��=p^�#���^�kk5�A쉑
#^X����s4О\��x����b�L5�j�I��l{b�C�
��U�D�.��7�_k�hn���L(yB}�-�W��4����7��s�8E�2���~�|���䊯�D�=Ӛ�fY��w���-�p��d������8������s��m؜�}G�����-�`qC�+�GQ�;��Z��:��փCU� )�b�����Z�F>T�,C�!�c0�e�2��V8(��P֊4���8�����^Z\�S';�7v���헯�����ɯs��z����J��~���'�!Q�~SvʸȲ#�3�� e'��hL��"�x/v0�mZّ��&M��}G���!n�0ĶlN�1���6��H_�m̭H�%�*eGb V��!1o�����+*��!�~'����ݰahs�>}�4���ԧ�����jb��3�������@V=Wt����@ҖK�ء�4�Y���!hQ��0А2�0Dp�F�!ɽ��iŝMy3�4q�ߘ{���²#+��4�����Ei~:��"<�˂����A ��24����ҺWb�'`��AD�C�!�,�aӊ4�x�F��c��~���� �$�W|����4C��
�4ΊzpԱ%����rCL+����"��_I�
Ex��&��e1��1��$�]C�!#�l1A����nH����n�]J��8c+�WT����uɵu�A��K�E��m��8lQ;V���E��P�v�"��l`,��b�b�Bma��ɮiT9���'��(}�Gpq�6Als+�z��e���Pl����m��R|m��X�=*��ě���s;���B��s;d�%C?�@7��\ܝX(��Խ��֤)�4�B�Ɩ���4��I�D��\�<��MZ�"���[i�i�L��=��n^ߒi�K��b����YtI>u��\����U���H��N�ƢK���1�׃7is;��ҍcڄv�b���w@뀺�����B��r�E�A����"�?�P".�����
uP:q�܎��%����w'���WPR1l�h�)�J�48�L ��BM�݉	��
5���
�rL�?[���V�lA[�f �j�ܪr���wG�ʃ�@1Ɋ#�&h���y�9�bT�Az"���
J�~���Ӯ�ǻ˲ځ��'�|K�đw�V!ف��6+��I| �>-�ٌ66+Z-󊡸	t��M�Y��a1��hL�v�9A��&/��t��P�+�&ѕ��?���j6 +�	$���q�� 1��, Ѝ.FT�"4CG��Mij�m64�O��fn�d����+	�1w�fb�y�<N�oؒ�#/�6b|y/�4�y�9��p�7n?����nt����D���Cz:� Y��>���*�Wox�!jK��(K!���n� Mij�]6]f� �:ȸt��l-U�t����/��x�u����Y�8ů�P���Va���q�1���k�a	,��oH�~a�5.'�v�$�� U�����6-�j�$�ֶ�NW8[�'1ď�C���(P�!qh�R�C���,�[<��`R����`�e��-��M�[i�d�[#fv7�!�r�j9⊤���9]ر��U=�z�ӫ�㳇ϔ��C��t��
��!:'���t�9�ܲ9���xa���娋Q����A*#{����0�z� NWI�� p�8^X��נ5�����E�qk�9�ݴC����Nm�ժu�H�ŉ�E�2���l��ۢ���Ȏˎ���١���B<%�T�;�\���5h֠ae�"�q0��޹U�}�6����Qxd�  "x���j=*��#e�r��k=�Gq���Y�b4��~�>g"�F��~p�)2sl�����A�Jt3Oء�����"����@���͊x��l�8�d�QJ�נ3O0ɝL�2��M�8�@����A]��6�^pנ��h"Jk�NS����Br	oq�*�R%�u�4u�z�L5�9��A��L�s��a��q�z0�+׃�P'��Ed����Vl�v�?�0N<1�NNS	&�O�)P�0F�`p�iJ�wj3O`�s�3��yPH�@<�m�� <0VA܁�ͪ�i��gE��|�|�+q�Ff�6��=+�$a�'�@*5e���=�����fWə_Vd��Br�E�� " �� F �y�� < F�T��X �����$q�;�h��ɱ���^� I����mJ-j^;4�!�\N�3O�w�<�1���s��� � �!$�ʟ�� /��qԮR*��阇|�|��c�ɽd��w!X��5��H����� x�����I�ݦd�}��H4�����$��X7&�,��n�7/d�#հitu�M%���W^�������N�"ey^י Lgܹh��#�2�z8���x���).���<�y��<�0��c�p�y ���d:U���a��d�$q�e�A�t��T��pe��S�Nu������݁	iÐ���srj�m$�ĥy8����Ҵ�I=3_@7"�}�R���o}���ޱ�_8fB�gh"D��	ɼ��f��I̓0̎b�b�L�'!b�J��
{0<f<�ԭ*�����g��-�p�ĤI�IF���F �E��Iz�ԑ�e�����8'I�*.CJ/<O"������U�'v�$�$W � ��X�h������M#W r�ΓP�
�ϒ�'�;`�^%�ֆ=���P\�d5�ÕQ6N�Ix85�b�b�T�����
�v�ՖǓj����7K�i�j����� JX�&�&�éǔ˕��Ҧ���A�UUXE��~P���д��FF�J=���(�#��_�ǳgX<���c�6�6�m��Rvjm�ڨ�h����߾����^{wЊ�����G�mTmm$]��4��`�H�hS����'�VE]���g�~`�c� >�a�� ������:��hv�� <4!D�=d{�������mkn0�"k��'�P��hI2`V�xdu�j�j�Ȫ<0�D�.X]��Q� �t�uAYmDh���[%a]TFT�.V
��1w��tw*a�y�H�]`��vwj]к��`G�����M"���FRHp�w�t�<��H=V=Fh������|&�$&��z_�>a\�ډ����{__MDl��
��\���f�k;P,��i�[s��@�G�2!��N2q�}��F�#8�͝X�cl��(��B,C�pB����)�`CԆ@��z���<�zHg����*��wOl�\NA�,�.�8�Z���yu�I����5��3�ĩ�6�jp��d�������ϐ��3�bp�hC�J�0����5�����GnY{����^�������)�	��&0�>��P� ��͏��Z'�	*F���1���� Dl��`[s�&A�[���%�(�9�\�����^����Gp�E�?qҊ�h���G)�	��l��F[o��U��_g4�hR�iQPf4q4��4�|;�i�&�+�D6��h�Ѵ�9�;��F�M�"b�IF�<螄^W�.^�����-�b�L}2�Q������L{k��i�Ʀ=���q���=�^M{Ǵ'ȉM{�����3��^�!6�ٴ�����5�k����r����i��V|������jڊiK�-L[mڪ������7� ������7X��~cp��uLnPՠ
��V!07,kX����`Ԩ�QS��Q��yL�F��g!07�j���&iM���4�i�&5MB`zp��fIl�,���͢�E!07�j���<�ycp��aLn�"�1��_K?�����l����`�ڵ�+Ӄ[;�vD`zp�6�lc�����mm��"��e[K��5mk��v��L��ΰ�!cp{������u��"0w������4���:�vTE`�
a'�N�L�F�d;�"��lgY��Β�%��E��$��vE`zpWѮ��*�U���]y��"�o7^�w��Ɖ�ܝ�;'cpw��L��؃�����'MO������E��܋�	Ӄ{��&A`�MЛ �1�A��>8}p����b��@`zp_��(�������! 0����������k���]`��`T�u������L�u [remap]

importer="texture"
type="StreamTexture"
path="res://.import/back6.png-8466ba4d5967b723f153f10b537d7b05.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/back6.png"
dest_files=[ "res://.import/back6.png-8466ba4d5967b723f153f10b537d7b05.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST)             f!  WEBPRIFFZ!  WEBPVP8LM!  /(AEmI�L�� ��@+`ӎ�I@B#O��A�g�C=`ø��F�'�h9�ą��m#�w���X0�$[��� �h8�#�B�'�ja� '99�1�@`�#0�t�� ��f������g����}�}3��Mv `��W������ f��m�HK���;1�@� *I%�W�'�~\�ۜQD��Ȭ�k����IfGY�8�����2C��`�pVfk�\ʫ���+�\���&�3iJC���S�]@4�*�S~��2(��m�Ӻ�|��j��6�@C�^
{즎�l��f���0H|e �mI����,�{_����?R�m�{��d(42�<�E�r�9/��;�G����^ſ����u,��`��`��Y� 5����azzZߒ$Y�$���z|k���'��y�w6��M�_���l��y��ݤ����S"�M=��Jp���)=�;���ҋ Rq�&m�.�y3�T"� IR�fn��ا�R�Y/����!Iߊ���l�]d۶m��Όж1:���L�}��j»���U5�	�X۶����߀�����B�U�d����`'�u��k���>x�m�ݿ�7 �m#I��)t���}�@�$I�$��aø������,��
��F�I��x��YC�����HA۶qO��A�sIr5
��8H� 坼�H@�G�I���T������| �f  �
4-��U PZ� ���<t�	\�PV!@v(��C.��T��U����!} p;(A�I�9  �N���6  o��t��+W!@���
F�9��_xr�W!���Ѐ�X�Bi]|����"�4��P� �[�C��9J7�i��א&��J���KC��w `�%��:.T0�=����f��e�-D��.�A!�4�����-���CTH�ȷ렧  2A7�j�E��߱���'yr�W�P�g�H�� @,b  �~ȧs�@!�� Ku�Ǝ����t�CC�  o�?z2�
 ��K^0��A!��7����,G8Y](%�	� �t��[n86C^�]_  6�n��6��G��l���NPچh��e	@) �������K���\+�A����A a3�\[P�	��Y6��� P� �{uq�L�<W'�i�6/  ��!���5���ݓ����O_�:�na� ��c�l�g��;F�a6߿P��Jõ"@�i��ǈ�h��,�֡�rf����aY.@��G��P�9��.$B�!���  �����;��Յ�P�eq�r����  (
F���n���Y�W�䚲  �k� ��n�S7�-
A��r�5]�pU'�������uՃXH���;F �6�� �f:_  
 
!�,���c$ö�[P�0U�e -�w\�͜�mT�̌]n����;0��#�����ś�/�o  �Q� ꎗ��y�CY��  2A7�jZ�Vr6��L����M����y���{�	Bb�n���kaf�B�A�  ^x�s����� �R�zcGE ��~tMgVX+ ��C4���JZ���u�l�0Nro�kA!���v�#9���?���8@���y��RF�:�W	  �3:sm�/ �M�����Q�V�'����ݗ�K�E����*�X�ށ� ���6���A��Z ;���]1E̮�g֌tV  9D[�� (A�v�[>F�Yb�z�  ^�"  �%	v[W	�%�j0�qT�� l���y�<DX������
  e������(�X�@�q��3BtL]aQVg=�;qn̳���� � ���͉�zPʈ �Y_�Qa�u��������ߚ�)F�� `W k��#
x��Va�!p34  n��NmM[@�bw��=��Tn���s�9DP�8��@��ZQ~�s����I��`� ]�:�0�� K�u����(<��T�$+��܉����E(v��5 ��7nU�9��:J�`�RUጚ����#�,��5t]C���`���!@�T�԰�� gF���  ���VC-Z@X����ׇ��  ����!Bb*�@������  �F~��ܪ�O�@1��9��7D ��R�*�A
��!�T���ԬbC8h�$�묪zm�p�2<	���ՠ~�j(�r�PM;�������]�� �J������� l@���]� �QSӉ؅�L ����Fx ��l�jQ ys��f �PQ���gJ��DX	@���P\11��  �^Lu��!��E�#�b����J�}-D;t ��N%  ����+q�2 ��
 �硋� $�m��'��es�{���b�r@ �� �z)��ړL��t�9�y�}P̴RL���rF@>Ź���\�	�C���V Z���n9#a[i��.��  x.�"H��I�"ȳ�N�98�V����� ��� �v*aܔ̱5�_�d���0mQ �sq�,3������!���l �2���;�j� N�[@6@| %�Xj�ҿ�G�#�  �6D.�@�:�����b���|�Ug��U��o"~�2�R��Ղ(�z�+/C 
 6�i����b���� Wu����!J��  ���=�w(� ��
�`#f���Xg8�98�
I�O{��Ȅ�bC�b!mߛ�&���z�� �:�������y��(�!X��7	�e@�mq:O�`����\-��,,���@:������@�� `�� �����+����-b��P���e��7��/2A�>���4~ND�� ���ϳ Wu�rD�M^V�@	�:�e_�������L�]p���3��D8��̌0>h6Y���z>�7�/  � 2��<J�.���PzM2�;���eRn�F�pG�`�]�������2�<;f #Vy�Cd��SVQV 2�P;w�؏*C |p�CH��i :���l�IO��	 ���Ԅں9�{�c0u��L�_yMp�b`TV Y�x�,F�: :a���iV����eK��'s݂	�Yx��KʂUւ��"��8�*��F ON,G6v�����p�C�]@� �����Ċ��v"x*U��yV)������˱ Wu����9��Bia��폢���\�𗯩��j�-���,>��q���q0H�0c�N��1L_��Ȅ�j�bhAV���>�� �M��G�<�9�lC��,N�a��1U�\(Y�}�r\�1��� ?4;7f �8E%R�lfX�H�fӣZ@x�P�?Y( ��������$�H->��2�tr V�~�qq9�d��XɆC17S�j,�ǩw�1�-�M_G�#� �+��. ��`a�c��u����ǯ��^M�|�g.�B	����'��?�-.K�''�,�{:��� V�W!*"u�Ze�XTj�E� f�<�pD(*�{���F�Ax��������� �>|�'?��	����]�O���sw��?�K����w|\�L�x�k���`!���r����.Q ?+hA��qڔe?}��k���@�S�`� \hl�@eHF�6���o'�閌K�D��`��3��"��L� ��Q@Y�+pP�/w� ���a�N��B��~��?B�����d����y��kw����w��b�����b�h�L���	�N^jHΤ�3���@.~1E������!3UE,����{���w� �K� �q�c��Ca��G$�%˪�}ga��
�é������9�c9a �Z�ש����6����g�C S���k�8��  ^^�I�h�R���Zfc���'v��H������G�����&����� �� �W��� �Ã��P���y"!j���<�fR��d�G��s˃:��z�23�iZ� �k*��c���~���Y6U�����`��L<  ��ɫ��Y"E��:S=�Y�Z8��#qvV���^��r��P�8L&���ɺ"��TN�b�!�>�-18c�\\�{x�+���a���/��v8��D$t�RZ=��lj�s�쥥�sb�� k�w�j��u�,�lq,��W�B�~��_Cq	{Y��������.�/Y�s�Ȏ�[&�C��  ����3������.Er�KA(D��?  ��r@��* 8�	_�� hw�"��[nu\D���Ʈ�;�=���=W�x�k�2���Lͳ `�I����b�eg�� ��+����	�$����޾*�lnzNN � ����6f�:�:s��'�GH`F��?֨�_�q����� �3���17�B���`(�$���b���g�S�M�D��7|tLCs,� Z��������g� p�EHD=����9iig��- ���1�Hn���Hȅ��Ɩu���z�y�؀�����\��|� w������̆��h6V�q7z1�s��k¹��׃��<����e��Q����q�z&�U@W��Ç���4:Lbʲg����	~��n}m�@p<{�	��;��z$��M& $i(p�G  �׭}:{� �QsO��B���+�2D��yn���&Xkt��K�s�Ӳ�O� ���h`Ʊ�i�o���& ��#�"%7p��%�'��8dkC�
{���1g- PN������e�9�%�π&�OXЂz3�U���Л?t�t%,Z<��) �b�שWm�l�5G- ���.&F�.�+�L �dM�   �hࠖD�Q���a�>�u[�t���ʞ7�h�T]��1�p�%.@P������Y�mٸ-� T��窈  �P.�HI��Hn��i�;+ؠ:fw��P����w���1�;��
��`;���ѬLc@�Z�)K�^Y 9����  ĩ���~г˦1;+!��o&�,@��:I���i   �� �J �4r�  H��(�|���W�Z�l峄�˦|[�i���+@^� A��`75��� �b!<�a2b f񍸹��#��g�[�l��֨1���!��z�
���) �h:Z���.@��x�4F���kr�fJ)��R����6� 4/c:wL�6	�]{�)� �/��93� l�Q���7bJ3b�����O ��j��J���	��`7�m�|�~��J�X�����mf @��Ȣ�HH�%t3�;nճ������aEA�-�y�Y��ɦG  <��f -�Ͷ��5��!��'!����{U�۠���~�Q�9��Ǔ ӆA3����# �� ͝vr�� )�䯓t�V=?�����>�p��~�
��f& x�>ZP � T�o�ԣc��BX
�
0��� ���YGWߒ/��aC�� � -�O� `+�Ta|���q ��J�HJ�9&�^a �8jg�� �m�a!����t����� ؁Iu:�i�|"��>���&}]���F�������@� ��@�U�{�I{���+_��G�7��L�\>��s�mEx���"��>sҷշ�}��/35  ܟ�&�����ІI6�%q�
  ��VlyI�d:��%x�0�E��O"|k��5������*�6���p� ���B/Ӑ^� �x]m������ H�(B�Fwb�-�2��� -X�+ ��t
 �� E�0��
��W�J|��3�FD;��
Ǐ��=NE��A#�m�u_��e[؁�Ax�ʈt,&�A�O��Hg��L��*��+V~a��W/�y��G @�AN f�9�h
����{ �#��6<�Ӄ GR\�B�z����� F{yc�6�A  ���w�j�,��:[E�pg�Vi ��Z�*25�'����& 2�`�Ե-�����C ����߂� �=Wc4��t{��ef��03�˛z6K @[d�>�<������ߚ�	  ���	2�O���edf��� ���N�D2�[�
=���H@��l��ܜ+���f\g��˖��tsS�˳��l�,u  nW�9xL,@F��M��  nW�9�����$�^�EF�A�8�h;��^�F��>f^��esd�ˮ�T�9��ʚn/;$3��e絋���� @���m��h{ٗ>����^������>�\ \;[Ă�x{٥> �� @F��ݒ���v���7�J!�Œn/�%3 �����Ģ�^�L�@TCd)��]����z�"���^�M�3 �`�o�K����Z'��uW.�<B���l���� �Y�Rd{�@��|��'K�,��n�C�O�u�jD��O��(���� ��! py;"hF��m�A����� 1&J��l��� \ڎЙ�r�K;eF�r�*dd{�Q��K�
Z $"�����)�D���+ʥ[^+#@B���pq�*$.�^���xP���n/�+�<|  0(��ݕi`���
_E��n/,�2u� 	@~���̦������ 6L N�e& �pDtx��@@����2�����D���� 2y4j�H��l�L����D�ǳb�����L >~8��˞��)��x�ʚn/�.sq�h�dּ�����\ �=!<E��n/{/3 ���#� t{�~Y���m/�ġ<� ����ř�#�(��6�� �9?�@���d.H��ft{iY��y6+���^�A��?�F�  ���2��P��������l2����� ���U[��ZY���3d=  ��<�1� �r�K4�����UQȌ��(>`���'@M��W������?dPa�n:N^_U�ŷ  �B{����7W���h/s��l��y�� ����'2h�
��7W�x�W� ���,����U1�5�^�E�P��C��n/#z�M'��j�ʚn/M##�!���$���72 P��jdt{i� ����&��gn/�t{i��c�W]�(����� �Z��� Qh/=$˦�=\u "�n/M$s �/o���K� .P}��o���K+��;��>^�7��K?�v	G��b�v @���Ѻ������LQl�T�KK�\ ��)
mF�����@��n2G !���W2��(�i*���d. ���݀ �^�K���:��  �e����
Y�Ob.��4W���)J�����e2��Q@����g2 P��a �Š�^ZM�NQ2>�1���m2S  \G� Qh/-'Ӏ �ʇ��@��K��o�D|<O  t{�:��  ���@��^O !����q��K��\@�����<�Z@���S�o�Nk��t�+4�m��t�����t�	f�  쿋��<�n/M(�*�!컋���8���҈2��c�Nk��^����� �[b�$
��ef��[j/)�s�����^ZR��.1� H@��t��`�c4��Kc� &]��G���Ҝ�lj�cj+k��t�� �Yb4�k��4�̧Ɠ�[ /��8�eSĞ]��o{����Ҩ2߽�����L� �r�KC6�$�ݻ� d�-/^�� �!��{�-�n/�*�h�k���}���n/+s�k�P��Ŵ2 0ĢA dt{i[�4ع������@��n/�+��@�s`P'ӷ�xW�O``!���Ҿ2;��P���GA 6��K�H�� C9��һ}�0��M"��������k  YcI��F��dh��G�\�R{if�) �������2�F�ϱ2 ����Ѳ�	���ϸ�@�����S`��0_�����e$F������e��ϟ �c�t{�m�H�, ���Y�i*���eF�%�Yk/]�fsi��|� �������l2�-�g�Ym/��J����p��� �B{it�& ز}j �D��K�����|bJ���e~3 `�晓�!@��^:^F�Al�>�	@F����� ̓�� �^�^� lt��}U˔�K���㛶�\)����S`Fa@,����2��>Ml��̸ B���2h�q�L��^��\ �����@�I䰲`��l`�$0�tf

��6��O�)�r��aT� ��2 ���'��T}�^�I��@;�$*n>U�Xx����Q �B!���W(�����3����@(  x��ݽ�_ȋ�F����w���% ��<��~�)w�ɕ*����)�������@�;-B��w�(b�m�s��s�X�RS0���m�,�t���I���A���V>G~: ���X����n�ẶͿ+�|_��Q������a�Lt������                [remap]

importer="texture"
type="StreamTexture"
path="res://.import/back7.png-f65033c5f12f93004461146b743fa120.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/back7.png"
dest_files=[ "res://.import/back7.png-f65033c5f12f93004461146b743fa120.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST)             <  WEBPRIFF0  WEBPVP8L#  /(A�m�F��g�_8��@D�'���[M��d���?7lIRT�o~����p!(m#��}���#`I��Z潓p���E��	bf`f f�#�����5f�����������5G�~����0���c �a8333GA�6�˟vw D�X&��ˋ��y�y�$!�̭���e�vI:`��������'�֒�|e��%���U۶�5s��^ U�������-43I�*�Oqr�m��!�-����6�
�9(���q�:���`H����&a$�m$IR��;p������(�֞F��jfffff�Y��v@����/g��aKʉ�ڶUg�����
z�6���#/������mek�?x�uP[[�����@"�� ���6���l�E�එ$I��؉��.������k��� " (0��� P�cಡ�=  �6 �б' �r��ן	�L�A�ё���'\"p�	 @	&|�f�G�'��S. �@Y�a��wL��ˁp� h&<���pf!��)��4G@|;e�d �t��O+G8`���-0��#�z�-�����=
�.����gAn>���  �����^׎�o`���T9##��UO��^�,�7�45��= ������ss ��G��'p�����<n�Ӿ�"�f-  ~�ͪ��  �UE7�0IE��ƞ @  *�p�?� � u��fe��2��0�����_  P6�! ���urk � !RD��s���.r	  	"�J�iW	�L���G�? ���}G�9[� �n��ٜ1 ���2n/�4�e�.�z
��d�	��M�pՔ�� ��_��H'c�q����K�� ���J�= @����fGX���~b�% �
�� �65%�E@ %=�̾��On�,ܹ!��/�ٹ��Q ��&�͝9�WM 0���v?�>�M���m�(xb�(}l��#�\6��1��3�Nx  �n�C!���NMev����`� 4��� ��&0��v��pw> �ptA�8����#P��o�\Hڋ�}6�ú��ج.Q械�'�a��������~W#ذ!��/�#$��2G|�q�猁� �DNq/ {n�f����ro> ����D�]�(��
k�D�)��{��������Q�x�'�NĐ�{���B�Z�~]d�	 �܌En% � ��2��UO�?�(�
ԽO�C64�����A�9�0��d�,ԅ�`��fv���7�B<< @�Q�x0����S���8c��j���
 _ߊ�y}�ʱ�`@�7��y���O�!~=r� Xu//ZX����� , h���$� y3�i������Z0w5_݊�yc� � P d���a��,���G^O�������'��}u;�ycY P�J��90,Q���Izδ��q6�Ք��9�@9�2��������G^hԽ<�&�Ls_݉�ە���`t�d��D}
���� �X���=�_�	�7� ΐA_��)`��S0h��4�^���~>	@�,�Q�~@}
�L?z=�Q��QHJ�g Âq�K�`�m�wc��ث	 ����ݔ,.�Q�d� $_lc���&��z��D@ �Q�t��w�#%<v=+5X{�����,� �᠍2'�`B|��0��W�����4'��3�b��Qg���Ϸ1Hx�z@Kj��`�v��y����K? @R���ΩaSPz���^�v�K���i ���U1��*�-12 �D�˫bN�d>[bh@ ��y��f,��a�<M h�{yU̹��j��%FDҚ��WĜ��j��%��^��aH���q ���1W�  >��@��h�˽ X�d�Q�S�!�E�y�r`S����d�@ 4޽X`���H����(�b��2����ӧ��P�rH?t��]���P�ս��[ z><s�(�ƻ��CKS1�h�^�Ӵw��x�r@`Y���՚���3x`"I ����q@���a�eAt7�� @�y�r``�� �p�-z�˱�MS" ��Z�w/�V��~��  ������p�.湿���^�"���@�ս?  ���3 !�y(�$�9�6 $޽,X�g����lw/G�( ��9�U 4�����O���$�lm�`�N/����^,HEX��Gw
�ƻ�#��7����y<X�2���" �w/������э����² Ѕ��  �]�]�ˑr�� �]}(  �����t_��� ��^� xg>�����lw/G�H�w�G�% �Ļ��	�@����W h�{9�����=]��ߪ�:��A�eA�X�Z�{9��������E �^-�ʢ�x�k�ƻ��K�FD��5:* J�������z�K�ƻ�c�t�ԫ_* 4޽dX�����蠤�.�r�a�
�4%�Zu/�|��B�B|�ct4Ž��!�"U�@��@���(BS���h���o<��  �^�8C$����O�ɽg? �'��� X�r�[���  x��� (Q�rot$Q�3�x�r�a���7FE �^�?��F_{>:!i�˽�X�t'����,��T�7�" �w/�I�x��h{���.�r*`Y��b�<oNE(+Pz޽�X1������������,����Q 	���)�% ���hpޚJ_�ǽ���B�r8�\@([�^N,����� �x�rj`"��|4���j�F��������ǣ���v�rJ��z
9��+�x�r�`A� ^>Y-�jWj޽�%X�}�����q/'
�b/��� �w/'ָ�ά(j?��^N��ժ,�9*����U^<]�J����,�Y�&m��R#���Y���4���jMޝ���^�, �� ��q/��� �.hJ�x�r�`�DK�{�jC	���ًi�P� 3sKD �����m 9��w/�V??�/0	dͽ����V���ۈ 4޽�KX�T��-' ��^N����O����M�(A�˹�1� ���&  ���S
CÙ�4Z�� �u/�&�<�7Z�7A %�����*ĳ��� @���مŠ�R��6@����M�4���j%>�h�{9�0QM=sH��������
�� 4��t�i������:|�� �x�r�aY<}D�$ @I�{9�0�k��q�x�r�aYO�*|�#
����Ò ��	M����^�9�r ڤ?i�ּ{9�,��Ni>��ּ{9󰙩'Oi	>m�R����ê)��Y���P�޽�X �<�vP�ս�y?��� :��,�A"≋� @�QKԋ=qq��^�,���y� �x�2`Ɉ}OZ��^��P�y5P�r�������  ��^&,!�����=���^��  1�[�hA(+��󏼤�D  ~{Į��! �	�{�0ɤ  x��|y�ֽ�����e!���k'���=���, �>�vQ 4޽�X����� 	x�2O`�  <���7�:  BMu/�f�ĐT�G�]{' t���CÑx�ٵkJ:��|�M ح�U�ڭ�Hq/�g�EǙ���k���W�z�˜��㕈 ���_�# �^��r ���n#�@�y�2u`Y����o�4��w/�VO=���ۚw/�����iS�5D�{�B�� ��^^��֢��e��$v��m ��2�`  -��k�@B�ս����t����~���x�2�`�h�_���Z 4޽L)R��N@��eV����;���eb�|��V $�er�6x���{	��er��%�⏯߆��^�ڠa)���~�D��{�k+"R#+�H��@^C��|\��eYI����D�l�{�nKL%U֒�p�;Q Mu/�nPP&@ ��˷e�� �(V�˄[�T�%h�"�?��J ���2�~RO&�f�������Y��p��A��� �lt/3����lN ���^f����~C �]��s�%���7eC�y?��ս�1�?��ߔ�HZ�r/��m?�ik޽�BX5u�۲�������4�e!p��r��2 AjŽ���)F �]�r�B�U�2+?tSP���T�217lɓ�ND �ӽ�G��"p窜f �t��9	�ܹ*��ƻ�y	K�	�ߦh�{���,��i%�u���	��s9)5޽LOX�:��mw@����US�u9	~��ֺ��4�����~~ߝ��@�y�2OaS����}]V/ �^f*, �L�}�%�w/sC����^�����2_aY���j@��˔�%`����	 I���I�Bn������G@���2oa�Է�����2saeJ�zۻ��+�����QPP�"����I&�r��-+a��.z���U���uY	%��^&1, �}�JM��^�1L�ql��'
��M޽LeX �����
�ƻ��C���ㅿ�S�5D�{�ϰ,��7�h65�^�4,P�%�Ӟ �t��IC���M�r��{�װ,�M��|��2�aIX8��N8@����e!�7mA�x�2�aY �q�K@��e�ÒK��	 ��e9,�6m��q/�������  �t�����7l�E ��e·0����O@/��?x���bp��������e��,���P�l�{���, 4���će!�mڹ,'�N�2�a��L�n�༊�ǽ|  ����:��� ,⺥�w�w/�f��m[���^�� b  p�c����X�,s�S���?�E�,���`�+�d�R����^���+X��>�Q~t�c�aY���Z+����Kb���}a p�skp
%u�G7�ϊ�ǯ|n���7���!`�,��7���z��1 D@�?8	�����O��˻A�I ��A;��&��R�y��}��>
��6�>< [����w���?�S���N�	�"e���˻�������soB�{���x�_ޝ 3>�� N 'PP!�|G��������? ��%���ty�95��{��t��Q          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/back8.png-f21408862ea30caa3ceab03ccda1f26e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/back8.png"
dest_files=[ "res://.import/back8.png-f21408862ea30caa3ceab03ccda1f26e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST�  �            �  WEBPRIFF�  WEBPVP8L�  /؇;�m9p���������� �>�& ��y'�.O۰m$IQ�/���ڶm$滻���5�H�����?#�J��=�t$���HڸD�LC�50 �=o� l�wph�g��D&�(o�� d򶡍 o&��h%��О�oa��᧣��0n�ȑ������� X�}g�h��jke{9o+���`��O9�$G�d]�,3�?��`�1�q�}	���t���XX��uHRlۮ����y{]? 0����Т���݌ܶC��[�s�nm�n�=n���h\�w9Ӂԁ~�
^41�1J��n�6 ����@C|�Н�l۪�f�+6�Cf#1333u������!Tff���w����o�[[�mk���wE3�����3�،!.C)33|��~����\��QضmÌ��p˭�=��;̐ F0=P#�]��`�cf��3PgP����K�h��  1۶9��*��jy�����i���WvsJ�$�H�쾱
�+�Z]�������������]	�5�Z��w`����R`x�瑄����Nf�X�fI�$I������=r�Q3(��UX@���=�#6�#���&��D?öm�P���1�k�G�U��wj�?P��=�V��]m���τ�W�$'K,6��݂;|�{(��$I����J��5Gԁ������� �� 0��I ��  �H� �E �{}�c� �D=L%j�|��[��T �%O���t�x��B� ��`�Ѐ������4���͔ؑ�,>�曍�@�@y�eKh�R��o�pT�n,  G����7  .��^d���Gd@Y�/���M�ܭ��"���=���o �݁;���d���W ��Ď@0��!E��Ks6|�R1  ����  P ;� 0k��KS�=QL�*�����C�}�������E�$��Fl�NY�`GZ���/P�*�Y�|ݰ�&�iK����K�GK3��  ���w�]nCU�T�#��Cs)�'q`���5��=Q�˳�ķ�����4'BO�[X�  �&>+ ��\Q�����M���α `z���"���\�SPg�AK���ΆOT
&�'k �݁# /\n�Z��iO?�l�k���(L)�pY����	�*��)
���4�p���.  5�+k �`��� ��~N7��� �m˗	 `d"N.+��2������S��PL*�   �k  ����M  �/�5{vf��AG����DvӲ6���b�R1  ���Q@ 6_ �'��{Z]Gݍ��Y�
  ��8���O�T���ԁ�.�(d%7�����_�δnȺ}��"�Zs�|���cS�
�r7
� �%��rv��T�v�w�� !��� ��D�ť9�yiV�3���Z�)�#	7�b�N� �����;�� ��؏u$
���� J��M�D���6��@V��n
8/[v��  �LD@��^ݴݣ94��؃��&= `W菡�d�֫�$��3��ea�A4\����TO��L��N���a
*ٯ���~N��S�7�򷄯�sb�lR�-f"��
��98)B�+kvwL��j�a} D`xW/�����۟������   �=�@ ҉Y��	n���Wy�����I(`Ce�L�u~l�sͩ=�xM����H�9��D��t��Ȱ��T/� �B�iO�]�����$��x�������c e,�wN;���gX�
_'�~��z�1��\���D*�I��Y|�&�KGx���M 쓁���v #X�2��j>vM�  �8����D�ږ�#��z����$�=�@ \h\4��R P�8gĝ-���g:e$�p�kb @$Y1R�������Hr���i^ `�ImO8�ײ�So<����������&ݺf�8�ͱ
!��=e׃���1)���|�+������,I�<G���o\���*�=ю��bֆ�^�	 ���0%�ppS�A�qN��)��~����������{\��?�,��ڑ���qL�ĩ �9y���z�9�E�ܞ�F��Uo>��ߘ	[��/����! ���I�5��UZa�{\�=��m�Ԅ���1><���! ���R��ś�4^�i�N���Z3���Ȗ����K7 �pn?.?pY ��I���Ou��To8x��l���1��^N\~��۸�)h�t�����c<����� w����Vډ��C�� �����c&l���H]st�n�>�����	 ��E�	'��ɛ����ʁSߎ��fc�#�`�����{��BIt�rJ�T�4�>����|���O�~�\|�����'0ܸ�5�q�7�-jޞy;>z̪��Ʋ[*��O��8>��#���#nj[�����  �t}�6Ff��e��7[�_�<9��c���*�@І�b<䄱�2#p��e@���ʟS���S4�ٛ|V�O���`CX����� �O�����Ək���J��6<e|�	�B�q�1ᥧ�$6�%һ
>���)}G��T ��9���� hסy�E������0>o8߯3�+2���5������L~`�Y]x��T# І�k,�t/�N�;����O���q4���s��\���60P?<^���|�6�x?�q�Ҫ���k �K2E���dIKI��̓� ��������^��Y�? �g���м�R�o>l��w�x�p��1��3 �{�1�GЌL[�3�y��T�"3>  spԳ,9:~Z  Z<�\�w���/�x�A���ZE˒�@ >��fȰ���!���f!��O��]$:6G>ٻ1����8 �6�:4o;����̇o��_�K��'�'���dޚ󋔼��] |��'�U]'� ��'{5F��ӱ��  -�^���Ok�K�8w{����Q�\��u��~��f�*��>?����On  F$. ���^��"�t|�  �\�EȰ ����-mŚk@f�C~�KK���02���?? ��oO|���$�ܢ�!� ���Г��d�0�G������i�����Zq��s@�.x����u;�C�  (�\�~ �`"F/�E��]��+*c 8���o  ����'z�O7���N�8-����R6y��H �'�b��t9AO���*O�%;��ҭ��b|�� `ቯ�놱 .^�Lb�����t �t�E7[�wA>"��?����;  1z!>h�s��@�d��J���5x�  ,�p狎C#�o��;a �9ѕ|6~;i�-Z �����	 �� �B���Y�4��ӤQ"�+6(ۯ�����s��|�^P��1EQ�'�5��"��N3S��ug�-l�L�`_}"�W  $b���*Zt��K�GK3�>�|z�B�eCL]y�����X3\9x��"��Z�N�GђI�,�3�7K&Pbo>�TwgWC�S$
�0w�4J�%����-͉�S�.v� ��P�  v' ��TK�  ��t`�bL� `t#uɮD�$�e�� �`T0�ݠm�T�K�[�X�� �`"�eOQ9Џ����k:>Q�W0a� �rjJ��� �=͵�	xM��R�@ �'Z���N"2�N��/�kZ!h�Mf��MP�s�Amc#�O$�ݰ�Q�j(`�܏&"�,����j��@���t�R-)%7a������U�iЋݺ�
  T�u����[  	�BG�?@�v�F_�  &" �L��O�q;Sؒn��b�"	'�N)��R��ހcw��xA���[hB��m'G��\���S{����m�D\��Y�҅ ��1۰�X��Y�-�e(%}ߧw�s��/�  �O
Wx�] @w��=���L@�WhAb��V��|[���d��@;�� ��h� t�J�#��� c�[~HRUh1�>t`A`4z@ yA�i
�|
�%��L���p__t�ꖓd������B @�E˟��*>u ��Ď  �u�\�Ҡ�#���V��n��<��:x7V@�=�u2�)4ua'+P@>+l	2�vr�I����  
�`� �+E�.kg!v64:E.T	qx����4	�B�g"��)�KIVw���� �ذ�"7Q%�a��!�;�@�R� @  �h0��(�� �6�ĎR��  1��-C SV;���y%��|U� @ b���2�Ny!���r  ��Z��� ��R�fcb&� :�f_���Y����N�D�����ܜS[B�1=鳱e�����`��f���d����X��+:�^�B  �_EZ�@
]��X���M	�X LD��%S1���4t
�����lZ��#��9a�=�V��m���]�("ɥ#�Ŧ5�-e���d��Z/c�ƶ�8�$Ӹ���$d�����m�+S  
�\�8^6&0¶��:t'�cf��֬i�T���4t@^q���l)? #X�m8D>M�D�#����}��D@$�d� >�&6yA�gn���U2���S��c� �1
h�j�K%��؜����c #씤�� �G�b��Z /@���DK  #"�䒥]+hN��$  ��,��S��ǘ  ,�2 i��q  �Y�%x��1�  (뜽��cBA�������*hi:���m'prIS����I�5�  j˷�#;��  c�÷��ɋP�  [�*��	Ÿ�;��3�|  0���Ɔ�����vl�<���":8i��*nx  0������yL�SZ�⁏�J�5[B�ˏ)�r��?@1���ݙ�|�A~�9��pH:�md���|"� &P6�'��hc���iq[ ̈���Kaw[������(}� кx�m�2��E/1  x�1-r�.�S�q��c��� ���7���He!���Ѭ��v#�� �8��+�n�E�9['n��`��T9p�itX{�-�Dz衠�S����Ϭ�ܴ(Y��/P��tB�9d ��qc�CV��̗ �Է���EF(9�%�"~���8dtN�'�>z̪'��2P��J  �~��P�l��� E�O���js6 �"~?�\d����r�r$�v�y�S��-�B��Y��mr� 0�H�hF�<�q�e'��b��୷q��'��d���/�EG�μ[	 JYJ+�j)E �A�h\�� ��� ��a��$���hhF�y`�E���AF�)ܨ�S:$ @2�F�� ��1-����7�->F,�b�H_��Z1�!�cu�	 |`|7O=V�!d�k�n ��7�r�똗T�h:x���.%Au$? `�/F�^�f���3(���{ ���Z�����ǘ�����lTߒ���?�Ј��i   >�f	�N��`S;�c�#-�r�ۏ��+0s䯹�Ͽ�/�֯�|�o[�9>�j�Y�#i{�>&/�'�˄m ؃]���9T��P9u��S����|�_s#�k6�X�l;�0y1��g¶r�r:6�U_�m�r��]��^ `c;"c� �����v�������|�/����p�y�p�'��s厓@"|9����_|�I�؎.���ڝ����<>GWN�p�:Q��K�Fh΋aK����S�d*��A���`r�x���y�u�>�\��L�w3f��4 �@n��rj�ڧt�~_yr)���w3V[�GF���a[s�k7���@��A1� H ���e6��[����g��1\�\M� ��?��L9�[:�\�c�>���rڟO|m�#�BJ�����v}7"b��X
 (�g
{��^ �˭�BSN"}N�}�D��<��%�"p����  $�G/<B�p�=
 4  �ͭ�z�rڛOd� ���.Zd/@�����{���S��GP@��=u+�ޢ���'�v;�h�В{)�v#�;��O����Ǘ����V|�E9��#��:�O��vѽ�pbM7�`��?��B�( (p����V|��N�ꈨ�.!����6��Ѿ�bJ��!Vw#;�zJ��]� \�����v�Y��Y  c����| ������>  ���>��]��~�;�(>ma����,{��2Q��Ѓ ���ZՏڷ� ��y��
NA���K �^F�i;m/%�# �����������<��� @h0�\�ϗJ��m�(>ma�mM	��.	`���V� +�U�V��ǟn= _�^ lmF�i;mmZ @�`�Z^�틭�W�[��t+T=C��f�4�za�t42&
�vMx�<�/F�bXUn��3������	��˗����c�����x  (8LT�(������m̓���xv����/P��������t:�;�"���bn_lٰ*�fg�PЁ�:���M  �؎���l��k8w�C�hS% �K_6ZUm�O~�)@�	�_* �jC;�o_��N{h ��(�F %���_�ؙ��S�~�
�w�7�=cK�� ��s���j �%êd;��`f�}��
�/]׍~�Ό!,��{&JK+nhW������êa�o#�VV�?#|K�?�Zۍ�n��N糺5�ڑ�b> ��Ѫ_{��v+��f~ B>}�tM?z{3��t�:�!/�  �h������/p+��$��=
���o؟ Ha�J��  �X`hdm�����V�:x[N�2�М�!�A�Z=����S�֬'/ Tl?<���^����/��^ˠ�p�1���U �>Z]^]���*U�N����SA�~�
V��p4 �CW:]Mr��A����,U*�'B+
�;�7aM $܍Iˇ�C8�5���� @�����e����3�[Hm=p<B�Z��,����uu�6t��̈́�He�j�ps{U���Q
@�
{��^ ,�~��!,�n�A �"C�lS% #4�M�� ��Ṇ����B�( ( c �����w �Z��t�m �������
��(ԣ�;����S!�
��$ ��'��g  i���W篅 �>/��T���L �����/�/h���*>�`��m��>�����4c���>�.  ��U�.'�� Ҋ[O�͗6Iq/ `a��O7ة� М  ~��/�~�|t�V�Ю@/av^�纑5�'�z��k�hc�$�Yŧ!��,,�4���g���i �$����b>�Ĭ�T�-"
 �� H��]h���`^��O;���������� �m*! @$� ��t� �����KIS0�^XC�)(�B"�X����
���o�e���@�ekJD��ަjc��,O��k��H+�` Q�m, `�t�����S�,�����MK��$.Z�^>�3���ϑ�AS��������(��WĽ�~ �/�����}O�  B�k�>5�  ��/�,0��*_�^���  ��O���>{C;5��tz�f�O D�ЮQ/azy*�c���TAp���P  f�O���? ������4 @���B�8�� L+OUy�üI E��P����(�Q�H{�t��^��  ��В��� Lk�j����5%���K�IR ܧ�^�({����^vzm@0Z,^L�ҕ�Z�J����neLe���/ �M�{o|����>�8R�^>��)�SC^_  -����S��K�����	����N����V�WM *�% A�P=U2��]�<&(����4�B+nhW����z����Ǘ
MP|��"U��UuL�����
���k�S<hy��g�]��.\@*�}�v�k��KP�
�bު�x��5E��ŷO�N���	�k]��_���/��_�������_�/���K������_�/���K������_�/���K������_�/���K������_�/���K������_�/���K������_�/��p�
:Cu    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/back9.png-dc151a55aa85f60eebfcd2c230cd5449.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/back9.png"
dest_files=[ "res://.import/back9.png-dc151a55aa85f60eebfcd2c230cd5449.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST@  �            ԙ  WEBPRIFFș  WEBPVP8L��  /?A=�(l۶��[�����I0�E�M�ǭ�"j�qBk�T���jm�N�A�Bm�0���! L��?ig�?��|�1��M�Ϳ��CDL ��$��zi;�K�[�MhW��	��s�t�����`FfE��:�6�m�cm=[k5�ٞ��m���B*2������9���FH� ��:۶m۶m۶m��ڶm۶C�V���5Ģ%/P?l[�$Iz_���!�!�2�������WS�ff�33�3We${�G8��l����/=I��ȶm[l��s�U[4K�q�W3V�j��c8Ff����d[�m۶<��Z}L�Z�+ū/	��Z�I( ����ٶm۞Zmo�]�m۶m۶���m�F��[]�s���������^+n�*���.߶��۶m۶m˚1'��~�H��$�4��gZ �я���l�8۶�n�m۶��l۶m�Ir�6 �)JO�|�ok�I�l�Ec�`�H�,����L��Gs��y��Lk5CArFfD8����
���|^DD0r���l��t[~�&۶UK��s�>�ﳈ��2�Yy��333ԳY�('��9����`��*�E>>~�G�t""�m���
O� �7�(�}�? � 0"�� DU����H1�@  \� ����w��s  � ��0�C�����	�]8  �#�  �.	��L%��������c̵����<�ħiǿ�w ����r�������<&`P��@c� сD�e�^�0,�^�Q2�c�'� �����
�T�k2]�l�\�c(h���x#,��".b*�J���8b�  H�f;k�1$�*D��^t( G.jb�����E�S������0Ƙ�|�AMBgф�	z#��*���*6� E��X�0u�& op
���.�p���0��=�`k8�<x�����88�c��a����vj�Q���� 9<�W���A�q����am41\8�4 SG�C p� �xp��Z�����mh��
�����;��&�G��hC�
9�p@XE�$$��D 8�29*����1ц�mX��D8�
Ј�� ����z�!��*\(��фD���.�ޭ=��MXmh�F��]�(��5,�8BtpO��1��y<��q��e�B��(`��C���q�1[#����ӈz̯�6�@� ��PCw��\<��E���p��)΢,8������p9�u+���[�6�,7�B��胱�>R )���P��b u�	��#�E�
_�E�-��� ���Q2��pc4,0v�A]�hc�� !�APp�A  !��`+��f�N �E �����T��(�c{H�"�0�c�85pA`(�`�%�!�@������&�*�:�  |��L�l���'aP`�|Ա�y��Q��!�p !�`Q�! �c�@�����U��>L!E����蕑��+�qu0,2����P@����� ����A x ��T���i\a��"�,�� ������a  �0����A��A��( �ApP���
�� :��^L#��;�cx{��-�]�09� !.
Xd� a��CC���ư �/Ə� Ӊ� ���� �"}�f� < �A��O�:��EO@!�!�:.Ã� �5�@�� ��Ǜ��O��w�� D�`Wp, �.,\|4n� B�P��9����0���!P����CC���߽��f���-�  � �h�^,�EB9���O�� ��		� �Zx)��I|2� (���:� ��xg  �.�X��U�����3V�3k~�x@��'u��s��zq�xW�14QP ����e��O�n~��9`\�id�����ٽ볲�%|	 ���qY����QTh���l1.���ۗ��?,���}���m�A]F�>2x?��=�NT��z9Z�w=��WP�a���y@P?A91���a�L"
'	�`�m�,Ec{�jlb"��Bm�h���)�'�π�� p@�fP�.A/!ً�v1h-�,եce;Ԣ�KT3�9*�l�%hd-w/�����"��!�'0����*��j>J���O "6��� ���{����u��l�B��?G0
cq
Z�W]��J�uS �o͖o�~3�jQ��`���F�0��,�EA]"��h��U�����]��K��� z�E4*����5�7  Ăɛ���t�\�T ��\!�l�u89�X��=�}�\��ѹ�h������3e,>�1�`_+  P���+d�A!�Q�.�58�dQ�l�.m4"���:~2���A�@ҘO{�����7�+q��>�j�D� 1��{��r3�b ���]T��耺8�"ȹ��l�����Y�'�E�q9x^㧃��d����J��տ�h��g�:DL%����R���H� !{qU���.4�7����$A<%�i+.b�)[�,���=�8�99��+��A��{������ǘN6�g@V	�p�LP@-e������rQ/;oP�r�cO��<�⺉�����S��ќ�]��!
ꢮ��*<V/7nc�-��w� ~�O �z �Y��Ft�b!jAP��8hP��謸)V+Ժ4f�0T�q�<p�Z�� ����  TP1��snlc�}�'&o��/~��/ �*E b����Q���L�	��U�etz����
�]i:j�VY^\����B�ݹ��~���8�(��_�\������"���˂:�J 	�e
��XfN�&E�*j9���,A�uץ�2;����E�����w �n�>q� ~�͂gq1B��o)���t��Pb���=����������6JEUb�.[�wQ�����s�L'��WG@,XLH� ��y�f���b�(���R�X�����"�����#l����@1И[e�u �/�1�K�I��e~Ůd�Ԫ�@ρ�����F�u�&�   ����1�b���O"�#�4�rh��.�l>�9n{gp�Eq�Q�b��b@�8lW؆��&54����<+�����p�w�A2���@@8fOh�VT��`��^������TLsM�5.���Ӌ���Y�,�"���b/��
�0Uɾ�}G#�BX�dsp�c�cy�(��< 0�{U���Dz�f��cX���i!��� �捏���W^ܥ7t-H�}A���^���0oL+��}�0*�%"l8F�;r]����	d� 5�
�83���॥���w!B����ՠ��� �͙���[�3F�5�K�؆�� T�^��T�*��:�3��	e����:�z�Ve+����l��.�*��l�lC���n���1Je4\�E�
8` ~-��_7:
gs��ƓD`�8BN�,���5Ү�\t�������e�?K��J���;�/p��
 ����M*�lD�Y�Y����M�_�[pH��<E�e�c�����"F}?ԋx��Ԅ��QQ��@�22B�H��.�1�Cǋ�|��*��<k�X�������x7��;��;dނ� �ID�N�2U\/��|������؃E�pQ  u9�(�{����1� ��`��*�����v�P'vTa�bt_���<�ZE����y�њ]����/P��w�c����	.�@���%3 ��E�^E�1\EqX�Ql@��TQ#�ᝫ�k����l�4��Z���x��#z�f���^����K�`�X  ��7����`/����^��q�s@Zp)�2^�$RhN�o�jc��gPYK�#�K���6�'��
�&Û�ˎ�%�XaG����?ǫ�Ex�����C��&��?�+C!��[�\�����PT�v!��EÅE����2��&��p��@5b�0z9#D���W�x�l#α|VmD�d��k�7������.���i�����|NB#��w�)8���B����c8�� ��)���#^=�F9Rl�����K�� �a.���B��ז���x%��3��k� ���}�����  ����c�B�s��0e��X�`�0p@��!  [pq�z���K�uq���MRY3�R+�e�������j�����1x����w��*ϧw�o&��P�;m��F� �y7"   ƭ�؅���```!!��
����>c=��5��7F2�� �b��2�?���	]����;����aS������?����^�$8��BBh]��o���q ��	lE��Uh8��� 	n���l��؛�F �&��,�s��r΅,?C!��:z{�y���Yz��X��  ��pG�؎��d��ԓk�S��_w3(��pB�u� G	\԰�*�!4v��v-�eܚ#�U��oh-N�F^x��U�7r�²f6��W_������><�#�o,�$<`���6z'~���/�? �w3�M���8 H
��PCc� x TaAh�� Y׉k��~��y��*Y��Ǫef�Qn����R�ߩ7��m�%=�q ,�H  @�g�A5�*Z�(�:!�fp��_u��  ���S��E�b��\f"@@`)(x��jUQC]{�	�ϻ�QɎx�0I��>�?q�u~�<u(�y�3,=d��xG���YZ��d��&:�* ~����� �D�  
]���"C�KX��d�C��6T�X��W�c��9�+��w0�����R c��F�"��t���8J�яC*BZ5��?_��?b����* ��%t����� !@�E.D��u���q���H��}԰�e� u5ٴ����&�븉.�_���_ iXg��<0��,��r �#��Lm (Zʳ�����WW������_��K�죂EX��BCC!�D�UT�Å�&\��³�po�2�xO��)��M���a�:``���.�����k�4����愀3� ���gp$�7�/��Ah�:��Nc�
�x�.�4��o+   $g8�6r̀��q�H� T��e8�| }�a�o�2^@�1B�"��q� ���:,nc=�Ň�F�;�S���5� ����e?+� Av�4�2}-Dz�����r�H��6P 
 #�H���( 氊��M�Z��簅���pqm��P@A��,"4��9|�_ŨWf  �Ux��h�nDtT!�BT��E�^��.]�o��q%/���1<4� ��dH�BCAB��U��>���Fp���`�؆�<,	|t��;�q?�gB̐�n}�C��  x+�*�b�@�h!%�:�$��Ԥ��=�u�0��a���Q�B�
hH 	��X��]d؅�-<��p���>
h��#\�
V��"��3,�{�������6  F�(�R��	i[�i�h<��~���.�0p ��P��!FH!` 
.R0�5,��6bD�x#��N#G� ���!A��� �gP�4�S�������9�m ~��]���o��r��ʕ��R�V��o��Q���&�
%�(Q->�5)!�vN/i�:{0|A*�gێ)�
��`�<瞽4�//�o� ��n����C�$I�P5>��u��r�Lꉧ�?��K�n�c�"S&Er�#����s��	�`i���ٌ��	Ӑ@��)m�HM�܆�oX��fX2f� �z# LQr�0%�e���Ġ��mYY{���{T$��#X��5\�j0��R���r(�e���7�� ���E:�%h�)��|��y1 ���W����OP�-���8"�Qʉ���8���8�b4�҄:ƗK�h��I(�iQZ���*��?�ݯs���yӆ1!d��<��콼}}c����.k8V9�q\/�r8���,N�̋�s�=U5���r�I:�M�8v�����Ԉ<�A��w~�����g�~$8Co��y.i��Pr5���Z��?�N�1��n�j`hH�tr�4�)a� I�����l�?(��̤�I�@C�+m+u�k�ۺ>-�#���q&����~�fM_�t)b�a}5�2k��6���&����}�_�z��Uq���81��AYk,���Y�B#2�a[u�dkkkk���k��`��ȴ5O�҄����<��v,m�¿�[�mĲ�uVD���.��6���)�i
c?tr1��� ����*�\�5d���3f:�
��0�0���   8G��)�R�BidG ^��J���И!����R�-ڡp�����f)mM��ip0d��>���^��1#.o��aU�}
E�~�K�@� ����rB��5���ƞ$�# )&�X��R��z��$�	~���.���,�G��@B���&x(����Zs��Ӟ���n	��s�P�*|�/��>����4� ���W�Q�r��cK�hD�z���gDø!��0G�4,´���p>���Q�����晔���},	hL�
�f8��:��<�����9�M�;�~�|��7�B���Ӗ��.��:��r$�e�^�w���s���"VH��HC!x
^JB QD�!�q��O� �3'�Ca@f�$���RGOD¨0�g�j	DT���e�Nuv  ��XōJy�)>�+�q*�!��N���ɞ��Xn[������t,J$��(�HH.��O��<t�M��,�M���eˤy��ై2E;w~� ��l�k ��Z.kU;���\Hs޴� ѳi��8h�"����S�}>�U=W�#��h�����b2�(P�	�H$K��B�����P��ՄF�@��L��gh�a�(uu�Ԑ��!���Z �ؘB��ƻ�&ˤ9��!$R��v�X/�h�@�Q��x����^i�PB5c��b��E�SJ�e�j]`�M��7�#
+Y��E�!����ԣ8u�j�3���541�Tt���_q�{�Ǹ���]�m5w�	�Dy
���r��$ � ט���C�=�oa�"�4��qA�E@� O!r���̇¶k���A�� r�/�(���4m�E"5����I�`��x �{�%[�D_Y�Y�50f)'B�+���E����=>q/U`�a5�!�Rp�ҎY"�$�ڷ&�1�#w0�zF��T�j(�x+�Z��uƌ:&d)�P臌Z��cƖۯ �3��D�,�ӂ4��PR&	 C�Xe�%G�R�����  �͞6���P��Y P>'2t�]�VsC(2(���H,�C�'g��|0!��V��<!Mr0'P��0)4�N �6E"'V������Ư�D"I߫��r�[��j�T` 54�44�H�i)�˅\��n�fX���a|J��D8T���C�)R�*B�6��V����|RKK(]pB���E61m!M�&�$
%f�iCڌe�b��s[�};�lU�� ��78�s����J]�����O1<o`@��(�3���4GS�i(p	������A��6o`�#l��o��)m!�P�eʈ"�G�,f(��b0�4��Y�&�}8�����>�+$�`��	؏�&@��yu�:F[4a�����Z�W�`ŉ���M�z7���f�C��2J ����G���(p���,3!z��5�3�e�`u%eCɇ`		 �X)J��%��+�Snw�,��ՅP 8�԰/	MD��yN"�Se �0����:���x�{}�z���P��`�C�ځ�ͱ�A0&���\ɔzT��͊�0=]��P��\!�+(�:#��R��\�v� ���^�Vu[M�O�6Z�JJ�ИB."�c�`�Hbbb�Є
�\{����&�8�aU�$͂ԓ̕)V�P�)�@@
���2R��L	��khU��Dj�
��h��0'��,��b�Ķ����ڳm_-��D-���jئ$$�b�'E!G8MA4n�|�q�w��Z	�pےd�0�0��#	�Õ�"a��&fA� ��!�PFi?�+<�Kڰ�7��ײ)��`0M->�ؖJH��ö��I�UȥR]����z)YJڀ�i�B���.B
���i-�d�ɒ���˞f  �]F�2�Z�-�h
HY�.j�=� ��qE��&l#PҲ�6�Yu!f�:�q(��`u%��Ŕ>md֔%=+r%�ʥ֥v��ߔ6b�@Iʎ-��Ƶ]�\�qv^�1����m� �&�D1Ed�m)�1-��a:�vh�!��&�Q��Ł2�o��C�d6\Pb �i��E<Z���rT�)`VH�Ŕ�"Vl[ӓ+冶%�I�&�M�ӛ��3��fo�(�C$8�ER���m�� ���
� �� �s��jμ5�P�W�қ��lu)(0�iD�K��`���U�X�����9���HR0$�i;�.���7�K��ېXs�&J�tI�b���[<����=>��t�C�����x���m:�頽n����@(�YC-ٯϣ���j���X�
�!M�Ҁ���z�D���R�M#��1b�B(%�`�#y�&@�+5`��x�.�ٰ���Z�@Ǆ���2c�G��`p�YJ�yt_����cc	  �<�cev 3B�K"��ӻe�l~Z/�ƈ1�r,��*)�4-��(�(`��\RH�0ˉ:.9�Oi$T�uƣ��1�@�3%�~ˋ����&���p��1/�S6J\
�j�FF��FU.C1z��f�j
�O9�!�h�5bۑ$��1��V"���D)�m��)��R��r"���p#�-�IH�@4�2p�)e�5��_i�A��6������5f#�u�|�y ����p5���A
�)��mK�c�$�Ҫ�a5�
�3Rۮ�t�{`"!���� ��r$
���F�$A�.a|u��5���z_�s��\�t��(R�P4Yw��8�Cs�
Z��%�m�6�{W;��;,Ж��& �3��s��k�*ǈg� ���2m�nCP��Ab__�
�iJl����A8�`Fd2���!�@�#i�AN�i)߬��'-���(A%�@ ��S��C9O��e�� 4�7ۯ��1 �`m۰��BN.�3gx�m����Vz��p�$`2N�(�0�yĢ
���P��%�AY��1(��8FA=#MF^�.q�Ȉa59>�1��!+�@�|�%��j�9r70�ػ��5�ցU- ��R�����:cC�:��^<Rk����� �-���qmZo�	�'�F�2��� �����Ps�M`�Ǐ���-�������1"Q ��L�L���qc���p��< �z�I{���$f�}��`�/�D"5����~)'ږo0M�^{`�㷚d%�I5i:��C#��$��Fc Q�!	}p�j:��������_��5. �R� �p$��3k�3�<p�uMl�^�wG�*��*t��R�b�7�o���탬x��A�������y ��N��d�a���Қ;�0��T&.*�#O�	�:�f��8��g�(F`�!����b=q$�����,�+� X[�nߖ�|��Td�k�j���ga��� ް�I��E�8/@�ˀ���2�O^��N�Y�1`L(j�D\�|4�]��aF;������.lu y��萧>d\J�5��(�m�;�eݓaZ�� �G��E�C��M��B�J�09��� G�y��w6V�|mx���-���I^���K�������}�@�E$1�̩�q�[�.Y�cN�g����1{��T���ey��`�7{��T�R��q:�+;�b��߷�)96������P��DG��. *M$A�o!K�Ür���ήt6]0�Eghp�@ ��3k��V�S�y�.��g��7�C�%�  ��٣n�dE�.+��a��r��m��u\�y����n��E-��}rH�D�d�xx�R@�bL�ƨiIo�L�8A����9BA�g�&"ǲ�=�v�E��X�2�:;�a���������"������և��9g�W��M�8�]r�a<:���H
�I (N~��g�:�C��j͈#��\�O"Q�ǵb�r�RHF�\*�u�����0��o��!��S�c�C�H ��Tk!�x�P�=Q�z����>x |��H����.:Ok����Ϳ���(�8[2�a���y�5DPͧ?w��+�c�O�� �b�2p���\<������.hd��l����M\h�Y\�5*
��j-��R
�c�
� r�f��]���*:�d|����~R�9J�mR ���C�
���ؠ�Po~_�{�������s�6 �K�� �u^܊g�4¨�*8~%7m	�κ����ߺ�&�t�Kn:��-E��#��Z-oj�4�ccZ��Y����X� �C����6�TAH�*�v��׆iLC�5�HH�I��4P��7��Y���}����L�X4��$�t�QHa��U� ��r�Y���09��߾��uU���V�Q�<�n�Dj;����2��$o�6�a���,MB ����������E�ܮ9�\��IVK&��VS�u<�`��o>������b�����1tmb�F�UN�\`eˮhp�Q>��.�`�&ϫ��CiM�X�9�T#$��~�H��
戱��Ř2�T�  �  x��ʇ0ʰ��/=���&E��D���Ts
���^ܽ����}Q���+���V�2bb����?���	������[k�!O��\��ɏ���
5�b�<����gy`�A�`N��ʱ 0W  �q^�0*
���L�^P�O[ ���Գ R
�H���}���Ƿ��͋�5�#:�9�O����4MKj����c�%�����c�[w�.�X�ۅ��K�HTY���4����i��8�ҡ��:��^��T�b5�KY`1�����io3 )�s���8m��y��yƽ&.����l�#\�$�T�"�c�qt��<XGip�(X`!��0�w���
�v	���h��0筕�"��<TJ(^�T��TKW�!�5����Z�2V#5��2/�r��a��XӚ�S#Ѓ�=�޽w|ƣ��7�Ϭ按��τ��c���&0(��v���%�9kj�)%6�2vg��'�zKK`Μx�� ��1��MD�1�Y�W�b�Ӧ��<c�tY_늌��OK>�+f�*8�D�����$v�4:��x"\/��9�9G1 bt�e2�$�U��lR������a�ƃ����"N3B�׻I0ض����w|A�BR�W���HHB-Wx�XjiPa2�^���	-��zXC���P.�1�U;����`HH�1(�����ߘ����	���aQ账7Y��S0|+ �cH�4CA�<�g���1�98z�%�QՌF��wG�8U��ۖ*��4�@S�.öTHs�GONh�K�RR0vF1jAGJ������yP�9�U{ܾ���'  ��`������U��k�U�� lZw�۝�߂��)LF�x��)rM8�.B�X������?��-�34���?�%�c����r
�a����qw}A&���i�;~lol��7�Ji��!N�:��5�6�XB��.tx�>!��ښڬzӗ�E��g���d��l�u���3��^��%n����`l��J-��+~t��Ȋs�O�Ӛf�wnU_]���&.?_��]qb���$����\�z;�р�k�>X�Y�� @�0��'��	㖹Nk��vN%�҆c2����R���5͵�߹�3hc�5��*߫"�@ؑ�-�]G}�?�Y4o �����C���ny��n=ϝ�����T!��Z�w+i�M�Qz�9��-M�}��_n[D�"Wl�]k֥N��I1�~SK��"� B^�iV<c�<i��@�g<������^I]>or�p�  v@��%\#�׀�M��1��s�*�PwJĳ�$�?t �S7iND�&uN_�����C�H�g�Ѵ����}��,�Uf��1�lʘ���O��v�:���}��FX�w�����Q�a��?x-)�M�����D�H0�(e0V�QHj�j,	�c�����|�w�L.�����ɓ�F��������.5$L%�/�88( 0p)T[mp�'�]���-��{
8 �4l�P���B?�-uļU�z�%1J8j�;������-�o>�sT=��u}���t�We�J�]1�����#�֥\|+�l^%>������N%��y�G����·��FD&�Aν�DY%G�:�[JH"��㔖f>���ـY�֬���I�6|�h�)q֩ �5���0`!�0
	�.����<�R����7�!�2��<�kθ[_�n�igl	`/���'�q�}J�}Z�ond7��g3�yX]y�QNUl<:���Qv�f9\�VMy.q}�?�օ�ζ"~��XG	�"qX�	+B��m���@@j��K$@�����x����b;��n�{  �E
�4����$.�a@d-O  A��,��i+y���Z� #��W�Y ��L�WX��x���D���T���.O��1ǭ[7�������'�x�Iw�/�y麘����0���R�QO��S㳴I�ȗ?�Ҋ��M��Ś 7�e�9}T��p6Nm0�z.��sKh
��1,� �3X����.�z;��������"p�$@B��X�%m)��MRl�Ɨ��vs5�҄.xܭPG��fYȄ��@�$�NtlW~��o��r(�;�����y'�1j�شz��1Cj�	{�=F{2�Qd�ѧ}�);� ����W��y�����ۿE]P8�KAށg2c�o�d#�,Cc0���k��f?4��E,1���]۫�$&@��`�8���:l/�.7�.�=3 ����IΣ���c1�
�h��y��{��;ۋcU��#�������Q�����h�fXw��D~�Z.%7�=�|�r0�+��}m�4��W�x3������;?�ٯ�oS���:"�tv�<��XI �� uf@��o]���Ӿ�����µ[�lY��`8'�'RԯR�p0��Y�r�� �M���74 �X)TsFjQ�I\b�hᘾuԏ[��K9�rO�R�
�mqp�C��*x5��Ƒrk:̨�L��m���O�_M�5��{fɝ�j��]y��o�����_|4���X(F�� X��:�BH�q��@�m(Ґ���$xX���ј��E��E�Ӊ!�P�8�bX���|D&�#��8?�$�H�6��1�O��Ȭ@i$Ӳ�}�߲xt'~��&�,F��\\������)����uY�d���OG����m~�]��3V�~[t��|y�9%f�pD�����@�Z)��5� H��Wu�CfB>��p5tssm1-�
��"��0�a,���A���Pp �0� �r�k!  ȦN�H_�He	q��2����<띇��(������׍rl�O��;�:6Cw��M�v��B�_�㿧���?H�S[��y.o%Ͼ�/���>�ޠf�pqB( ��������ƙ���0
�����<s��97�n��E�:�0���!��`A� 8F�4�-��'�l@::��ic?	�Ȭ�s�3e���auVf�-�ٽv:]�jL0EĦ8��Z�N����Qzn�x�?��e��j �&��~��|Ȋ�ǃ��|��O]�����~��b�
Q�� �P p}�$`��Ap��aUduF�����nG�f��;Ѹ)�q�@*cױAU�J����<�k�������\�󚌧�Q
�B���}���_�f݋�iӿ1���Gg
E,]o�o�H�Y�L�	���@����'��&��\����������:WQQ�Y �8��I�"d5� Đs�U�pFZ�����'7/�����4򺿫���Z���M���B,K��*x,�eΰ4�Z�� �?������������(����ˍd�ޟ�"�|��=x�@݋j�h��7n�r<���#t�"������?�W���y>���zx:vP}r��W��򮟱b�T!q�b���J�e8�F*9}
3�,�J/8-��>-��X_�Q��R���3�ʥ�伂�kOqΑA,�nS �h`�k������+�^5̄�B3j>�C0v���5��hB��T��H�_���1�������|�6ȝ�-���כ.����ǯ�~��Ǜp�p�q���ٯ�uԶ��
5	�@��4�Q�� �\���C��
F��%s�u+� ��Û��Z߮}
*d>�ġ`��$jʎv���3:�#	R:�� WXg)� .���ahL�tڦ�tJ�y��$6�'i���*i/Fe��������$�<�V���ŋ�����r03���t�.,i�ξ��7?qj\%�V~��n|��^ՙs5~����c�A&�������0�2<)cʈ�
��$L�V]R�ø-�qhط���@�ȑ�GH w�M&t�P��Y(�@�F$N3��im�/y�	�0��q\�nZ�.R��0��
�Cش_\�CP&{��AWfYo��������J�=�6���������|��{��
M��y�N��Of<�}�D`�88�bP����x4�����5a9�x�u��2��n.~��c��� ��0�Ԋ $��@$�Q��5�<��,�%uN׺iFM�(w�U^��q�~�eB�(Y�dyBC�p{t��X�j�W	8�_�o�^�z}��F �T���yOZV_�~�h��"6��{���Q���&��c=/V���ܳ3�5r�q��0`h�旲��R��#Va�S�G.g��jjn���ˮ��CA���U#QD�1�- �`�� ��Qh��Y�%Į���[����8"!� >c�&aZӴ}��%E���q�[Q�]��'�!jQ*���e{*����Ӌ��P���} ?�`�#�Jф7(wMiwO��������	' �@ � ����x�UX#�2rT	��r��w�w������a@ ��"�X��Wȵ`�S�B�
�b����;]�g��P*XCP�)�Y���1�c$��5��7�736n�^i,���'�������f���KӨ�����W�d.)�`0(�F�����b)��Y,g8��me�1`9 @PD��po�����`�M���U�z#�#4<y�P��~.E9F��E
� F(&A Cs�0��]����;`  !�d �qFI!&ֵf���@�W���L��>�+Wٱ�ad`0��wԱ�v��}�F�������d��t� z�Z�-��nݵX�Up�:\'3�Y�,"`�`�T�B9�b�v�8(����;�[��e7� � ��A?�M�� ��m�Z#��8�CB��	ǥ@p N�D8��HI�+�
?T�� ����	��b q� � �1���T�Ts"��lg��3�q��<:��E��<39+��m�H��bt>	q��ԥ5��]M�wlx���5v�h�aYbP�x20�1�-@����8�~��p�$~  C 0
ȁP�
f_�>����x��ie��Մ@��	zDTI	+!����28ʱ,�!��d�	܄��se�����  �;��+8�B @r8����Q���2�:�"���2x[Ib�����%��.ϋQ��i�&;��e`}�"h=��v,8{y�A|����;�$N�8D!�PƱBV��������n����a�9r� ���+�&b}�hK��P�����k&Z�
־b-�N�u4���!A8�!`�!H�-V���?Tg�/��Ke  P��Q,�p�@	XX��8D|=N@e�
�E�m
H��Ҹ�)v���F��+2]����`a�a"�ѥ.ǳ��!HQRK4pc(�_�y#��rm� ��f`�` 12��U�c��%� �G��|�ؕh  �舄�@� �҈� �{�JkA�r�B Z\I3��DN��&�q���:0�̺'�-s�ְl�x8�~D�q���E�(� %�y<R 2�)x@�q�FTCN��"�3ԭ|A!إ`��)�e"y��w~�ͧ�$- J�Ş��K��nn�AM��}q��W��j�Q(KAF���#R۬�����moMV s3�� f�����B��(���q fq�������;�DbI+��ԁo3�
�1d��i�!�10K��e������v��_�6l� ��jU�E���C�24B���mT}�P��zBCŔՄg���H����P C1�Q{@Y!A������2���
�d�$.�dڷ�`-Q�b�,����^�?�nQ�� �B�A0ɠ��3"!1�0�+o�C (��=�6?�*WS%!�D>��6��0b�gR�-X�>羁��jc�8t�K(҄����t �}6�, LðDh���ݖ=����~!8 qU��J�����QL A1��8$��4��J_�հW;!���0C8�Y�X2��y��H]�NA{"Hr�,Z�3Wk�Q88����ۛ��s�<9��Y>�PL��EP����z����N�V��o���4� R@����(�� b}H�i�Eq�"McQf�M����@ P@@��Á �:�����@H!�Y1��!��T�y���(\��8�ǿ�	�� �
1�(ű,�� ���<0Ǚ�0��eYj�c*z�Z�ky
�'������~q��YT�c�����1��������]�J��7JG ��x4I���X�R��������a�+��	c���{����Մ�U�5�c��श�|�O1:L���ĄY�sJD�pB �0J���@ ��8�
�Z�:���6��[{gm��hG �k���&��)��Y%���!���8�ER�FR��rD�ǔ��J�D�c�l&9&Y�����>.T�� wE�]p'Ub�ű'= �X�9�}�Ҕ���a�S��-Hc��÷`VO��p�+]���^\���)T\��~�B=5�1Jڋ����Cֽ(H}�3  ��1��Z*8
�EH�0�`�A��$"�ŀSS�}�l�0�]�PN����w�7GZ �A`  �C�r,� �H��PpB,+1@(�\��e��Hz�N #�r��<Z�����;L!�E�,��!�S�s���K����)%p0�#��d�����4d>�g]���3*�ƫ��f8��D&a�9`[W�S�(Q12��x�aENxH�>���� �! (@�a �a�QTI�a�9(�c^�&�c^zc���I��!	��0�8�2�,���W"�+O�'����򊐲 n<<` �6*�2b��u.�B�|��sBL�ba�'�r5���-x�>�� ��(
�`�Ԉ���b���HY7E-s[��x�#Wv�~
�:7\i�p��rC]����
k�Fn�"=��Ǫ��jCB EV? ��$��đI��O	�z(��e�l���qy��cQ� ��U�� qr���1�	M(�������@.&�c ��QJ��ʾl�8ZU�1�>JǃL;i�`�%�E�c�dº���2�Q+ �D��qV�� E�A��J{4`9z s��{E/d� ��b  L�#�mxBj��ŁPF�dq�g���;P(YQ�ձ�CrV�A�D @H蟆�PLch"41� �LC*�öM{�	�w Q�a��qa�V��h��8�QL��
�HJ� e��1AX$�#��g#������~sx���|{�j�ۭh��:�c�C�D7�m�?�SK�4�Yp<���:b^G�Y3�)Xİ�kX�2��W�x�
�]��e�� �kn���xڐ%̤І��RA��������T�S	��8h�rR� ��}�$��,�A�%�b}�0)�y���	_`�_���Q4��4�BC,�ra�R�@�S������&��S�l�1��}pD��`O���u���J��{����'�pj�1�	���nU�*	���%߶%� h�Q����� 	e'�:=�~}�p?���u�;�?|�� �¸0ű	�ܜI�a;c����C�c��xgP��9�0s��!޽���`"�0
,K�Y��y�Ф�!��)��]r�1%�X�CX@A8`ո�4�! ftH����Wx$A�J/��)�%�'��ϿD4%(���'���6�B"�$�u�,Bj���\ô��N����0L;aJی	
њ�5%8�3 �#$�#K��6�O�
�� t�uH_�?�ݠp&$�~`Ǿ)��zɤ�i��?l	$j���E��Z��*�ٺ$h�_PBQз�r)��M"0�3��8a��6ed�c_.�)�P�)�8�v�آ�h s��C�) ³�Ř,�>�41@��q�*�"��=����37��0��ۂc�j* M�H�FM�b�"�#�c�EjNQ�����d9ZͶ��@ǂ���"ڐ� E>Ic��Da�7ȝ��8^?M��x�������}\4�,\K���D�:�}��z�$�a���t:�B�5�N�D��0}*	SB4�x����r"�����I=Z��&q��h�^�DI�@HF���PJ%̩�S)`\�%�r�yk�����L��򢂤-AX���D���������;E��q��e����8����p��c5�lSSǭ~�'��`����3����-R��E��y|(�
�T��))̖�����_m~n_�·1 ,?9���~����i�1p����QkNA|ΔM�AL��q�EĶ��B��-����禔�S�Op���VKc"��0���8� i����%��aB �p�6j��4�(��C�8�p'��d���C��R�+Y'qc�j���̗	�C�"�hp�~1���1F7�~��3Lд?8 y]j[>�ƷI��@�t˝IHόv2�}<m�Vw��>Fˬ��'EeR�cT�^Aa��aZIRe�eD��}g��;G�bH7����X�p܏�1?�z�1��A�4���^���s��i-;"����Y�K��P��=π��yH��WA	Ɖ:�	����4 ���Ѧ8u�$9%��+e|��A�eh�SBJ�ƌƘy&�g�d�I�7�I�Y���,������k���M�J�^��_;=�l�ɧ1�:n5����\���Lx�<qv��h�CC�A	�j�6$
`���.�� KK�2
uQ�f�Io
��,S�jG��� w�o����A��URp2G�7�?w=S�c��^�#��E��Z�T�J��ҙL�	ɴ�,�2��1���.�x�Uӷ�3j���9���Q�Pf�8E�Ǌq�'S6Bu�|<�-��KRB\�a����AsA$!d��'����wZ����a�F1F� ��A��|{�A���c�S&�d��ӥ�a���C(��(� �A"Ш�`�J��Hƶ��oAǌwX5�_�Y^ܻ�1�|�?�}�Ue �)H��_?n���j,C�A�B"�U���
h�"�Q�(��(R�H ��8���Bƽ��T�Q+�6�T��a�8�$�Y!Yg)"qLN��y�����N���Ŝ0��Ե���	�(d-�07��ȯ ��Ja�r"ZI0uj����!�zR7sC�H�
��lќKB���8�'�X�G�8N���+!�e�p��b�7�tAϢ{=�ey����!�ص�'\��� �Y��H�IG�ElC�ITU�a"���VI��3�h�"H���`	� 9J�C `r��HK�<
h�2�MHcmKx8,��$˃8P��a�u��_~B��́�	_�Y�)z/%�rD�5-��RI�-��ÅT��"��)	_�.�G�x�;J/��8S!���5�7�����̚���F� �	@�d�
�ac9ǵ(n��9���~k^6��˿���9T�$7"��3 h鲸&�^���h#}�r��'�
�)�0ĉ��J��� ���E�
�A!�f!DII��`�ä��%�DB�H�K�$�b��jJyQ邲8�W���b�(���W	�<�HY3�<�WK8?:z�V����� �)gm�Sw��t��*��Diٲ���Bڐu��Adz$lR��I��!�0�Ű(C!9���odhǖ�&�y�'qyRh�~2��!�ސ���˗�Jl 3@'M�E���I�τ�B� �.@���9�A���a&�E�1Rt&�qZ$Wc�����IQ��j<X�� )Y51A!4�F���Y�f)N�B#�`5;�f�O���D��RH4�Z�"E!��x@�	 ?��ߚ�A<9��7�24��7��@.���d����j��QB�Lb�Nj�#��#��K��*~�՗s (x��hL����p��{�q\��ѽ>�3��Ru���=�d "IJ��a\)Ys���FÐ��đ���s;-ncɩ	L
(s?.�:�U������)��qZ�$�l��8MV�a��a�I�Oq�))CK XNC(S���R�U���	�j�\��ة�Y.	�؈�T$	\rt�%��N��i�cA��� ��\]�q�_]�zg����P�i����<C�C&x8I���C�D(D� EhU}JV�߆y=}O!��� _ ��   ��[>ß��K�5�,yI��hڲ��C.&�i��%-��r~�D�g��y�&�z�.eMȰF�j����hi�C�F\>A	�_�0Vf8V$�Қy��4�5:�u�0� �V��&�R�"c*#�G�k��L	� ΐ��/���y:!��?�We�Dk��j�al�G�Ō8
g��Ƚ���`�^�>�^��p�?��� a�7kr�t�Y�P��y@e����'��, �e�SN�_�9��!��B��
5�@���Ce%��T�����
�8�jO`��;# ��2�i�r��� `�.���%ȋ,��f�%��X֘P��wY��f9�q<7w�=����?'!G	���a���;K���Z�׬�3\oa�c{�ި׉SW���p�Y6	c�����l�=�5u���]ݖ���`��0u���M���X 0 �+�l��z�۬���iN��v��J)9s2)�n>|�"�	 �������*R��j{vq~�^/��W/"�N?���PD�膖�HSf��*�E�tߡ.���׽Ѯ}Qʻ�q�W]w��O/n���H]\D�=B�pD/o;n�h�2�0�=i��$�]�j�:g4f�[��ir�S���%���' �{�G*�D`���eJ�)��H�iO"�P�W�7��`��0F> "盦����Ns� �^��]�p���5����>IۖR@�f\02�8��ُ,C������l���k�h
�5�ҨjwV.7�*x2%U�U�2��j�0*Hij�{�E������_��ړ[s&����n.?�q�G�c�ؓx �u~	7-�V�G[�p�,n7��t·h'���Mn?9�������/�'y��um:�E�g<�<�˿C>'�^\���8ժ��R�ф���� NA����ۣe�Y�,�,hP~���O���ś���z�ث��4d��BX����fШY�!�HV�#-!MU�d	[�1�0�����?Z�����w��hۑ�!tX��F#�a2k�]��t+�̫���Pf/^N��x4��@(�[[k��hH�q��a�
�F��!5���W��ޅ.y��J�.u��?��f�A<�c֕�6<�	���j0L'����z�C�[��t��^ߧ����`��A��ig�C"����(� ��ſ>������!;U�ˬ�$!�Cu!��?�q�70����q��F"d�t��4%A=
&`�^��fu��� ��O&��?ꔗ�1�!�m������W��p�|K��,�/^�v��� 7G�B�Z��ɉ���|�Q�	���s�RWO�W{�0�'��~0"��!����������B㚯>���Gi�3�{�����?N���,�_$�]2&�a2�ƈ�\�7,x���#j�D^@��{  ����XVSذߛ����o�1�T��~!ɄK�w-��%�]U����/�.z�����W�����q2ǃ�'���<�z�nC�����t7=:3�! ���!b�������!�VHq�X�Iɕ��[���ݱe�T�,��l�,t_�0('�ae��t7��m�!Q}�#�_���5�B	"�Y����j��{��s������0 5Tؖ�Q���i@���" 448Μ�n�Y��@��Jv��r�.{<��EG�U��Zv8��~18��XG�*��"�������$m�����8�1t��{ף�ؒ(:�b���'ӫB�G��hC��+��]5m_��:���,��,�-_C�Tc��%8�R��h��qϘ)6��R��	6Zb���6��P��Z���o%X��VC�N^���ޘ!�ʯ�Ѫ�	��^_V�jO�Aũ�l��#��º�N��X���`�#`i�9��;c������Xg ��M8�aA���2��]���h+z2a
bY0�GC����7:;�;��d�����������[=�A��h�ABi0�R����fw�E~t�֡S�@�˪5˞pp%Ar\�x�r�'�D3��o��r8��vʃ-X�Tp��V�[mM��&������(d�ޡ���:�i�x�G���e\d��� �	3�\�HZ~�N�u;Q0�ȵܧfY��CT�;z*�N�<����2�
]�`XW�"�&��X��o���>��`z�	D-�6�J��A���<Ή"�>�9��[g�q"q��Ư������d��E��7�[�5�sq�3�}r*�H9`P�x�=O�	�u��^�SZ�Y�������"�6\�B�B}_�%�a�~8T�<l� u٠{:��0�8�f,f<�@��4b��?��r�9A�C"'9eMx F�dw*m��y�.&��-��%�6�e�*�td4��{��W/pw f$�ȓ���j`��3iO�;
���(<H����O��7��/_�l�)�̺�������\q�q���� 0����Ϊ�Z�v�U�R�>588�-��|}���h�l�����G��x���P�j�\�|\�bq_'y�Xb�pq��|�z�ч=yᑤ,#�-�����t9ؤcEY��;MRB� (aL~���w��is
���[<�V�&�W3���1N�g��u0�qM�kJ{�=���Ab�6I�#�;,b��I�%��6��7b��Ź잮�zѲ�������7A��L���$��FR�	�e�Rb��׬���$Dl@��(�������;�1q��v���}��F�O�o�g����ڕ��髓�勏���_���>��'�e�N�����L!13@IH� U�.���T߉-�~bp�VuP���3G�(������_�LES���9θVa5�/uI
+�>2���|�����T�^U�_uD���E-��V��9�r�Rr	9/E�"9"˄#@a!Z
#�ڸ��>Do��mZ����:�<;���_��[�=^��\���]3A�%�c��g�vJ��������l..�uC@��	xqW�'�%,͓A�����.|�TQ���R3j[:���5�JBj�>��Q�1#$���Ϗ���W[Tq�ۯ'�R
��<5ȴ�z酽q��7��֭� ��e�N�Сؕ�N.�产G��(����O:�yÓ�-K>�-��r�{�%᭭,���f��&7�%��I*́����l.B@G�]5wmD�C␖Z%#N������]F�Z�	"�,�y������P�sF,�,���]�g|��?}�-64�U�uuM��7����j(���->������a� &w!�D����m�F�|���ُ}���Q�&�*�~���k^>�=j����7�ц������N�5ȣ���q��5����� ���C�*�BO����BoG�!)��]�v��x��%IV��Zk�au֙���40yf�qQaLE�#�"���ց�ۇ�-G�L�269��k�����]�a�0 �73��%8-O:��ًِ*�&�������G?�.I_a.YG�y���u�i�3R���n~�7�0&ڪ�w������KȢ3ԇ�j��<Å�:�~�%��E��U���rGZ�/5U=j�Ƽ؎�/l���ΗX�d����<������q��EDϒ-��-"����ݸ�=�S�¹A[��N��'��s*CX��ِ��tp�� 1M˝2琁M�I7mڴiw�~'�%������\@MC�J֥"��
,�B��N����n��4[�9Y�Xx�u�CԶȓ&����g�~�H*k��F����S��i��-�gӃ�9-�ޒ��Ħ+�� ���Kj��W�h8 ���|��c��x<6Ƣ�z������2���g�0n?�b^U��F&u;�4��]y����	E��������������|˘s��`��X$��BX=
��*#j��R��d
&89k֋�苈��M�sn��������֟-L��qY���b7Ct���X�!GD�"~��w~0�T����S�=-
�t��4�������[�{��kjQ�58̬$.���_!5�b@|���XBB�u<ܫe�o��~e�J�j!�à���[��|��UzN�`���� �$�����p������2'e #���r�ԛM=;�5�\Ĝb>ʩd�7J���<nْ�)@[>��'�5�?j��e9�A�&?>[rh�	bL��'C��¢KQ46*a>�����ⶍLy|rr���Y�q����1���MP�WxG�q��o~��*�C�3Ȥ�#߇Q[#��,'9g�u�D��E������E�`;�z�O�X�gu���~'�OV6��ϲk΅:��#�J��������Ns����v��~ו�� Dw <�x
3r�9g=a����p�JvA  -�0a��E�)+��M�Q����	�8	�\f��gK>���9�)-vc�̸k�]��Xh�I�j�7�d�b̳�g׹��Ï?}�b�s�
�7#Q��n��ɠ�
6�г��g�v�>X5�k���r3�)���4K���xDe���:�4��"������p>yt4�D��!w�|��-8!�V���]�Iߓ��w���f���"���$4H��Ͳ\&7�a]L(d���C}}}}��'}  䴔E)�;�Z|��F{+?m��R^�rV�l�fx��%�b}�P�^�q�R��> ѴIDmƑ�V�\��wgkڸ��d�Z��c��������!Vƈ|�6Td�1�ȃ���M���q �S.��T�zo?�26�E߼�p�P�0p�&ԗ�=��ىH-����pa� Ppxԕ���E�����lUp�A������j�XР��C'��Z��}�O�<1��􂅻,6�w(-� �']�����,J1(Rۻg���e"�S�7fy��y����D��:�k�f��]'���o�6�x�ρ�� �SQ�1B�,�h�%v�R7j�9E�+6����A�c@c4H�����S�K�C:�����q���;�A,�s�s2��|�\|��xz�ϛA����/YT$k��!D�����;��B��u&d6�Zbt������]2	� p�vd����[Ĕ�6�3Y��s�`Y�]}�e��`G8�N_�w7�+��)�m5C٢�$Z���=�D~�VJy&�P�=�T�I�8��$)�h9��ЭK���u��y? �P>%l-%>� �	��U�.�W���'b��r��2��"��Nbr��Ln|d�)��60�ۯ��a��r~�4���� M�NF�أ|[ˁ$P���yOL>99g�1ga+�#>�3�|5�E5�<}К6`>m �sl3 2���yF�1��Io�ȰnY�7K��bhQ����B���8N���aT\�^��`��QA��:���.q]�����]���A��	co�1�c�! ?��zqc�h��|/6���K:������I��Rn���P��y�H�0��wj8��� �.�� ����Ɗ�h�Fb:�=a�^y؏H�M;��%��?�S  �cy��iI �=�X�F�Q��9|���/�u-�@"&9��7���:h,��ݕY��v��?����bp4Ves�4@{f5ō�>lp[/P��5�eQt�\�����|JB�$y�D�����̷��&���k����Cv���ǃ��ν���S��d:�֢���#.ql��i�;o-uChB
�*<��Q���J�g��c�C��)  dw(p؎HmUz � 5�@�<�ϓ�0��WI�F�\�xgx��<����5�uw����G_}�{�B&n�t}��2�PC<�Uo�/{�L��I��ٴ���D�,&F�ؐ(�#��^k�p�tI��g'j����.���tB���B�=��[���� np�����M*G:M�@�ī׿5�Z�����
[0�yx�U]��z�$���>+Zw�1C w�q�[��r x ��m��I�u���[�N �[YF��!5�|wqD�z���*z�����f�Y��c�������v����z,F�
U�����d� �F�ۜ�u/n_ۿ{�i��k���#ҿ�"��8����#�p��9r��U�f����n��KM?MۢYR�)` ����k�9Gl��������տ�qBk�O�~��5LJ�$��!v�jb*�$���������s����n%�Ek0K��8��g ��v��#� o�
q�I)�朷YY_��i �%m�ca>��u��o=N��|/�ΑR��l��c�.m���![$���ڑ@
wPN��6�O��Qj=
��n�j�ɧ�bh���×��?���ZR]`�:#�E��zt����Օѝw�q���p�.�1`��*�WyZ�0݌V|�����t�{�de~�]gm�=-���Gf��-e�4f��l\�q۶ٵ�t�~),��m+t��X��5f�uWE&�"�Pj�MGl��b��`H4dh�<��� ByfG[seCy;��}$<J�ď������>Y9��}Ef�$m+�D�
�ťMc�ۚ���=����;Ϟ���<F�[�[�"J<	��hYf���~���?$�hvֆQ/m%=Œv�I�z����J�/|1��owD��Vlg�vUs}��B'� �$��g�N��sT,�Y�#�Z��`	]��}u���2r\����Ca�MH=f |�kqX �2�Բ�;�z� s ��Ψ��9ggsʧY�0R@�J�S�^�ɔ^����=�v�^C�*�$/�wC����2j��t�D�Q�ݢM��ӗ�K9@��Kp���=��X�� <ILn����ß_�����8/S����F�C�8 �;�VP��ZJB�쯏F��eV����Q�!u�3���=ޟ\��4Wmc��>��*C�jMf��c�$Y�-��X�h�s9�,������8�i�m;��� 2e[Kʃ��߬2�kM�(�����<]E8L�Z{��h#��K��支7*�`�$p:v����R)����Å¶�OO�{��wEc
���lFZ���(����wZ'�.��U�Z:j��{�cf��& 
��ߙ� �=@�+=Bߜ�FK�Q�ڦ	� �(W�8'�Hz�"2bEY��QP,��0�,��@�(ݛ�UQ�U�t��t��N�q�C��v�"B1�X��^�]m�. �"j@@
Rr���xN\�c��b��&F�Ӥe��݌H�\��3__!��Nwy�/�c��@���.�\�\��I�3ͧ�F&J�>+��q�&PH�%���d].�&�Q:j���D&ثnnq�;e8�@3�Ol�&&���>�(����J�פ��]0���.�����8��	�\r�0
�+Q{mKb�K<�t��7��V�5����@.�
]N�.l�RP���3����0����!N���CH�(�=��1�G:�}:`ᙹ��p��->Õ��0�K�@�q�s�`N��Dt5�1:^fU���e�}w吋���� B�[O��.5�O���f�Z!���~�Zt����Y���`��F6�V� ���	t)B��5P�(�҂���
6�1-�H�u�K;�x��(�i���H������ ��֓��,���O'}`7�,עыE�){FN�<�A��KeR\D�Z���	K�90�Z.1T�2p	5��=e�-6&2� ��+�/�ԟ��g�S�0�	�#�t��{��A:���.x>�X@-НS�!� O��*��*Ð�7)G�PGps#�|�e��08Z	H���e�&Fi! �8Gs�)=u(*���pIHy��p9�!Ɖ� ��!���]s�nggPg�����.y4��6�����B�j0�ݮYbd���'�ϼF��`/ C_!�DQ���x�-3FJ�"��1��,FixFe��Ȉ� ͏z��*H�z!1�\vނ	���t�'�x �A�-�Y��m���;Df���퉮���zJq���֐�xcb&�a�X�NG��l�{�!�!800�h�h�Pl���F�r8��>dK���KԘ���%䔔 xB�JJ;H���f<:�ȷĀI)�a��'�p����җ�j�;����r�iys�p��CB�6  ��AR ��qL�3p�q��L����@�Y
�0��]� Sw���\V� �y�H �.q�8 W㓺gh�a��x�o�k4z�G0:JiT��Ť#�C���:be��&{���p�i)b!�/��lQx"'�aK���`�BmBj�0�j�I@�)���%8wMh�;F�RFf�0Pv�4F`2��p�	��&S��^�"��լE��"�n�ﱅq,'G�H�zneL�&_��s\,���j��~�G�%�p�s�$] �$5.�)��I��<D�mc�r�d˗��U_F�Ar�����c@��>CWQq��.���K�s�%�|����<bQ�t+'�Ca�q:P>z�r�N�#b��IT�^��7a:~�#b�:,��0}=���L
hHIq�s�C�P@$���+/pR&�H��A�ܿ#p$�H�-j3��s}�ZR�R����2��O�v���	�S�L��j���ЋD^D4)%�L�=�d �1�((��9�93�֕K���x�LEc*�Ps��$�u]\r� ,Mo��5�sM����݂f0׿$�uE�#u��>�������C�
>$ׇ)����eoIvxܙL�'�o�~,#��aC>
є&���	���tL� ��8�A��-��X���y�s
�RKRA)d�#[����#Ve��|dѫ�M�T�\\�S����pC��k�~�v�0�f���G���P/
�j^g��	�Ē�|���񈷴���"I�^7�l]�	�ܩ�њ��U�/),b��l�F����F�Oy=�QRU��	h��W��.����A��^���T��i�Z��[@(A������=ޣ��U�~�V�����>#,;c�[zr�ӕ����`J��f�Y�	�@&J�IRn���$5*mm�{rL���4G
�d9���%*�{� �v=�V����9JS8kd�ǡ�c��mv��W����DB�@J ҧMLLLL>˿@@Grk-�BHBJh�Լ�fFJ�#�	櫼�~�`�cXLbzĩ�����L�-^��E�H�ęF�	)��8g�;̊-�+(��Q��ǡf��U��ĥ6���'�3�������F�="��Ȧ�������(V"��]C1���p��t�S��$e4� El�r�	a�;&�K�������dR#\���"�ɲn� e^�����W,h]fC �32�'�����ցYW�T*�wN�?�������1�|���ܭ�&0���(��AkgK&�,8�!�A�怚���7��F��WNb�K>؂��p�XrN�+p����]X�?���7̄��r�|YF{��]l*�F1�a]>߶vT'F)���#&���g"F�|����t����2���ׄ)�"hkK �!���ȇ�� �ஜRCLF������J�J���ܘ��^U���d4���:�k�3T;���� ���Fz|}3.��U�W` � � �3���g��w� 	���4�c��y#)JN�deI ;��Zm<�G��/��X`]795��\�1�β�e�������,� �Ԯ���:�n��$�OVk$j����,8���K��~�rQ_�ȒmM��i�5����&a���0���E8�3,�Î`4-��>
� �:D�cH�D�ĈP[�EC�gA�P5Ǫɶ�|�r��e�	*RL��նh� D�&��s�  |�]��g�+�=���С���=�	R�0\��0P��	H�I�C�9���FI	sS[>�e)��,s=��G��'�K<�ה�L'b ?_8�zqc5?'��KDQ'D̻��'c�)��׿�/�㚭��:s���R�ф���7g��"JR�H.Ey�^@��h�[��P��I8$�x�V��te.��h�  +`
�bp�`�L^;�*&���bSU,b�x��
� e9@�+`>�.�����X�����D��@вS�"q
���&�^�����Jc�^x�<��@�yVO�F����S@��(v��,9�s��F���ʃ/%n��q�h�:��1֝1�hUt��C�d(��[��\yv�G3��O����l�O	E�DḾ����sN[30���:.
=�oq�F�!3�@�	*N�Qj���֩��	NP9&�S�ueR5ԁ�1�ty�  !"�մ�!�U"$�p8 U����|�o��\[V��0\�;a�@;7t ����@%�o:�J$)�6FJ[/�k�l���Y{q��RB�G�(G��Yc�74�MG���
_MS=���FL���(�� [���FS���Qa$x��r�!�Ý��1�da>�-w��N8�e'��I��&,Y��!��i�)�1w�I�N"TaВW��0Ld%r�f�>����c�z�rn#nJ��)GYkY���P��,@����C~ȯ��z�=����L&e1BdE C�N��8�x��Pi���/��h�c��2^��)3@�-��#v��lF��/��Lq��C�zȦ����,D�]oMˤY�ZCZC@���i}�&(���p�^tM�WFwk�eR�h۶������~�%�Q�*���Aa 8�-� �t��H&���;����T!�NZI%	�~}��������wA'�R�=ڒ�b1QE��jv��t�"�)���Y�1�3C
��m�%�	�SH+hy����� ������}��G��ߖ.l�H8dOm�������<� �I���a�iy�4�*z�y����F0x�9�� q�q���k���]Bn͋hS4f(&ՔN��^��O0���B��n)�'���1G*)80⥮�p��������5s��"!br^�A��&p�w���14짿	J7���zf�8EX�bY ��r���&��pAem���d$��"�2��7��x�#��W���\%��[o���7�3��ua����8��&� ���7�ɳ�M�'����[�+]�;!Z�m�S*穉"��{�-��Y�i�'?��HqD�+.y���(�������P��q����U�H�RB
Tg%\b*'�#R*���6�A�%f��R�O��6�,9-j�w��`@Y�Hl�`a��`B u�����r����y/HM�H��18�k���:��KXB����u��g�~[w�[i�.�&^۽������ȏ�~�޽����~p�z����1�sIB]�HZ�<B��rB��^En"Cw���B��e���齽�j��Ԏ���e�Iː@v!�b�a+   �d,� � 8N2Z鱩\����R��3���Y�RC���>Q�m#$z����x�3�'6o:�rI��ci#[�  ��!�M*�J��g�'X�� ��Cj���	N��ʕ�"1Qjf��>#�p�q�>=RO�?v�׿I���[g��C,��o�w�m�����_�_~U���7~��ΰ �|+� ��,��f0��?Q�d]�pJ��q�lN<�b������b�3�6~��\C֗�}�w�(��ĵ}ЖA
5I4_���8O����2s�ܥW̍K鑻^�%ocEB�����&N���}����Ʀ�d/�FB`
ApMGuC�Oo�E��c�( V掚�ZA��@�P����4p��&�z��T;���]{vqgO)Mck$bq����4nӤ��6]�/�z����_�������e�1��Qp�q���D�Y<�����������x�����jJ����?��Ћ�ܡ^-G��������$�4,�y���I�j` )/�H������J�V���[Pn恩/��g�lT8�ۛ�|����o��O�=3R�%�� @�'��� Xt��D�_��N�xx�!�D�R@�8E��"9k$�h �o������~Q*湾���۟�i�ԧt����k���l��C���ۻ�kU\:k�mὶ0�w7NX�]GU�9���2�(�����Iݩ���E���>���7�O0��h2r#�����c���c9��������|b��!#9.ә�(`�X#
8R�Yc��#>࿲�#d�C7��ŵ��i������Sg�U�5xgP�ɳH����J���D<9��Ƥ������xC�<�	��kh�X��
����jT@�IL�f��z�z��F������ه���/_��%����f�BƇ?'��մ̻#M�ކ��!kpΫ&p��8T��
#q@az�ɴgw�"�r��-�!gw��&�-�?�7���5�>"�"�&q�MxG���ಮ��H�0�	��f�d��[-.1�R� )P��k������S�@�h&�H����Xʗ�0\�˚0��xj07L$8�z+q*�N��}9K��<��$�F�	-m���!���PX�as��> �'2Y�8����=�,�O>��_����0�eN�8#�M�v�˃.����t}�[��k�·�o���� ���"�xB��\o�[��Ƽ�T�F96�o[vsZ�#9�hi8�-?l��� �9?M���2�)�"0�������q�I�r�Ѽ�9�g���>��_�׿:Hg6zϐ�*��ԇ�0�� ³�� ��o��8�	�G	��[3c^EiTF$�X��Rc����4�h�zl�ϲb3����ܮ��~}z{��Ӕ��Wsh��ʞ��-�6~xo]b�0Bm�鈃W��#	�Gxw&�¼��f4��$G�.M���G��kI��B2'	̂Խ�Ҥ���.
� ��� $�-�.�&�R��JV�c�6���q�)0XLd�����w�K�,�1P���<qR��1�f({1��ܰ� w=�rH`���Zm�p�"T���g�R��� �~.x$�9��ĭ�}CU���:��m�{6�/�ؼ�0ݞ�+޵6��=�Φt��1"mݴ!p�F�yJ��90{��W{D~��G�Q�۝��_.s�����agI����>�jZc�� `qm�,)�:�q��
JJ��b��T��9��݅�#��i7��Ǐ��輣7�	�6�����j��$�9u%"�1�R�ς���&�q���0�1��\k!�s<05RдT*�eF�&G�c�GKj˜%S�֣7U�6v$v�M��o��w��������ELԩ��q�ш!��#o��s�MkS �O���3�$����Zy�������%�%�!ۄH׊�Q��A����� ��9%� �3�i�Z+	�S0���255��=�<�I��a,
���+�iA��C$���C*l\�+p�a�o��`�t��]�c����G.� �01�]�8���m�fr�S����Pa�x�$�{�<�@l"j����3"�~����I��k��F��
9.�ȭ{��L#�x,�QG�~�S����y��NV��l���ý��f^��T�[���o}_㞦��3-:i]�3gG��!|�����R������>���cQ� 5��Il�2
�N� fB-��l{��O��r�� �����	Ns�P$��n_�*w�8 �sc�Z"&�/7D�rD����N�4!#,��u�Q��OD���w.��ו�G�\�qF>�Y���u>�q��IE`Da�e7��;��i6��w��צ�g���l���ƌ�/[�)�D{��垐�P1nJ��q7/�  ��� N�#��2=F�ZR�#54��u�Z�fd$��H��+m�MD��d�$C�&%P��L��ا���rs���a�3��J�e]�>�t��]	�� 	��1i��J�h�v,Gp�Z-�A �@��.Q�R8;�<!�J	E�B۷(��/��u��?9���d~0���cϾ*lGt��(e�!���ս~\Q��L`z/D����xĳ<�6��c�_m��]Q�h��FsE.�> 	��	S�2s�f�3�X�@�����p�ZD��uܚ������vs��4���e�@��Gkb7L���`.o�TL�ဆ�ډ�ع�����/\8�����ʕK"Ɉ��S$DD�jA"�!-�W�O�`�
p��B�p{.��'_���勢���d4�K��i�gYƐ6���������J޹'�rq2��߿Y�2trx��a��
#?����T5Tl���6��p�ˉ1-p��yYR�C�fbf%����b@	e�D��*�71�[�V$�,*��S�P����QP�Dn�^�ܜh<����h8�7e���/ޱUY�/^:G�:��R#p�����=�<3��<�ֺ�\z۔h��������Ě栋��8��m�)7=�V&��L13�ج��璹~t���x'�,�����Y���/624iJ 	Y�'{�����+�+p��� Ɔ2v[�ʽ�?��rl�Ť W26��FBϩ�W�� ڬy�"vf����FrK��p{o8Ҳ	���0� ��۶i��hD�V����Ҷ<.��Q���*"D��5�,1�)�"Ix��.v����Ӷ�9�����'Q��:_��/����N!��QԚ�iݴ���q>���N�d���@��\_5��+B2�i@��Q��n����AF���J�l�@�v��$:�(���%/�=��xUT����!�T�`�YB|�]�pÆ��eמ�:�r� a����N��Ӷ���n��]+ ���a�M�*P`��u Ǵ:��<�ČY[\i�a5j�R�Qg��\C��I�U,����Ǡ��(�J[��D���y��f�����s*��^2�C^h[���K�&yжʋ%��o��v����z{�\C���"�S�Nǌ��|�wr��a�?|�+:6o��?�4k�c0���֥��x[�W�Co�8pGf�)(�a�co�@ �����0�jaW��N'F�S<�7�Ao�������Um�v�����k;�JY�0R 1�i�^u�Tf��ZeK�J�$�m��Q���Y�� �E�eQ���9�g8���q�K)��,�rbDaU�h�_�o�S�6gє����4��5#��jhJ{����
t4mk�Z0N���AHV�GM����sJ��bp}�>hJD �X p��TH�`UQ�2��"�ܭ���!��H4�b�3R��B��ŐPJ@����"ᴬZ���%�>��������<��\��k�r�,��� �D l�f�>�� k+ڱ֥�fQ��A<3�S�6�9T*��0����J%Ѥ�/��%�j�9\�0Z����m��&�r�I�s�i�%�KZ&lؐK%�R��Q�d��Yִ�&�P9D�
B�r< �i�U�jNS���u]rB3;��
�0 @�g��^�Ohl�_�H, 8����y�I�
̄��uNnѤE�Pu���PW�'V7�}{�%u6m���B]�Yev��f/X��s�,���D.�Kq��-�X�I0��S�(L�5�Q�$���Mx##�u��Di��,á(�*y9�@�����XI�	f0Q���G5�1���qF	�s�"����8l`ꈚ&$�R��D6�w� �!3MB�40�p�PF	�
#F!f(%��Ppr�S�&*J�@�*��l���q �xi#	�!P�rXI���XדS���	I����m-�<��J��3z29_�b��ûc\	���C�ߤ�zm2�2���!A�Ȏsl�H�!��cP�Жe[0i �U�`�b!��"⠈հǤ�Or�'w�,ñ�<e^��e`H	h�E!)��Q�'	�YsZ��5=��z�Ma@I�����i�(+��T��4�&1N	q���a G�(����)�B ��w�Z˭�WPpd;wM����&�κ��fE��R5"J_aKʒ4lS!RZ�3pAM�[�ò<�&`��(�9�S�u ��/�5���ʡ��r��� ѯi�� P�N&#0AI@��� �8@�@�)�Tw���������^�u�ZU�c,�� E�B����!�$F���� 2�>BW02]J*�?�>�β,�i�I�0���e�w��՚(�S >ٵ��S  ���K.���0>�����Ŵ�C�>J#B��h}�D�"6	5GP�֭Y0�r,3��Y��b����o��"��5�3@)�����
:�� 1J r4 �2+�,Cr,	P9�´D��ޣE#��U����
�>{��������v�K�I.n�rb�c!����	�8�#�r�:���ӣ߳�
%��(l�͂\�Ka���\˳��   �z���0ń�"Ԃ[͋�0[.",���0����ׄt����� �bh����+l�`����WI���D�&�`�.~E�� $E��8�0�4�Ѫ�C
J�^w�5�Q��^q���dK��Z��6La�3����)���IIP,@`��!��t��!�.6�@Ż�ς��r�κ��Os톫8�]���~�4�p<D)0�j�G0rB�A,` ���m��+  ���.z��������G=\Un��A 4&��FF^ �0QU� �0-gTCW���*Ŧ����,-G�h��_���	��k�&s��:� P��i�@�t��Cv��GJ�Y�1��r�W��B��C��^x�� � Q���ďxD.�S(�"�LMi�P�s #��ň�X�X��GCI���ߣZ�'�)㼊�1   $���gA.��,!�IKH@<
RB�j� %���|-3�hӶ��%n$�DW�r~E�c�k�i<������^�I�p��M��7u�s�����,��`d�뙸��L�Q���p�#9��� FQL].AHD��ERF!�(X�r�,F��CJ����c���I�����  � o3.��Ր��`H�G"�!)HQ�(�`�Dût��E-�����Tý��r�z���́k�m�B^��̸^��? ژZ5L��h�2`�QD���?����:����`��@�B�2!�����qBN!
��E_�A,����y��«-�  H�	��А�1�{�A���cQ�%�b��-=�ި��:zh�t_�!��E-Ŭ� j�no>�X��z��W���]���V�Ҹ���*�HC_�z�Um�q٪>^L��{z<����x<�Ҁ�G0H�dXe!�EE�_�@����h{�M���. T��M ���Z��� �  ��p �P��  ЇDw&noH��p+P-�WYe��.��E  ?��v_�䛀�C��+V�F<�q�z�U7"BQ@!��(����1JԐ�Y�G�	���.����|�`��T��n�����x/�\���M�<�̉������/�%��:�m���5�Uw�~1p3��c� xF	���K���GU0L�XĈeX@@���Y�i�=n׸�o�Ѱ̔˟�ox���?�U��ɕn���*��I0�&(����P~��rc|0�%�"��M�H��j�0B��p�ca9`h��t�ޜ�z(���A*	R��܌����v�]���џ~x���U������&�M�p�2�UrQ~a�Rq�r�L�G`:���8�B�3R9�P���G������	�5I�3��� +Y�!}w}��Q��%z�r�̛�c��?������˹���)�N�?0�~`�����%�Z���	]�$�y����^ \c��r־�؛��G�������od��g���s�{vͣ�/}Iu��Q�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/semen_bike.png-ff1e8bbce8fd79cd08a9d1436c144bf3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://semen_bike.png"
dest_files=[ "res://.import/semen_bike.png-ff1e8bbce8fd79cd08a9d1436c144bf3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [remap]

path="res://Camera2D.gdc"
             [remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         semen      application/run/main_scene         res://MainScene.tscn   application/config/icon         res://icon.png     display/window/size/width           display/window/size/height      �  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         