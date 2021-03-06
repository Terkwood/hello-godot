GDPC                                                                                L   res://.import/Bouncy Platform Long.png-9b2628c180785c5ec622adb5c4ee7b17.stex@!            <g�j��"O|�o��P   res://.import/Bouncy Platform Medium.png-7896338a5f44da1e83084c154a3c4a9e.stex   3      �      ,��+�[0<D���)�D   res://.import/ballBlue_10.png-a6ac20f1eeff46860499a0f8c7bba4ff.stex �D      b      x��*�aGʃse�'�;<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�m      �      �Q!����|M�@   res://.import/index.png-7f4ad2e12dd838d0fdb7b3ed7e6853bb.stex    ~      �\      xU�:�sj%���
�@   res://.import/princess.png-8cd2d30ba7c3491378c2240c5aed116b.stex�`      ;      �����B_��(2�pФ�   res://Ball.tscn p      �      [���#��`z�2�)q   res://Main.gd.remap ��             �(@Er�#��K�F�[   res://Main.gdc   	      O      \���|���]��T-�   res://Main.tscn P            ���Ql�@�
��pF��   res://Wall1.gd.remap��              �f�G@i�����k��   res://Wall1.gdc p      �      ��@��_v��m��,   res://assets/Bouncy Platform Long.png.import`0      �      ��/i3Mc���z0   res://assets/Bouncy Platform Medium.png.import  �A      �      ��#�̋�^��:�/$   res://assets/ballBlue_10.png.import  ^      �      /�nk����\�۩tTc    res://assets/princess.png.import i      �      Q���R�\8����n   res://default_env.tres  �k      -      5&>�*-��Uh:�   res://icon.png  ��      �      �~dg`!����I�҃   res://icon.png.import   �{      �      �����%��(#AB�   res://project.binary��      �      ���Zilp�z�d1�n�s    res://static/index.png.import   �      �      	���r'T�$�U%8{+
            [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/princess.png" type="Texture" id=1]

[sub_resource type="PhysicsMaterial" id=1]
bounce = 0.5

[sub_resource type="CircleShape2D" id=2]
radius = 37.1452

[node name="Ball" type="RigidBody2D"]
position = Vector2( -0.395042, -0.395061 )
physics_material_override = SubResource( 1 )
gravity_scale = 18.52
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 1.5144, 0.592588 )
scale = Vector2( 1.73001, 1.44772 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )

           GDSC            \      ���Ӷ���   ����������Ӷ   ���ڶ���   �����¶�   ����¶��   ����������������Ҷ��   �������ڶ���   �������Ӷ���   �������ض���   �����������¶���   �����������������ض�   ��������Ҷ��   ��������������������޶��   ������Ҷ      click                      
                        $      0   	   5   
   ;      A      J      V      3YY8P�  Q;�  YY0�  P�  QV�  &�  T�  PQV�  ;�  �  T�  PQ�  �  T�  �	  PQT�
  PQ�  �  P�  Q�  &�  4�  V�  &�  T�  V�  ;�  �  T�  PQ�  �  T�  �	  PQT�
  PQ�  �  P�  Q` [gd_scene load_steps=7 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]
[ext_resource path="res://Ball.tscn" type="PackedScene" id=2]
[ext_resource path="res://Wall1.gd" type="Script" id=3]
[ext_resource path="res://assets/Bouncy Platform Long.png" type="Texture" id=4]

[sub_resource type="PhysicsMaterial" id=1]
bounce = 0.5

[sub_resource type="CapsuleShape2D" id=2]
radius = 28.7617
height = 253.621

[node name="Main" type="Node"]
script = ExtResource( 1 )
Ball = ExtResource( 2 )

[node name="WallContainer" type="Node" parent="."]

[node name="Wall1" type="StaticBody2D" parent="WallContainer"]
position = Vector2( 192.047, 205.522 )
rotation = 18.5319
physics_material_override = SubResource( 1 )
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="WallContainer/Wall1"]
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="WallContainer/Wall1"]
rotation = 1.5708
shape = SubResource( 2 )

[node name="Wall5" type="StaticBody2D" parent="WallContainer"]
position = Vector2( 584.047, 729.522 )
rotation = -1.62141
physics_material_override = SubResource( 1 )
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="WallContainer/Wall5"]
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="WallContainer/Wall5"]
rotation = 1.5708
shape = SubResource( 2 )

[node name="Wall6" type="StaticBody2D" parent="WallContainer"]
position = Vector2( 298.047, 641.522 )
rotation = 3.12938
physics_material_override = SubResource( 1 )
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="WallContainer/Wall6"]
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="WallContainer/Wall6"]
rotation = 1.5708
shape = SubResource( 2 )

[node name="Wall7" type="StaticBody2D" parent="WallContainer"]
position = Vector2( 938.047, 781.522 )
rotation = -0.923279
physics_material_override = SubResource( 1 )
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="WallContainer/Wall7"]
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="WallContainer/Wall7"]
rotation = 1.5708
shape = SubResource( 2 )

[node name="Wall8" type="StaticBody2D" parent="WallContainer"]
position = Vector2( 1068.05, 351.522 )
rotation = 0.495674
physics_material_override = SubResource( 1 )
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="WallContainer/Wall8"]
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="WallContainer/Wall8"]
rotation = 1.5708
shape = SubResource( 2 )

[node name="Wall10" type="StaticBody2D" parent="WallContainer"]
position = Vector2( 1218.05, 191.522 )
rotation = 0.495674
physics_material_override = SubResource( 1 )
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="WallContainer/Wall10"]
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="WallContainer/Wall10"]
rotation = 1.5708
shape = SubResource( 2 )

[node name="Wall9" type="StaticBody2D" parent="WallContainer"]
position = Vector2( 1288.05, 601.522 )
rotation = -0.315905
physics_material_override = SubResource( 1 )
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="WallContainer/Wall9"]
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="WallContainer/Wall9"]
rotation = 1.5708
shape = SubResource( 2 )

[node name="Wall2" type="StaticBody2D" parent="WallContainer"]
position = Vector2( 415.047, 418.522 )
rotation = 4.14167
physics_material_override = SubResource( 1 )
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="WallContainer/Wall2"]
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="WallContainer/Wall2"]
rotation = 1.5708
shape = SubResource( 2 )

[node name="Wall3" type="StaticBody2D" parent="WallContainer"]
position = Vector2( 714.047, 194.522 )
rotation = 6.13134
physics_material_override = SubResource( 1 )
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="WallContainer/Wall3"]
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="WallContainer/Wall3"]
rotation = 1.5708
shape = SubResource( 2 )

[node name="Wall4" type="StaticBody2D" parent="WallContainer"]
position = Vector2( 807.047, 517.522 )
rotation = 7.66723
physics_material_override = SubResource( 1 )
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="WallContainer/Wall4"]
texture = ExtResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="WallContainer/Wall4"]
rotation = 1.5708
shape = SubResource( 2 )

[node name="Ball" parent="." instance=ExtResource( 2 )]
position = Vector2( 260, 139 )

        GDSC            M      ���������τ򶶶�   ��Ķ   ��������Ҷ��   �����϶�   �������ض���   �������Ŷ���   ����׶��              ���Q��?  ���Q��?   8                                                   %   	   &   
   '      -      1      ;      <      =      D      3YYYYYY;�  P�  PQQ�  Y;�  �%  P�!  P�  R�  Q�  QYYY0�  PQV�  �  PQ�  �  �!  P�  R�  QYYY0�  P�  QV�  �  �  �  �  `       GDST2  9            �  PNG �PNG

   IHDR  2   9   �v��  �IDATx���y��}�������rO]�ceɇ|TrlÎ�8��µӺ0`�?��"E�z�-���&)�-\�-�6(Р�a$�#	������eY�J�Vڃ�ܛ\�3����C.�&[�}�g�y+`~�����ӔR,9��D����V��b��HEB��f�	 � �G��z+9?��om)�������c�}��ޛ
!�:l��=�9 �^��`�)��	b>�w�?���%��4|x�ֺ�P��ᾃ�U� �o���4O!�>�u�^�F��(Ą���_�F�2����n������>�.c�Bw�QX�"V��.X�с?��^���?X'��>�(�X�@{ݨ�r'�����̧I�$YL,P�k]����T��Ȟ�P�&��!����Ny�B4�R���3Ó���)��-3�j۵���_�V:����w�$�i�1c�N�uH�� !��Ni��?�}Kv�&��+� 2�R5JeW��� C@���{7�Թ���w1���(��K^���B\?��9&Ύ���t��B�W���%��޸e�A�(1 M�s�73!��!����}�������c)��|��ꮝ�D�;j�P���<p��� �,���mêiQBQM[W��6U;��F�_-��K��? ����M�X;��Ǹip��36I��_��4R�=<���Y����,��K��Rh����2+S�k��8�&���o��J,���Ⱥ�Ҍ�״�}J�7��^��� �hеr�0|��зW�ʪd��3�@-� 0�^�7������94]o�c���C)��m종��S��q��r�\�s�qޭ7� ����p	b����A@�=�� �H�=��{_[M�a��0���B��M��L�4�� ۲ȧ)d�/�����#�kOE�_ѩ���u�_ihw����-�#�RB\��$��N��o��KR5���j�с����k2gx��ym"QGӄ��0v��u6�����%��@�'�kbx�M�,qFƱ��-�s��ډsu7Pq����{�1<�c�����\�@���<���K�?�]
�>�Z���Ў�����`�&�	!�2�0u������M�ش�*�+Lo}�L�6����s��B��QBQA7ںb��ղ���)h��O���F����JѲ ���d~$Azf��tǶ	t�	ŢD�b�vo�;�
!�e�9?Fzz���<��,���PW�P,Jlp3�X����M�@{��l�%��*Uh��V|m뎰������n�����HO/p��'HM�ּ����[�޳�em�Z�X6#o�%~�uވ4zn���=7c��-i���V>_��������Q�U<����(�F?�.�ON4ZE]�'/2����2���<�_~��s�����蒫&D]2�)���-�u�J�H����8��O����ō�3Y��7l(������|4P�� ���31��Mד�I����f~l�s?<F�`_S�#ĵȱ.����o,���8w�8�`��ݰQF{�� P{��
�v�3r��5��?,+o��`���7�#����m��C�9%ɩSɦ�I�kQ�I� �{B]:��ꎺ�b9�����Gf���©J̐��x>}�P$�_��L׽�f]fFf�פn�~/������j?�4H��qfz�����3D�'�	q�˥r�f*'aw��{��R:��ļ�&��,��Ǚ>?�rV"W6�%3�H�����tW�_9N���XW'�7��|�����3p�|���1-�F�����1���b�d���,����t���2B���Lű�`?=7�>�i�A��+M�t�>���+��_.�g.��d�٪7�b��],�v��-b �������=O>TQW.�kI��dS�����]YB�yp9�x�?��,�[�iZc�ic����ԫ�-TtTF{�SP\���?;]�,Pޥ.!DI![���o���j���J�t=�o�T>�k�i�h�eiC��j��#�O�V��?J�%I����s��1�/T�i��tBTg:��>���P$�ü�VTb����ylv�L����ڇM�S��č2�5�*�!������,=�mXHQ�Qi��K�\��ߒ6
q-���z@�T�B:�7��ܨL��+Ǘ[�"��Ԛz�����x�S����292_�{Tb���zmYo>�F醎7P�1��N254V�Lvn���W*��@����>J1���{N�c;���Κt+�I�L�������[-���˟����Y�G�.:N�c��3,N�S����$��\z�L)�m�`4��kM��ׂp��b�%��თ�c����4��_�2e����GzzM~���n�E���<Yv��ٙ������(�4�5i��W�X?��0u��o�"� �4���K|(^v�.XL������օ��%�������I�훱�B���/tՆ����wzi��j�&"m�8������B�4?���-�Mo�ך�1�L����ku���_jz���i�'�Z;�r��/V!ߒ�/��[��/����T]e�m￝�y�^;?u;�p��wΡ��Ǿ5M��֝l����Ǒ�J5��Cv-s�i<� �����-�͏����Q��q�\2�z��1�e[�{�I!�����۽���N27<Qu<�����#،5��k+�'��J�]�09]s	�ZL�a���c�J���kY�k��vo!�ʐ�^ 3�±l�mc�a��C�G��y�.�B��L��l�\*�7�#��E������j�y�aT�](���|^{�fY�J�	L��Z��j���gi��,�n68�?�sG��!6��z����Zs]�y�W˃�ϋ�s��}9�3R}	/�=6et����klځ�ϓ��kiZ���O�v��+�4������嫬�6��
V�ĸj����)�l@"��"T;Q]�V_Iñ�9�9ԣ:p��L*��ℎe�JL�K�Z6�I��'��>��:?\�\z�j\��?p;���o��K�"�L�����dK!�;���}��P7 `[��	�/v-b_��]c��FL��v��L ]k�n;0H l�/�dx�x�>L��4�t�e_9��x�'n���g���/X��/�6nۋ��'K+]�-`�}��K�[�<�j�T��7ϻeT, =&`�~{���1���*�B�P޷�t�����3!�������_cuV����@f�8�}�l��N�WK�>PX�d�'���'�%��O���ly�(�ݸD��`���q㮕�C�6\����y��x�9 㩶]P�Zn���*3����k�eq��q�'��mh��J�~/_�J?3Z����o@i��=�P1�@�5�n�B���r
!����<�ӣ�>����(�w%�3n%����a��(�-_!����"14���Wje=�W��t-���w��̧�$�g�t8 _�M��"�c��+�gj�=�<��Vw-��w�Gk�d�<�{��ba�!��-�h�r��4�$����O�<<��i�2� ���G�m��11}&��#;|!�R���KS!M�<<Tl�^m!��Y�O���]��.��g�[�a��� I)����*�o���TB���8�0����#������*z�x�R!�h�)��]���U�A[ZC�H��z*�O����BEq���c��L>G)W���1m�b�u�%J�����V��b�J!Du
��4�(� �G��z+Yݛ�?��x|�    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Bouncy Platform Long.png-9b2628c180785c5ec622adb5c4ee7b17.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Bouncy Platform Long.png"
dest_files=[ "res://.import/Bouncy Platform Long.png-9b2628c180785c5ec622adb5c4ee7b17.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST�   9            �  PNG �PNG

   IHDR   �   9   z}�X  mIDATx��{�\�}�?�9�}���^�1.jSB0V�V	����6MU	���#i�GZ���*EH�QUj!�iTl�׀]�Pp����k�kfw�y�u��1�zg���x�v�G��s��ٽ�{����E�"�	B���g�u@�z3I$7� 3�,0�xH4Z�ީCK�WӠX<��O���T"YC������w�\���Q����|	�
0t=-�H���7�o�Z�NB9���z>�3R(�[�I�Jõ��5�J=ʏ�b����I��w��q�^�h�V
膎f��J��I$���y�b��.� �Ѐ�)��O�����J���`O���� �V���H~���ZH��&HFعB��ߣ�{y�������j�=]�=�u���'��|!�O.0wi�B6_+��-���nZ��Y���J�v2�c�� J�.�-���A���8Wg _S��EQ�m>:F�p
E��L��� I�����z�A�,��������Ζ�{�9ԑA ��d��[-�#����L���p\��40Fi�̆�\�0�u�P_{K�Q�����n\�9:�2k���H�#�@8N�A8�B룖p��0��q�� %m|�	�>`�[��j��4�wnG�C$R��qu���(h)�9�zJ��,~Th���$7��P�氳Y
�,�]����;W`�ܔ[�~�[��E���ke��~��T��:ԏ�k���^���Ѷ����	�"��Y]�x�^�L��!�C;ter��/#��CQ4�����(�t���b)
يr
%o�W�N���Y�߷o���@M������V&
����M\��� (:M}	��U��`����F}�d�K'ι��ā^��J� ����bP������k���mK�HVEU	tv�k7����v�ܒ��#*�[j���������.6�d5����d�a�?��*.+
��:��"�b�te|���I$���1�wu4�7��V�GڨV�n�h�V�R��(|��k�2E=�AC��HV����QvV�5���堎�`Oc������{qz:QRʙ�h?9V�Y$�5�'���bgk�ӽ��l٠T,�����nC=�������D�B��48o8��~rν��0���X��MWt�^m�q�ǃ��6�FW���hk.A.���{�w���j��VgRArˑ�rL}����\��Q����:�t2����~6T]��K���6A�r�
��,Y2I.�u��D��`ovm'�ט�&�yB0{�2��>�vq�u��h�t4���K�=���1��^Ǭ#�j4-cϧ���A�y(���c�B0q�4��G8��dR����z��cî��u&!$7'�q8s�8��3����{��K����.4��S]4�@�5�3�n4u7�#���I0JŜ�wb:J�����O��$69����/c��1�}}3M��$�^�&6m�\:���7C۪�n�C1hp�k����8����(��F�!I���*�ܫIͧ��0E�Pk�$k+n1�"US	���m/��X��l�b�|�5������^��QKS��$�_�|�7�c�?x�ⅉ�劅"�*�\�k�s�0���σ����'�=3A>U�fnb�Pg�g6�d�f~�����k0�&����s'��G��o�R.��+�-FQ������ ���	r�i�Lj>U�{x���ǒmb>��=�&�#�/���z��L�Z!HD�t��j�ɒ5��8dV�͠��{7/Ň��=���R�<c�n�
?<�������g򘭼H[؏�*�+�+~1(0��ۖĢ�a����ud��'ܱ�(�s6ٸשdm�K�*�����ʂ�hwn���(h[7ѳy��d�o1�M�WE0�������g��J����T���w�{�fR�m%��A�%j�g���}��R���~��*� ��y����wU��;+�c+�Et�܋��x�~���W�p͇��nV� ��l�K�~�4�羁:�O��%�¶��֖��_`���{��r2�4�ea����~���r���8j�σ�����[�'���t����P<{q������no[�'��ݘ�<�3�~�(N���WeH��!�Pd�t�ٵ��3�V�,�����H����	���|��.!�6
A��d�,���x��=�=w�{��;6a<��˿�x٦��"�p (����q�"�[Fʆ^�]$zn����:�7���U�}���������h���^<m~U!���_���[�u􇛞��F�'����b|��-�:C��I[_���3lb��W�xB>̠���#��\�0�� �v�y+��ӆ��&9W>�.X��# o�K�H���G0�m�fD:Cᕃ�Z�b���M�c��ts���I��%�#��-׷�R#}&��V��Zr3����7O�MT����{M6�چ٢]���w���˪�s����H�5]C�0�ܷ��]�9pk���������N�2�٭���z�|��̞��P<���l�}f����B��L��r-���i�i�xB~�aS�g�ݳK��PT����o��T���L���q7�[�3q����
/bEW	�v2t����\�=�M�^Z��`�9A.���(ds��DEU�1F��:�.N���HG��F�K�;L�;L��!���W�`O;[�}d2�	�#�u�[
-,t灻a�:�GG�F9|����{a��t:� ��Ҫsv��X���%�#��Ʀ�I~P�����i��iDߵ�{b� b��o�p-��v�u�S)ż"sc�ql�L"�P^�d�)>��2�,�|x��TͲve �Iw���w�咩��zJ$716Z5M[?�R�w�b�Q�U�Pq#!HE�92�8���$��1�l�����&��0�T�U�B��ږ�[ o|�X"��(�*��%������,9S��Us���
��zd�)R�9�bs�$���ٱ��s�`�ID�5�E9|q��c@,$�}�׺r�,�9��Ux]���P:��S+s��٦��s�Eri�8h��`�H*�����Cw;tw���)r�Vt�' �@�
���o��ܷ_F��M���)d\�}���:�? �2�K3?�s�r��&B�K�ɧ-�����z�x$�8��!X�\GIG�8�S*>��׭ka"Jz>U-���pyx	����f�MbxMB=����!� oe�VU5�@�4M-��g\JZD�St�����#����ɳebi�d$�̹�'N���(� g���"EU�:L[��J$7��1�Gw#"��_{i&�$fbL��R-������/��g��V��s]7=�ȞArK �`��5	~��)� ,
��;� .�d�ə8���	x[�" ���B���q��e��3b�|���V�0 �#`_��L�I�'L�+��=P�?_"Yk!�Ҥ�	R����L�r~<�Dn���&�DQt�(�\f�瑬D)П���󅆼�?�0�;�NN.��~�%u�5�ԑ�p�l��J$k|���^ka����o�Š�Hn^"����RE, �ީC�*���
..4�M�<�Q�FJ�zU�NBY��<8�h#���/O��Jq�$�O�K�����k�bǢ,wcnP4��{���a` �dx}�Zb��)->�8@f��Q���1�f���    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Bouncy Platform Medium.png-7896338a5f44da1e83084c154a3c4a9e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Bouncy Platform Medium.png"
dest_files=[ "res://.import/Bouncy Platform Medium.png-7896338a5f44da1e83084c154a3c4a9e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST�   �            F  PNG �PNG

   IHDR   �   �   u< �  	IDATx���sGvǿ�z��E���K�!]k�SZ�يً�U��+TRf��?X�	�_�b���S.�
t�^\ʖ�NlWH[KIEI(��1ӯs�` Ȟ� ��T�D����;�_�~�Z`��q��g���Df ��� PQ5 ��	k�!���< ��8��E P
�U�ig�fA栽�v�vI04�mu��ʝk�iֱ �>�x�v�/��D6�XA����uUkB�`V-���A4sQ�b]kg��vAI4��������w�lr���n����u�{VA	��	j��^ ��A���\d�ufQP��r��Aq�V�y�\�� �����{�Z^�.�EP2x�Ȼ	� �E� HN����Y�4DQ�^�&H4�j�SP�r�/��zP�5bh�n��/��U@P�D�4�V�f^լ� n�Na�0<����#�=�mVj&'��XKͪ��jM�W l|'���:VA���1�\my�*�\6���h�"�Zp�0�퓧<>�����c���߶��a��n{"?��N�����E���n�)�L��/>�͠��`�������{H�-���UAr�����ᆙ�5�[ ���<��UR>_��>0A��J�OS@T3y�[>)�v�`�ժ�-�S���o5Aݸ��#H���K%INX���lO��Z���!#	Sc�H�(�`+F�a�+5��r�3 �4��ִ`U�*��KI���r";��{�us�Q#Xw��椤�~vo�&
�,�05��x�¥��~]
 ��� �5��ʕ�_W�v-f^W�� <�&&�����웠:��*(�������{�Z��:�7ύ�]<�l�>��v��U��A�9�a�U �T����신�������\������Z�Vi��ś��`��Y��2G�ٯ��|�����%�E2�zU�l-S��� ӗQ`₺~��]��Q}"-����2�0=5��.�����������>�p\��� ��&& ��ħnԍ{�)$!�J���Z�2}�S��Z��� uGa����[/�ú��� 7u&Ig=1As���j� s��(}!�^<��i�����K3+��`3LL>I�*A����^���,)���Ʋ޻<��.�������;��y�'aiV%G� ���L0�,��w�	�q����"�WLI��pW�ϟ��-*uG���+l�܍�ciV%������ �EώzO�
��uUO��d!�߿;=�#�A�_��_?l�4*����;M1��"�؂�v�/�'m��-��$̽}���Iq�x��?oǶVMQu�	p}޸q*��C�c�nkቊ�J+�眗&
�{��Ȇ ��ų�����۱"�Ғ�ʱ7 �S/ĲP7�!t(���2}W�/�iҩ���K<�z�s-��G{�'�4MdA�\ss���b�)��z#nUX@dQE��/�u��LAfף�)u��!�îY�*�>`h
�y���j,���qK�0	�u^��D���_��p@���?��4�_Ŭ6 ����Ͽ��1�Q�ч��g�:r��4saW�+S�d-��ￅ��>G$gQ�{/]b�t.���e��V.DT��tg.L��wވ�|��1DE� V ��)��C�s�7��<Q@T�F��4QH�4 >|�\�(D�-A�O�p���v������r5�M��]�*�LѼ���vs���(���'�u�� �nq��!)���i���-'$� �I"Z��Ȥ�$ X�0.�ɑ{챯j0�O5Y/.�"Zs�q�����w|���-+)�,�FIC�Z��+׳��,dLu(��G�99��l���"ũ4s���$Iv%����OQĔ�Գe �$p6�e|1�g�޹���Z����2�|P/���� 3���\؛7����*r$���o��H O�U}��Z�֪�L��P�=��ǧ�ǷO�H
�C���m_&�ȒK�J1�����b" g, '�'&�=wN�׊�A�<wW��/HNY�V,I�b�+�*Ů���k->����\��=7��D���-*һf���W�/D
'���7\]���6�|q��7-�1��s�$�S��ˈN
�Z'{�뼟T�¿�a�kV% �ڛ�i]�g�L�j����"RW��;o���7��dwYK������xArJC� �Y&���tT�kZ��L�Z7����c/$�� �.�5�:�ŽCE�\��2/+�[�Ϯ"	�p�M/8Y��Ӹ1n[��Z��w1����Q��Ղ�u�)�#; `VW�8�q��XC��X^�⤒�$>|���h�Y]��?��n�H�H.�^�����y��!�i�ܶ$�41��q���2���a-ZFxQ�SF��E�5��>-�@x�'���/G�ۭTM;-��}��"�u�3������=E3�����A��%Hv���q�ax��(�3�N��x�x?�T�D���K��nj��h��j3� $�$��iCzY����4Jm�C֒��T^��2���!'���f-_�f��:-��t,kŞ^��J��S�O�J	�E=پ��t��\�rԢiN�u��6G!��$���Њ�#
�!H@�0��z�N�hY'�QlsT����EA�� �<sUU�1]���*�Q|�G��Q�Z�x�L�sNy�#�c���\�MP����b���X�)��i�}z��$�S�=/�pA;���8\�3��z�׏��Z���Ψ���:��)#��=&�y"j��nA��]�����$J��y#;F�:Ie�S�35�3���_G�fej z��]�����Qls/��k� �y� J�9���D]/ߍQ�9���^0��Dr���3���<��u�Z��ep���^x�yo����ȁ@ F�J�:���d��+��\J�K	A�`f���&���}��+��B� ��%Y�Y�}�G%����)�d�`z��Aؕ�D�0��>JO�(�5IL� 9%HNRNX�&H���M��&I�A�r�y�2����:���f��O̍	�H%����x�ݒ:Ê֧�:�G̥�%h���X���+Cl��m��ؘh̒ -T�J��^ѯa��n�N;�y�5NB���NW�p�N��O��=i�٤O�a�ˤ�ۖ���y2�{��vuN�Ԏi�$HNe�}E���vsaD���؎��(�6��[S������YN�G{���XV�@��I�cA�>�
s�v�J>�fU�Aˤ1T�v��W����F�z�)�G�O����XPn�<�c���ኡ�n�KF��UN�ao�=a�Q�f`?�oه�zO��1Z+�FC�3�8�v�nY�)g��*#\a�J�\�U�T�s����Jg�s[e��wJoT�w?��T���� @�wTx���Œ�F�O�R�����N�RX��j((�\L4叞��uއ��}J'wQ\�U��Mpi4���|�(�w�L
��� �E�����(�:��
xYw��+<~lv}��-�kz�z=���&� �:|�p��I�U9lT��܁��B�,��N��b���pG�����<���߭���zcwG���J&I{!a��8p��%��X*��aݜIH2�c~�y�p��P����BjԐ�+.���GƄ�6�q� ��0�ܬ�APA�������v��~�K{�c��)[��`��'߯�ܙ�
f��-B�rƳ^��d�I��V��}�B��W5��4s ,oG��0(�Qګ ���%�i� w�K4Ev�F�����Ԏ����O�v�T�&�}i�����ƈ10�[1��p�u3c�1�	��!�Jo �H��&�;{����[�0|��όo� W�I�h�J-�BQ�Y֣S	og���!��zhև*�:�������4o*/v���cV�vK'�0�ft��^�楌���#E��;������G���H�1)�I�nc�Z?�@ �uQ�vw��_4�Xj�N>Q�qM׋-��I$���F�ޓFI�)#��=f�ux� �5Uޏ������r2��;@�6L�b����6 <y�czhʈ�lg���*Wת\E�� ��61��^��aw�3O]l��l�ѱ��T�n�aƳW�JN��ǚ�JNd���{a��M�Vm<�Z����l�	��H����j���X59�Ü��NO^���Z4Ě QmK� �BM5~V��]J��	 �u �xE)�R��۶�mc��WMN�Z��A$���>=�ݹ�A�9a!',hV�ƍ�.��1#L�nG�N�j����|�;�>hZ(_H��YxG�0㇭m�������:y���:�va��Ƭ�M�bw;Ƴ�)����A��I�XfH0�W� ���w�>�4�	�JO���V
7���X_�������� 8�Bմ��vPU�[���6��2n`�����v�%R��:��[CPw��@SH6Y��E��(�]��]�3�b ��j�Na��q�?������9 <�x�v}CL�n㻟����%AG��mTPi�'& ��ִl� �9Rߜ28\�i+RW�5-C�2�@�������]-T�򮘚|fF �������)⇭m��^�&����{u��D7�z�"&?��LAf�I�=� ��ߺ�_�?kzxJ���/#���,�?�  4>_�u�������S�Q�> ����4�s�.�E+}�|����D�<�S�gQbS ���TT���J7����{�Y�U2��5������{��n�}R@oD��,"���-L���cJ�ו�|�	gU�,����_{�C�f*(&�
�U���[䷕N"�8b f^dVef��әZ�#W����1 @�U��qK�Z�w�/��z�y�j7r$ ��� ����?����W�����?^񻹰��6͛�q��ݓ�x������v����^����H1��ƽo���?����M�哆��ST�x�? �����ۃ�݈QA�CL ��5(��J�Ŵ�n����T�ƽ�ml!���筋Sxo�Rԏ��~k;V*�[�G�(��ͷT�Y��I�w�}*&/Y��(�e��ɋR:M���Y,1iV%���R\V���$"�	�h�|n�=�
)�9K�bK�ƪ�7, �br�^@�b)];�-~��Pq��ұ|*�_�S�W���.����Xbb��nb�#& ���~�ۮ��&�� ��s��|��u�G�J���󗑒���R��3���q�g��2b�� ���k|��?a;-n�`��������ń<)z�f��>أ'K S��;}���V�+5����SY�01����X' A��j��� 7�0{�<2�tlc+���z^���2��W1		���uE�OI
�	aXD��|o�?{b�e+�g�v���U,�;+}Bv�1q�0ߖ����4��G��8a� 'QXI
I�*9,���:����d��AP@���b�^�bͤ��QXD�89>�#B����߳� 7���^��  �w��D����>	
��SL  )�$ V�h)�kN�p���HX-����Ot7c@�RJ���p��vQ�CL@4s���4w��"����s��8.�=��3���\����^/v����0E�*1� qhs��De����omx��o�B� `�礤e"��jʙ|Sg�p&���|�Uk(�DZ�f^S��I�@s�>LT���f {e��b
��kՎE�3��r�g,���[q7E���Uj���*5�Uj��C��J�xȳB�D_�G1��W}��]L@� �$˒�q��ӈb�B�2�[
�.}K�/)������T�}��VzΒ�"�׺�G3ŷH��[p��4j�I�|��;�>h�����΄�A9�B�%�'�\T�� � ��{u�;�Z\L�1X� ��j@1�/�!.�����"�:mK3ƊE��٭húy�H��-B�CH>C����5��F�4������d��I�������dn��,��!* w�OH>C!(�s$�*X����r���B��T�Z$n�:�<,0�f�"-��X�k�3dD3��UPP�`Fp&��|Z�k5�	p�yox<'-Z��KIL�f�!V��kR҃�&|AMQ��#4]�4(�NP>���G����4�XZ���3y�/B�~J{��נE��յ��nB(�5��;\���� e\�VP>��>����Ei��+�<��AD�mgN�\B/j��A[0f�! 6�k�U1��03�E� E��54E��a�*���T��QaPP6�E8|A��bIBhhh�I���BX� =%������� -P���κ�2�̪, ����FiRR��  ��tPK\�;j��������/�z    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ballBlue_10.png-a6ac20f1eeff46860499a0f8c7bba4ff.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/ballBlue_10.png"
dest_files=[ "res://.import/ballBlue_10.png-a6ac20f1eeff46860499a0f8c7bba4ff.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST/   =              PNG �PNG

   IHDR   /   =   =90<  �IDATh��mhT��7�H�,C!	�8���՘2��	J35�E����[Җݮ]�����f��]?hwC[C��e�K�;]%��q��I3j�4�`7�l!�8�p眹3�3s_���?��{��y��y���p,v�;�Ue��s��ԗ-�V��L�O�u��7�����G|1av${��<�OZ���(��$����� ό��3(FF�#�ԆrzBq�$h�.&����( K�D]<3�c	s�$6F�����K>�+)��զ~lUJS� (Q'��LML�D��8䓏aٴ�Y���$����>� �W}���?u��c�t��R���i$TPFz0�y$��^�B�r�P��ezd��W��X]�u�*I��s����yC��#�GPKT{�h��k�_���}A�4�d�dGk)�J�I86O86/5�=��gjbRz\\ڹA��,d�<M^9܍��4V�*I�D�$��3� ���ɼ�+�� 1�B�.|�m�� �����G���r�ߨ�7׿-�}�}��� �Wd������#7����&&I̹T�7,�o��pΜe�$5�ūj0V�����o�J��dV4��)<���L>$�\�JtgU�#c�(WIBf++ڷ��qܚ]�!���>!��!��IłS �U�k�\�1"���ln�.�Y�y�ۼ�����/6��ӹ�]]�e�:N��ȱ��Yk �0L^���I��X�/>=̇�q`�k�-�A:��}>  G@���-(�|���e<o;5ć�q�_����M��0DB�T�0��8T��{� =+�ѳr�.��e|P�~S� j��[y>c�gpxV��� -��o �
Ҵ֭�L�;)-��g���w$q #& M\d��gF�O���y��}��{�ں]��?���Y�E�1�Rm�4��2L����}=�W��vj(y��.��~b:�X�e�i5���쨜���"/X�r��M�މ��0�:���TP�o�W�������e3z'�i�mN*�~��Ckԉ�X�e�N����(Gn�*Q�*��tg��Q/z{u7�/��sAv6���^B�
[_ېA��u��@z�#�b'����U���&��ٍ�ɝ��ҷ��|QQ]N�������Y����Rs.�,��f��uku7r�d+�xݕ=����c����s "4�A�3CGk�A�r��%@b�ŉ�0r�:z{���m��x��]��]���{UꝻ9xh���=-Hg�����������"�~{�w������鑱��%5pW���mz�`�|��X�m���i1;��AeA�����ݹ������uBTݐ�8�k#�ƈ��6�РBhP�/Ƈ#,����Y�N�eɖ�����n*�oz��{Z�≙!���^�[�oP��ϑ�݀����������o����f9K,�R��uPG��z��G�s�-?n���r�غ?eS��r��b|8"�Y�H�
E_�
����o�&���'�Vx����纸�s��f���}xݕ2�K� �@�O��|��x6��x=Y��C]C-��l���=�%��A�	���>}P=/vUV`��u��7����#]����d�(�@����oTuK��J>�6Y�� �7mxE22O]C-n=dӞ��>Vm|+�=�K��/P��Z��g�K��2�N����Z��\�����������u���@�l�'C.���� �j�g_�jeP�Fp�e� �3l]C��� .�����~�-);0M���ǥ�t�fi��L>�2Jk��!����+	*Cd����lh����1�ym�5K������ER�:v�oZ6B2 �:UP2z0b��"?>�++H�Ɩr��1ŏ\���7�&ڎ�&[��ϰ ��7[��E�s=tr<��K>�޳�a�J����#��@s��蝸���_���%C��Լ^Y�	+�EA����&0�u0�m�#�2�?K�!&���)�U�%����	�V�� �    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/princess.png-8cd2d30ba7c3491378c2240c5aed116b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/princess.png"
dest_files=[ "res://.import/princess.png-8cd2d30ba7c3491378c2240c5aed116b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
sun_energy = 16.0

[resource]
background_mode = 2
background_sky = SubResource( 1 )
ambient_light_color = Color( 0.368627, 0.572549, 0.835294, 1 )
ambient_light_energy = 10.29

   GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  tIDATx��{p�U�����#�t��y�@y@�	��D�8;#ಳ���S3���FJ�*�-�]fQ�qx�K��B��$�y����o�AB:�n���U����{�=�|����ۢ`�<<^? �V����.%!L��(�K���m�e5p,� ZD��y x�~��h�=#@u�48��n����@��1��Z�^��$�} j��V��R!�tK��/�"$��^�>��d�=R�����% �7�J�>!Im�	�Ԛ��x !$Tj:c�DB��������4BSd4h ��IH*���x �Tj��$ ����I:��@�J�3�U߅�R���N%-�B�A �V�u�it���J@�7������I � B��В`b��b�3�}��bg��b,	���U ����,̞2�IwR�3!����}���ưm~��1-�����P~�������49�Dϸ;�pD��L徱�!QV�ƻ{�8\�¸O�N�w��[���-�Ⱥ��<�`�0+w����,���u�$�n��ɳ�q�7�������E�ֲ�������w����͜1Cx����Kouk�O̠�dӑx�2��?P��3�ә~GcF����+hs��s\w:�&�&)���w����n���2�r()�'{���!vJ����Ql8T��/wk�����=U,~�I�f�MO��;\�N��Z��@�:[����]��Z������-G�¶�ym�"�h�24����7����[��{:��h������*�S�7}ċ�:���t��Վ�ew���#^�<�u2S�-�LM�y[�KfW=��^{�1���=�8ߝ6�݇������p����,|��&�MU���Ǝ�鋊������sOSR��ʷ6����L����0i�w ��}�xsC�rŨiO) &������i�p�C����/�S����>�MIQ9Y��e5�%Rn���%�ܒ��?�s����OL��?���ƤS�	�������?�(����)3�����x�Lv��"k�U��T#?�7��fݏ�d��i闁})��_���6���Q���geY����U'բg�ܙ��7���}��s�%���P��������n�݌�'S���y���d��SQ����\������j���4^j۾k�9	.[<I�a�S=��ht�t��[==��
+��BRiX�xn�r":`������+il��il���+W���)%�Ft���t�;�l��!�
����y��Y��Et@C��L��Iy���o3��Rȴih����?�MYEK��a3i��@b3iY2-���>�xwĺ
���o֡�^x0?�J$/<��FR��o�
�_@����K��vwg'SZ�wJ�VSZh���d^[�������F���e�3HO2�ZG��xr\�YV�&-�Ml=Vω����h)�Lb��t�N����xm��5rb5��ç{��u,`�k{M�Z�Z^�;�������M����[�n,�5�$���d# ��Iz������������2��xL�`oy�%�ydX��={�E1g�#�zx67ld��lF�%�m���'51�y�ȴD�O�fㆍ�zx6sf?¢��8{�,V#KJ�bQ�W��3��L����e�ϗQYy �������}{�:���Q����%�^PBqfR����۷�7^��3	RYy��?_���e��d����3��a�&�������ԣ|׮�d��<מ�$	$I�kO�)w��]�z.aMMM���#�`Xr�����+�O�N�\�����6��ËV~���WsG���v@c���]��撗��{)I3g��pU�)��UfΜ�$uW1/?���\�_v�%>�KZ��O�Q���rJKKIM�SXX����m���Tc�2w�j�m��|�/),,$5�N���X��+���C��$EO7�����iy����"�����h�6��m���~����\����ҫ�bԪQ�3;X��WT6��o��e�+������0hT��Z�Z"�v��"�+�Ŏ���	�
k�T�fOV�O@[�F��٠' �i<@PVX�eM�r��y#�����I�#@��%C�Q�N�ˏ�����]��OyC;m�9J���OK�f�b3i����L���'4������kvr�Çդ%+�Ș��nuZ=���z�Q�aaL���r���-����.��ǊI�.(����p�9��ΠY�ރ��i8Py�w�Vu{f���g�ΨtK���?�G�-��mrA
���|P����[x�J.?-����ߓM��!}X�Q;  ˨U=á�+J�9<gZѫ%�aBU�$H��[��owV��㟦�R���J�aW�j	�J����uԨ�`�e5QO�m�.����b���]^j���zW���U5�\W���j.�P�$��E���4W^jb���a5ii�� 5�P^]��9��;��Cq��\`p����AZ��+/�.�BWً�BH2j0i�u����+#�9s��O{���{��d��ߡ0�������'eq�e��ZL:5&��I����D���Nez���.��p�H6ki�hl���q���|A\� ��~v�i۾0�B��Ț#'�5+��Q�V���.����G���o��W��I�A��?�>�0꣱.|� /��DA���g �ƌ�����D^Y��O�%�epǾcd���x�L�*�W�����hQK��^���v^�`;���}�����`�%O�&�n�w;+8Zۿ��2&+�N�%�f⵵[X��O1�P����� ZC���ՔU�0�<Z2���8}.�6:���a6M��'����ʲ�ֲm�����Keԓ`84j5ߛu?���5�Ls���O5r�����mx�Oe�E��(L�P��Ĕ�vR���;Y���������]�`�ЅZ�b�]�̚2����U*�BeSU�\Էxhl������㗑C
mW��YT���Ua1h��Ǟ�'�j`� �'��AY��c����9RFP�q��ע�i(�Ϧ8?���3��"����h������q�������0�G"�;B���8x�O���L�Q��b#-�J�لѠC-IX-��rG�9�����t���BC� �=���VP�aVe�~3���o������@���SP�
� !y��m᪭
���� �o�;@���V�߹]�ZQ9���M���$��(�,	i�w{����ֿj'�� ^g�����U�̑ �j��ɠ�<(J!$��c��A�Og��n��PB�;��)!IV:P���V�g�>�*���d�Ƿ�`�-1u>�ۇ*=o n�O��Rp�9�j�P=B�>�������w���
��"��eY�Q�Ѩ��1>��g�    IEND�B`�   [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST   X           �\  PNG �PNG

   IHDR     X   �v�p    IDATx���y�\U������פ��{ !	[B����( �����}�a�ut�QA�GQD6�����BBIȾtw��z�
��Uݵ��U��~���tݺuJ�y�l�Z+    ���
    8p@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �)�u  9Q*�8I�%������%�Y��'�tI�K�+�iI�H����  y�  �bIK%�E�ɒ�H��9�	IgJjq|�:I����K��󨤿���w|m @�1��\� �c$�&�,IgH�O�1wH:�q=�,�I��,�>IwIz@�>��  � �.�Ζt��Sj����p�dI���^II���;�- � (|F�	�>$�\�z>F���G/n٫U:h|u�]�(4D+�?F���F��ծMMZ8u��Ք%[�>I�)FwP/ @@ �p�Hz��QT#?�}]}Z��I/��W/n٫��%I�'����|��nͰ~H�}䆕�[V�m����cʵp�X9�N�ΪWmEI2e�Sҵ�n�ԓa�  9@ ��S+�c�>+i�p'n�ץ��7��כ���{5������w�王>�A�|���/��Y����[߽��'#<�F�g7h�A�3�f��7K���$��YG @@ ���WүZY*��^=�v�\�S��lK��Ic*t�G�UIѠ���(�4��I?�����>�g��%��������C'��j�i,-�.Sh�< � @ �p���!c�|k���=���v蹍������ɷ����}�Y��J}Y�:I�)jխ;Wn�/~-�:y����z�auFy��;�O�90+R�   p (�J:?�@߀��kw閧��֖Ό
�./��\�X5���w%}#Ţ�#���=����O���/��M�-�{����NRyIQ����.   
�K����ӊͺm�7죝w�t]z���C{%�P��,�Hڨ��꒤{]�=�*���D�;M�;=��˒sv @�x#� �~���t>$��U[�op�c%}*�">�����է�WmuT�7�|dͮ��� �  �cЌ�8Ð2��7����{��
mp͓bW�U�B+s�w�s[��7എR�����" �� � @�@*�@$�U[��3�Ca�Bÿ�*41�OҀB=2}�c[$�>W���ۯ��w��QYJ �BE ��1��]1��DGO��}a[��ْ&+��Uq����)�s��{ն� �L���� � 
Ǡ ��!Xw<�E=����u�!C���,-�=D �A ��1��g�3{;{u�K;�o��p�(���v5w�f�j���!�� b�GH ��5�$�D�����n�֮��j�������w@~(|yF�E*+.Ҹ�2��-���2=�v�*UNU� �  �c_􍚲!�;���Gzv���V���jW���{�f{�ۅd��|ȟ�}�� ��`@��}���4W�ȹ���C�ǋ �
 
Ǡ���6�q�אe�  ��  �cЦv ��	  P   P85��!X�U� @�"� @vx��8.s���kߖ�����[K���8v+�HǗ#�F@V�� ܪ�t���ᯍ��(�<�2-�!I&��qV���l$�]ү$�dPt��/)��E^�k�� !� �;Ւ��)���!�$�*��J���I�^�t�b�Ǿ����qH|_���bI�)��:)�"=�^�W%�H��L
���R�5�N�� �f��l I+�t���G8�EI_����+��]I_PLh��Z�C�?�^�C���b]�t��Z4E�1�w��~,��Fڎ���~ i���'�,I�iT �  �3��G҇�Zke�6�#��eI�ƹo���$-��c�����lÿ|7oR�>��C4��*��OK:WR�����CI��{`����e�' d���+��u ��}O����l��~�R�Vs&Ԩ�Ҙ�%飒&Hz\RO��i��47�d+�Ε[�ݻWkWkw�Ba��ޣ^ڡb�h�����0U��
�Z>6V�U�~��k0H����_ڮ�ܽZ�'ת�f�|�E��
� �4� �����l�ۥ�߲J{;C��ז�f�����l��9I��T~А����������-{�Q�Qc�Ա���4�v�|_����$]-iR�	�Z=�z���������R]}�"M[{��%��� p� � @��W������v����֖�!'Oo���Kg�Ĺ㒾�3�7�G��Q[��9�#U������hٜ�ƫ6��W����]�C�4�BW]�Hu����Vh���V H H�I+�izw߀������ζa�hF��8u���U&<ǷV7=�A�=�Rd$�w�t}h٬x����ҩ�=�NϿ�2lys'��G����{�lSh	 @�  ��
I�j�J
����=����]IPZ�����㦫�h�ʼ=����/kզ��ޢu���Uu�f�}�������o�o�O�������@1q�I'+�# H Rw���E��M���)4yl��x�\5�N���ޣo��b��@H݌�*}�����▽���^��C�ȍ�#�f����c_'��+
  ��\������M��;_T��N��SL����ݷFM�=#>�k�.ӿ�1O�ީ_ޑ��6c�+߳P�g7���~I�gVK 8p@  y3%�Rh)WIҖ�N}����e�Aei�~���4�~������ݔ�Z@a�F>  �X�͊
}���j����74?���ܑ:�z�JrS+ (, H�7$-�>���n��qO�n|�����I�J� �  #[ ��Vlh�]���:ȵ;Wnѓ��=�uI�sP (( ���JG�w�k��Տ�[��0+���[������e�n[`X����}\Ҳ����:�v�3�����O?�����K$}4���A ��&H�A���ث�sT��^�o(�*�� �A ��>'iL�Fw߀�yp�'�8�]��:u�Z	m�B� @ HlЪW�}|�v�v�.�SM�=��ɍ���=  @ `8�7_��z �<�&�PG��   Ν�7N]0A�ܘ�� O;�^o�?d�ǝ�� @ `87Jz!����QuYq���|SYZ�ϼ����/(�� �A ���$]&i���2]z����y�'�ָ���C�
�gX�  � ���_��8|�ͨ�Qu�/�6Vg>9��z�   � �Ȯ��:r�H���檬�(gBn�����8Df�ᵒ���
@!� ��zV390il�>q�A��r��S֤�ч|�v@g�f  ��k�����z��Տ0ʝ8w��8|R��I�G� �Xks] (U
��߿�QW��s��ҙ�Z!0��T蚋�V�����H:F�� I� ��!��fSQZ�}�|��t�+��������[��"| @���	 �y^җ�̝P�/���� (>q��O��=�EI��Au �`@  u�J�#�������g��:ȶ�g��}�L�=�gI?�Au ��@  =�J��a$͛4��q��&��.��Y��rR (p�#� �c������ .��C��ђ��`�5T����T�����{���[+64��M��:�V�_[�%5��Y��P[���2�{j��US{�Voۧ'���꭭�[X�7���� �& H_�[�FҲ��t�I�5iLŐ�K�<U�kzC���ՠO�u�Vmj�u����{
{^���J}�YZ6w\lP0_[���k��c�iw[�nyj��q{A�%$ M �S�k���w��kRzܢu���ct�ӛ��'6\K�H���Y:���*��E���Ք�3o���N�w�zY��z�WI @ژ yh��Z��G�>"�<�?S�<�0��9�]����g���H)|D;db�~����X�R��: � �3��+��sW]ei�e-�Ө}�|����2��x�<-�ӘqYuU�����Ќ���+ p�!X �G�ˋ���]��Ŀ�;;;��SOkժUj��$�������i�ҥ3f̠�?�Q�,���ߐ��g�e�t��qC��ݻWO<�^z�%577�3�t�QGi���TYY����"}������?����lW �$ 䑋����C'�K�������?��7�^���C����UVV�s�y�.��%*++�����k��]y;1}z}��;v��c�����M��w�E==C�s�{Ͻ���х^�s�;W�7�SJ]�>�d��{䵬� ��`@��8�\�<|R��:::�կ|M�_w}����ӣ[n�U���՞={����GN�����Ş�N�ќ	5*-v�g�'4h�Ǟ={���|V������#���M�]w��������3�9�>r�&%u ��@  O��h�J���Z�}_�������&]ֺu��կ|M��o�	�xv������c����>y�~z����EG��<A,����)u�:nv���]]]�ʿ~U��%�k�b�
]�o�����!�yz���ӯ  �) 䉥ǟ|��?ݮ��z*��֯_�n�ՠc�ܐ��]z�l]r�,U����VEi�>�l�>�,�ޕ��}��7���_O��g�}Vw������0g�� @n@  L����1�C�wuu���ݜv�w�u�v�ܹ��q�� c*Jt�����1�T[Q�V��Ϊ����;t�=��U�$��w7����P[�i����  �!� @H4Gᙧ�Q[[[�����k�#��ߎr�1��j�}9�=����-y=���G���?��Z[[��3�Ľ�y  �  ������2.;���겴�k����x�WFb�4����N^p�|�5Tg��
  s �e%��޽;㲣�(�LZA![�=O�Q=+.��eҎ� 0���_! 8�5w��=ne3.�Z��m�}����9;X}��{�n���f���� �`@  $j76�_+�e$
:�����>���ҵ��q�f����@D �<��ζ�=��0㲏8��߿��5��\{e��uZx����|#�|��+���  w  ������C�/Y�D���/�y�N:�����|m�0g�Ɠ�5����O�������R�7���M-���I!  x ����9�XUU��?����<���4e�IҾ�>�z�%���e�f���$M�:E�8�i���>7�=�fW�e �"� @�x��]ڸ�c��.� �L�:U����o���Ƽ�������Om�����\S�NI��C=4nX۸��  y�  y·V�~t��u�����oW~K,H��iӦ���}���H��4w���n���6mm�$�����?���N�����@�����d�n�V���˷��& p�  ydņf���MC��;VW]�c]p�*+��i�$��3�Ե?�F�'O�$u��;w����������u�_^RGxI�)S��ڟ_�w��.%޿���L~�B]}�U;v��o}j���؜�z RW��
  ����<�B'2~����R}�c���w�{�1�Z���4��@���p�a:�4i���������{V�ڕo67w����o�u�J�=����_��.��B=�|�^z�e�ٳGE�Ejlh�QG-Ҳ����>ny����o���  ��  y�Z�����͝���3eb���g����>{�r�u��;w���]]+�:%s��aN+64�˷=�o�}��J%I�&M��8_�PΝ+�藏�&F^@�!� @��~��F���M=� M�O~)^k����.����j���/�:�F<�%�s��f{�����e'��[捗1�,��͝�a�z=�z��' r�  y��MZ��Yo;t��:��2FE^����>=�~��Z�U�w�;�ǆ��ڸ�C3��޿qO�6�vwͦ�����g7��ES�����(�{�o�▽zx�.=���t{ @>#� @��xq�xq�j�K4oR����XS���~5w�j��n��ٖ�՞�B�¾����P=x|S{��w�꤆i�j��v]��y�h΄M[���RU�kO[��;z�f{�ں���  ��  ���O+6�fU�MM��oV贅��`r�$i��V=��v��W���Z��Ѫ�;Z�z @�@  Ik�����n���� �`�   ��@    �     0  F��N$ ��@    �U� ��9��l�8�t���#���7��j!e%E��*U}U��*Ku���\W	 F 8��F-9�qб�~_M=jn�U[w����7w����g��-������RZ쩡�L�աpQ_]���R�W����DQ�v �A �,*-�4iL�&�����_{;����G{;{��ޫ��7���m���=���͟\���P�EU��K5��T�e��,Qq#� �  ���<5֔���,��=���_��m��YaX0y��}�BU��g �@�*+��Kg�y��3	 P �m �<�f�^������R5V�iLe��V�f<�`J��ø�/�R_:}��N�Q�����������k����y�.~6V���^��k��������I�:e���+
  � �+��nם+�$����X�Ue�':7��*D��./���rU��}|MyIV������ɵY);��3Z0y��p�!�⭫��_]���Y���}]}j��Ws{��E�:z�^���W�ۺ���_	�|�t�" �@  GF�;h��W{w��h���ڊ�U����y���E*.��?�;�mHi�����>�-�\��bO���C�gTQ:���������j��UkW��kb�3� G�q�Hm��Ӧ��j�r_��y��V8�w2�1�<��P���!�`�nmj�p>$)K#� ��D 8����?�XMy�Z:{�]cj]�c[�;����I��5e�V?�S�*�q��@���3���g��.A�4 �  ��Aۜ���oߏ�
��@�M���?6��v;)��9��ͳtl�����~&m]nH��ז-� M���ZΩ������= .M��8\�*ފW񮙉x?כ6��Y�] `  �����W��v    IDAT�j�����C���ڶ��Y���v���+KM;t�W&��L�_��CBN�� ��  ��}c|m����������
U�����$S��$�k�9�y ��1 ҷ!�ƌ�������1Z��Km��j��S[w�Z��4�`���T�kle�c[[��~Dli�Ԁ��,UUY�:Ҙ(^�Ֆ����X5��O3�<�= �뇼��^    H�Z��TIRCu������f�x��8w�N�;n����������_mݡp��ݧ���ۡ�'��c����m-�:jFݠc3��}oנ QS^���|��6�����l��_[���AA�]�:g � �7 �yI'D,�^�W�pRx*��W���2o�x�⅚�.X��:�\��Ć'IωU�  m����-��҃�����|.�H�4gaV��P3�֮>�t��+e���C:+ @ ����7��l2���5�s:)|$��ْ�y%������u�m�sb⩫,ձC�=N
�C�  3+%=+�)4I��ES�����|�.=��Y3�T;h�ě����91�b�I��ܩ�Y��co�67w�=Y]}�筴u��5���7��Hkr{"�<br�&��(4� �&�>;  e�H�)r���__���zs3M��ȋT"�kc�KeY�67u����6\jZ}�>~���Z_�Ξ�!A�5v�|Կ��� E�,-�M[����$�$'�Q�  �+UhY�I�Y�E�|���U����9:��)ч�$��@F� ��tM�M�aS��O�°`���ɱ��� 2F  7���j�1F�{�!*-��l�)+)�O�'c��X#��9� �*�e 7�$}X��	S�+��3�ܐE3F��3�iJ]E�a_��$u�V 0�@ ��'%]}`�A����srT���Sֲ9Cv�����: 0*1	 ܪ�􄤅�o��������I�����h����/(��}G��Q�  �MV(�̈>��nӵ�Ӏ���|����r��Z4%��-��J�|� `�"� @v,�������ml���Y�t�<����H_9s����I�2�&� "� @�,��WI�����ԡ����՞�ZA�4gB���y��P{�^IgHz*�Z��G ��:T�=�fF�nv�~��Ɯ��}�*���9f�.Y:S�EC�b� �LI���   �}$�)iq��w�뚇^�+�Z�����)c��S�h���xw?)�=�v[+ 8�@  
�~i�;Wmj����k�n�eeô�J]r�,-�;N	ve���+�^ �u ֻ$]��JY����o/��Wl֖���k6
M��Թ�N����hCȭ
m2x_�5� �W'�'�.Nt��[��/+���u{��{:%�HGN��ً�j�A�z<$�&I�Sh�9    ȝ%�@�ղ�ڶ�K��]��٭�����Y�4�B�2^�8l�&�����%�k�_ @�  �{gK��B{�$�vG���٭G_ݥ=m=��,ύ�-׉s���C�k�Ě�NY��$ݕ�� !� @~(��~I��0="��uiզ��Ԣ��Z���J��`r�M�Ӣu:xB�pC�"��SI�K�r # � @�Y$�rII����_�lo՚��Z��M��lӮ�ѱ����r2�F�L�ռI��7�&����(��q�B�� � �W�B�"Ph�HR-oIj��ի;ڴiO���tꍦNmi�T{w~��Ԕ�hJ]��7Tjj]�f4Vi���U��R�/i��?H����l� � �ɒ�-Qh�V��u�ikK���{���G��z������O�=�j��W����K�=U����X�%WS���25V����Lե�RW�1%�^�_�S������ ��!� @�+�-��������~(�����/4m"�{�[���б�Ң��kT�K
�Ө����;mR�V҃ᯇ%���E  �A ��7M���ǆ���T����.i��g$�Ph>��� � �>E
-�{��y�Q���Ie9��p���x5��I/HzE�\ �
 ��
��L�4I����$I
�+)�����Uh��
M
�&i��-��7��6)4� 0�@  �TJ�S(����Յ��$�	�Oo����
�I�Y�) ��@    &+˓    @<    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �     0    �!�       @`     C       ��@    �8� p`�}_���g �������l�}_�c�~��6�������o���?��)������ʖ��> ���  dM�6� �C �3�ތl��+�ֳP�ρ*�ׇ� ��, �aH�xIS$�I��d$EZtm��%햴7��sa���*5�9��)i����5�'��(���)�����X��k�+�]���VI)�	 4� I%-�t��#���j�'�K����?%=+�iI;�W5�8��ު�sZ"i���.��vIZ+�����%��Y�t$�,I2(�KR�����VI�%m�7�H�΃F�Q�NT�<�Z;CR����U
�����Bo�h�Β�4�f�[ҍ
� `X��>��_Rh,���EƘ�%�t\+�yk�}���$�U��~�U�.�֞/�IE���1�I�+԰͖����V��l��������!�I�0R��<��?b�9O�ޟ����<�$�8��I��k�����ӫ$5Zz� d@Z"�7Iî~s���_%��P�G֫%�oƘ/Kz!K�h�}��ƘOJj��5$�c�O$�BQ=	�𳬵�(4�-H�Yk�yލ�6G��:�$��<!��|��ר�
���Kz4�	����+�ř��1��T�c���u= �|�@�4�"��8���ڻ��K:]�����k�s����"I��֮5�|C��4�Z�ck�˒�#9m�_��Ç$l���Z��Z{��ä�W:�h%������-��Hz�����H:�Z��Z{��i�wF�i����y��`b�99��t�� �  R�k��wE��|f��(�x㨼���ǭ��J�wTf�fYk��}�VI����~���uL�'�k����F	~�����8�ϋ���c>�r�;�Z�Z���;d)�s#iF ü��Gľ�  @�5&��
��k�����T�UƘ
Ŝm�]%i����f�9��½)>6�+/^I�1�CƘ!�5�^K��g��g���7Zk��jV�Rm�����7H*Mv��1�1��r�3.�� �  R�`�X�1�!c��A�g�N��xx��X�q���$���P��8O���)��Rz�#b���_�1ɠ�Nc>j������!�U��A��@@ $-� �i �J�_�4�s�_Ҏ�N���%k�/�fu+�ꬵSh���ĳ�����?��	ޟcZ��-�Wѹ3�����n��a
�a_(��C )�i�+�\l��I�h��Ks�����?Tp��SUe��C��ȁ�x�B��������cޟ���,�h'�ˎ%ݤP ��0|�N�B�'�*�T r"���_�ޖ���g�}4�k�ɰ��Ż�$k�����#��Z{���&�!K��Z���K��Q����=�ε�~K�5�\u2R(��C����y�w�1泹�G"���Y�4��<I�k�k��j䝯�ŜpOͨ	��_H����=ϻ ��̈f����y�s���*��B�'�]� ��Z{M�+1�NIK��O̯�4=Ku�
c�'<�+�O�SUo��&�!t����O���Fkm��Z�M�
�� r�  %�!KWI��$b������TV��<�|Z%)�Z�#km�K�{�1KRy@���]�_��y��de�a����= D#� H��yGc>��z�z����]y@���]����D�6Ɯ��Jd���?Ri�z�7���^Ų�~�Z[sL��nI/�ZI�<��d�>8��@���o+�w�+iu*0�,S�N�OV���jd�ی1�$sb���ʿ��S1#6�G�&ܛ�J%ɗt_�+ ��s#@�1�,���\�c�Ƙo&{rd,��/�f�r�1fa�+����K�d��Fc���W�Xk/��Q�	?Wh(V^���Z��\�@�+�u 俨��Ǎ��(�Ic�.i�B�I�������s����
0����瓽��y���Iz_F5Ol���n��^Whb����1Ɯ�8;`g����H����U�$���&Y�x�s���cF��D�Y���Z{��y�(�ެ�4�Z{���p��Ƙ��^�9�M�c̜d
��^)��L*b����y7&qj��v�h؋@�@ �(�P/�tq��e�����:I�Ü�SI2����EƘ�Ո��^g��N�7Ƽ�Z[�r����1�2k�	�����ߌ1��Þhc�y���Ő�K���N�t���ˌ1�4����c��R��=9�������u�_���Ƙ����F�}P����1���K�kmS����%{��}u! ��o I1Ɯ"�+�%�`I?1�>"u��g$}�3�Z�[Iۍ1_�t���IO��WF�uO�ϒ���d�Ɵ��U��1���+US���~�;�{�UI3�1�����R����6�cΕ�)kmܥe��}������3�ڷg��T*+���� $B W�����;]�o����s$�E��im�'���I��B��}?ՆO�Z%�NM���Z.�B��[E�u�����1���owXVʌ1��~a�9^R��r���FX��4�[��c>&��d>ɷ��J�Lҝ��/IK$U�Ӄ���?!�H  �L|5�D�NwX��>k��������!�H�urq��s�1��3�s�i��� �	k�A��;Y:�ƘO:���o"�ɘ��l3Fk��n��.�D�kƘ~��(nuT��T�@��O��/��������IJj�kZ�1�{�g�sK�bq6d��-I��n9'���p=�-w�ã��|���Q�Ge͒T�|b�"G�i�<����7Ċ�C�1�_�C�z-��/� FB 0"c�Qr4��Z�+I{"�#�H���'��5ΰ�#�<<�$�2����$��c�vT��$U<�n៯�����2&�2T�AI*�4��E�C�Ļ/�}=�:�g}��u.�������, � �p�P�<���֦�i}��߰�>��|9�7�Z{����>O$&�ܢ���1�C�D�]q��b��;h����|��y�ws����FB��6�2Fb�94�= ��qz
f8*�Y%��x�8���.��<��TƼ'�${���]�G�앒)�J?�D��NsT�sJ��"6D��?:����E 0�@ ���I�Z�t*CI&'5�:����7�$ML��	�(����C���u���H���HK��h���Ey��OL0)n�H���O9�FQ��e`��"��ц  Nx��=�/��c���f�/[k�2������#��'�r�@����Q�U�7�������?��ݗ�OU*
�O`T�}+ @!�qT�����f�.Ӻ���rt�K���W\�I���C.z$)ю������>0�+��Q�\o�	 9���? �_��r�9(�R�U�J�W������H@�ʒ�1�*g��)�<\p�z��᨜D���kw��4�z-]=7 � �pՠM�Q6[�I
�=2W�!`S_��ǣ]�FIk��������]��է�.��i�5����hC�^{WϷ5�����hYi�Q�  �&t�-|谥K�1_O��Z-�0I�c�g������i��s~Y*�'�y�� ��cL�5Z���}#���䵔�����7 2� ��vTN��r�u�1����j;�B�����C��XW5�)I@��[�z-K�#�.����B�d�|JR�Jz�QY�J4��s�}��tWQ2�Ժ�c����R�q��*�$
®r��>�8�x5�~�q{��@ $#��t�uTN*}��a�j�0�e�j��R���-b������Uo_��� �1�`H�nG�ꨜT$
 ��[L�ݸ1�\�I9��<���ņ���+�qW�lMO����C�����l � "v�qk�6����8�%���Q��G�q@�ȼ:��y;�67��Əៅ'w�jЎ�Q�o���fZ@���䵔�]� �@ $�I 1�,1�� �U]r���tIc2	QA���N����c�T�[J6Qc�U@>�E@6ƌ�4�A����{-� y� `��O�=����C�1�:*+Y�HLc�E��c�Ȱ )�H���Hy@$鰬u	�ouQ�1��Ƙb�L�Q��	� 0@ $�EW��E�'�qO���c���y��1]�f��Xk�ϴqh�y��1.�І���}M#=	��g΢l���K�s^���Ƙ�!0��7.pT�����B ����ho	c�y��͋�N0��ǒ��
7��1(��L!�2c�a����Í�O;�K�����-<!�c����a1���-G�>��O��yE�n��1f���:���� `4 � V���.�5GE�[ko�֖&;�>��Kw���6�s@�|��a�s�1F����~ЍU������|k�s��Q�]���1Ƽ%��X��h��r��"�<����  ��o3 qE�Q������g
��a��s�d�!XO�]�ι��7��N����E$�Z�2���X����Ƴ����kx��X��xTo֓��e����v��v�U�b�ƘK%����sX �������?��c>.�&,b�~�<\ �%iU���2�ڛ%-K���1�ڿ*��'by��P�>5�����ǒsT�/���y�ѵ$i��;%U�tbTy���:�u�.i���  o@ $�aI}.4�\d�yB�Q��#�^b���I�2qHT�ˆk���o�>/i�uyO��RnW���w��%�Y�8s�$}��9��[a�maXٳ��^�$�z�FZ����+��Q��tCXk����x� ���I�e��c���Xko��^I51�7H�����4ˏ;$����i��H���*k�˒�"�X�����N�Yk��>*i��k?>�JQ.�J��<N5�<a���ˋcnn��p���!�����g��wHz��
=�ɒ��t�1�Uc̿�a��$���c�����/L �ST��7�ڳ�p�"I�Zk��ާЧ�u�ں�n�g�O��Iw��[k���acn
�RE���B�!S��K$M�µ��?wBT#�Fk�e��_"�=����ޑ���iQh �J ��W���.vy�9��Z; �X4����D�i�t[��[j�Y�u9�s����٫N�Yko�풆_� 
�� �����\W"E�҈;I���=��(����}�c��0�\��������{���_��� U�)�R(F�%Im�p��<���ѺR�C)>�w�^�B]a��U�˹� dӨ�K ]Ƙ��)H&�Hҵ���fE��Z{�
+&�c>���T�c���
���+s]	 �6�t�F��}A�(� �i���Ro�����c�����Aңi>���WA��~OҺ\� ��  6��`K�+2_��t�7k��٪L�Ƙ{���y^ ��d��y�/��1�Rh��B�R�wF�k 	@ �k�1�\9ޜбd{?$����sy����o���Q2���s�2_`�1�}�z�)��c>�y^�(� ר�k g2�\����t �}?�1a�1潒�g�^��^')�>#܀��1�I�����a��T����Bs��R�ЫQ$ !~������.���M:��4�vc�"i��9`����+�m��Ƙ�%��q�����z��n�y��'��Y�A �U�� �_c.�ԝ����ay��1')�Szް�~Wҥ
?�Q�H�n�ߐ��c�9ORW��O��p�M��C�I �� �r�1f����H�?����K�2km�Ʃ��s��)*��1f����|�?c�W~�2��s��gs] � ���t����ʏ!Y���vK�xxb�̫��]���  }IDAT�c����D�i��>�+z��C��WpC�^�tL8P����ޣ�TI[rp} � NYk[$}4�wl{@ڍ1?1�(�+�F}����y���Vp++���I�"ㅐ�zr";�G}=���&���3$��h�ֶ*(�Jz*�����[�1�$}����Q  0 ��4؟���s��{�$�6Iwc>&i���fZ`t��Z�O��13���)�9��x��~I�%�/8E�+���V���o���,�^�-鿍1�^_Ґ��Ӓ�7ƼU���N�H���Ƙ��.��9�����o� ���|^�@!�,e�Z+c�xI�֞�а��l��o�Σ4��;�����(Y4n .蠣�A1H�$z�IY4����:'Nbt4z��$*NN��� �0.GI@EGF����]���~���?�ŭ[OU�տ�~��:�9]u�������������WUuqf~�f��:頢:q[]�D�~�ܺ�O�������\� 6f��v�5���u]���(`n'Ε��pcf~������/g�͙��Uo��y8pF��|p�^���BUU�g�3s�n|����u�B�q��3�|+"6g��J�7@$��I���sf"��غ����v�X���hZ~XUյ4ݿ���w���V&���gXy��ކ"�4����u}TD<�8�=l3�53o�������5`�@�X�+�z������U�|?�"�8���������?p@���4������=�+�yM���;_ww��3�iC��h��<�M�ψ�y/psf���$�DRaÀ�UW����N+s���]U�[K�uR%s����
��
N�)@����9黷�CG_/߯�v��QҾcvw@Ҿe�+5��������zT6�����s�S�GgG^��GI�Ҟ�WR�$I�T�D�^oO�㼷�U�w����!iO�I�$I�xkD�$IR1I�$I�@$I�$c �$I�T��`I��I6lX�~g�q�..�$�[l�$�s�>$I��IS����_�m<SU����+�Yq�i��ҲI���2�H�:û�333k>�&7n���O_��I�$�`I�.�ݵ�"�z�<iwD���D����kگk�r��>�yqeD�����e,IScA��I4w�, � _.��R(�$I;� "i_������<+"�~�h��������Є�c�jw������ig �4Vi�xBD\����>
|.3o����<�0"^ �)p����c_��!I�����J��HD|xRf~89"n��ucfffq|H@6f�o �o8�dvv���n7��,\u]/���{f�x�ᘄI�[�<�L`m�'�qX���{�m����iϿm۶%����Q����d��2v��m�5FU�w\XX`vvv���+��~F+��|�j�iӦe��u�x��>w[�$M����Bț"��3��6�����^%�ՙ�>�F�Q���vH�}X1��dnnn�~�T���U�ްa��s� �s+]��}� ��s˲�I�wמd�$"�Z�Tq,IS)"f"��_��u�M�t���͠�#2��b�]Gsss;u�p��.�ݟ�U�dUU->�!`�xν���3�I�&IS�m�8�8V�K�V8��TUul�r
;��aI+����{X��uoڝ!d�Y��{g^_?|�h����K��6IS����ۧ�l���W\��?�
ާ�u]�Z�5ݣӫ�>x/�-��� ��.��U�z,��e����F3׿58n�-4cZ� n �x,*�� o�o[�[�/ �f�RɝHz��43�]ݞ�F����%�nZ��y/^��^g��
��<���A�����;������=x|{�_�p�O�Ͻeµm����S/ >�L�y\��I-��S�ϴ��M�=z7���k�w�9�L(�$�}"i*L��w���*���M�6mw��
N���҄hZY�&$ |;3O�ǉ�>�ff~*"�A3���f'�+3�AS1= �8"Nh�Yh��YU�sh��xɝ��"{�x<�$pd��n`��p�;����؃�7���<?"�k�1pP�Z"�<ख़9�%���qE{�g�`��+4����d��������Fm�F�+�{3��0��AYΌ�s�o ���b^�����4��4AsY9#�hB��c=��&3���8���.�E43��7�x�_�$��l�4��WG�a �y�_UU���K(�f��Ym�90"�|<�;���2���F��*�>���l�
�|f�"M��������'g��hBρUU��W�d�9�9����G��㋁#3�x|{�i��� �HӚ��\0�}�yfD\@>�b4=�����x%pgf����쎟����=�������� �G��Q�{�ֈ���myhCݑ����B�0xPD<�43?���0����!�+��7�S;�g��q6@f�8ux`o歏�����x��pHD<>3/��l>���-`�ш�h��E��=�D�T������dh8֣��r60�^|w<g;c��G����t��I�?�Tވ8!"��KSA�'3k�SUU���1�@�_^
�mf.���*�|�����u}J�����>�a�!����b���=��_��v2��;ݾ���-A��6p�h4""� ���iZ^Gw������<�pS��5���<M����w0s�k�' ��F���13�F�p%Mw�ϴ���A��4k�|�7ӄ������]׽��[/�n���.��q�y|8=3/�	NIS� "i�����02;;�8�ngff�q,M����Ƕ-7F�߷�:i��C3N�w"���6�|� 3���+�ON�Z�f��r�<Q�y"�s4]�~�^���{��_��^�/�a�8������mH��0���Xav���K�S��i~�����A۝�&]7�"x۶m��m�^Iӽig�Fĥ��EPڰ�n��xfD<�����%��zs[�7������u]�����m۶=x'�+I{$�$mǶmۺ�|f^��u횝���*���bh��o�u}�p{��4�%�l��c��1�����f���	��%m��2�)]�������s��eZ��=���X�߳�rL2��鿴�ߟ���133��4�]�?����?�B�x<f�֭d&,,,|�����|�LO��_���|d~~�����nhݮ��Ά�32�����U4�9*���瞖�O�	��>��hD]������(`nnn�9�I��W���}ǣ��n���`��_h�L-�������;� �t&���%3����jq|J��J��A�[ڀ��	�:� ���ŻPԆ�o��233��	�{����1Oz��
�7��?�����X�A���4�N34�D}�w�����V�����lٲ���[#~�:L��I��$�d�#3����'��,"���x|����$��;[`I��@$�S�_�®� /Y�\�Z
��f�w�c�}�^��o�a����m���A4�q��G���~�8��mM�Bs�~~aa�0�@2����v��}z��m��ʸҾ��!�]�1͔�e�Ǐ����V��s��]f�t�? �yT��Ճ�u�W4�$D�wY�%i72�Hڧ*~WM�����u�����]�#i�Qm��q;r�},nkϱ�N_|~$n�w M�MW�����O3U�Dm�w`vvv���8���>�ڎ1��H3e�e�Ȅ�m!�C:�}���t������"�2sX�n��S�Y$s��5>���6��~��73�Hڗ=w¶�Ӭ!��À7���W Vtw����e'���^��~A���h�Yo]
�ڙ��kߏ���ew�a-��GՖ���.2��:t��=�DҴ�2s�'�����?r͢vW�v�i�?�]�b�PUՉ�Mk�73�����RU�Jc;&��B�>#"Ύ��nO������K��>IӪ�GpcD�4+ժ�٭��	WVUur]��*�u]o�M��o�����fff����b��&M������S�]>bx��"3o��5�_��4m ��Տ ���l5"^��O�Y��������=��̘f��u]T����q�B&{W���뺞�ǣ��Ķ��涬���Ж�.��8�7�|�!����H�
������ڧ�F3Naɾk\hX���s "bpsw'���i
��fffӭͱVk� wS��x<~44�l�z�~�k��������h�uK��Q�J�k��LX9^��j�U�4�����|XD<��8��ܭ��Fm��ݮ��-�_�/"�މ
� "~�+۰��-LX���k�u]s�i�-;i���̼
`vv�Y�"��c'=vA0���x*P�+�,YTv�h=�fqI �n��֭[�3�,2��O?�\�%i2�H�:m%{kD|�����9;X�o���L?�<h�|/X��nzx�\w��r��Uf�a�_Ҏ: 3%3�5;������U�7����̌��_���4k�<���%+�w��-�,���f���G�)p�*����{DP��R �����l۶�{�	�B}����߼��r_f���������qU�闀�	c%���>Oj�ۿ;v7� "���w�e"3�k��V^�q% n���߆��A��ǻ����h������w���Ł(����?3��n���xO��OK�G/�� ��p1%���ivcUU/���j��sO`�߾Á�D��h*�GS���/9X�Y���ܷ�pbf~.3_�kY2WIm�x�53_����2w�>�1"~kЕlq�SO=u�e~D�fD�'"~�/d�� ����u�C4��Ǜ�{#�������~""� |{=���Gf~93377�������?���7�u}qD�-"�I��$�� ��¤
r���%񜈸xv]ח�u��K�eu]����"�m4�DSi�����o ���̼�."6G�?O���d�3����k^\���Ќ�y���� ��������ׁ �޵�� �:̀�w���/�?��S������KY�w#�%�BD�T��w꺾�������#�ӻ��k��#�$�nc��u��뺾��M����ݙ��̬{�o��ܒ�ޜ�W�Tj�GWq�xBD�jf�xf{�`Wg�E���}333W�t�6H���7д<8�fF��UU����;\܎�x�㺮��"?��K"���ݢꒈ�<�o0ncKf^ҝ����z��h��ggg8%"���v�و�Hf�˄����/���峳�o�̓���^����| ".��e��m��^�5.���d��'ڕ�/���g�[��� ��Gğd�'2��ᱽ��[����&\{��xp|����
��m�戸�Y�׀_�����g�i����i�U�4-�=�\`Y�X���@`�+"F��8&d80������F�<Mظ������M��?O��e�^��������v���mE�53f�r�0n`��K7n\���b� ф�̓���˿��=�T���a4�>�^��M��πߙt��i�׷3�\i_�V�C�G��eҠ�3�8c�rH���.X���Yg��j������6,�p�R�����7�2��;2�`���C��.Q���4����[��k=�zu�[彭i��K�kH�f���4UN=��u����q�bG^C��<i݉��9�z���:#���#b6"�o�?k=�$i��K��ڴiӲm���u]t&U��<�L6l�0��û�{R�I��u�Zb�5&-@�w�y�-��낵hG��3��l�[�Y�94-#�`���u�w�u肵���YH��� "I��L�O��B�K� <%".���0��G��k8�$i�3������e�7i��د���i&����9�'Ie@$I�����"����ύ��^��[\�O�v/�$i�5��333O�F?G��,u�h4�dvv��n��X�_IRYI�Th�o�f�Xb4-�?i��$���$����GN2Xi��t�)I� ��}F?���J�v��$��.���e�F�ђ�UÖ���:k��K��2�$I��b�%I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*� "I�$��$I��b �$I��1�H�$I*�����5$*"�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.png-7f4ad2e12dd838d0fdb7b3ed7e6853bb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://static/index.png"
dest_files=[ "res://.import/index.png-7f4ad2e12dd838d0fdb7b3ed7e6853bb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     [remap]

path="res://Main.gdc"
 [remap]

path="res://Wall1.gdc"
�PNG

   IHDR   @   @   �iq�  qIDATx��{pTU����~���I�A	$2$�H E, 
(�>��ؙ\vvqtwj�ف�}��H�S�̨�*����0��
��S^�
B!$��t������!��N��t�_U�n�9�;������sסO�'}��QA!~'i�E�Dw2��P��w=�%EY}���c�˕�ɢ�!u�$m�)��qz�ȷD�~F����y��ly���n\s�i�}�����$!�Pi��4:$YF�V��g%H0��u��� *�.����zr�W֥Ô���V-���>��Z�G�d�����B I2*��FK��A� !��_�#1��'��:� �MH��V�ܯ~\mV���-�HZYZ(@Vk���H�
�V�@�ZYZ(Ձd��V����akPxP�������:[�$�����KJ00u|	�Y�^��43u|	I	�7��U ��������=e<��*bX�@�(�¦���C��ŢG�[6!AE���%v)g���X[�EϘ;�hh�L徱E!Q^�ʻ{�9|��qy&�*�����OEu]�r��Y�-�Ⱥ�8x����F�2����,���u��n�ɩs�1�7�H���w�/���/��x=��3���ɜ�y����ov)���������%\� ��6��%-A�̒L�����y<��JZ�Θ��i޴��HN�g�;�x{Ou��� �r���;�L�@3�Ņ�3f�������<����%�"91�iG�R�ض ����8�L��2��cu̽+��/[��}��˖�u!�tȼ��XS�]k�	:5�������3��t��ڝ��W������(�]�7uĊ�:��� �
��֨ew��#VD��j���L�NO��Z��CfG���N}�Q��_>�ߟ6�݇��ݻ��t�
z���/z��&�Mu���F[Ԋ�Fe���&;���S����͍�<^����9L�= ��c+���\1bړ
���6��?������_�������%���wSZ\@^N&�y���*7oiT�`^� ����z�<���'��{�/`Ъ��������x��;��r4[�eFR��b�̛�ί/�v� v�n�G�����qx�,�t��5�}2�7�A�u�/p���{x�e�Y�e��9�9�'�X2o&��>?p�W��� �dֿ�sj��<���@ׯ�o���	P���yё��Ǡ��l�wy���}l����l�WZB��h�v�˗�C�լ�v��� ���o�x��W7�|�U�N#�j�/�׫���=��qŅ���*�B��#�mn��k��=�4lް���E���'b�����\�:��6_X44Y�6�1� ��{;3� �lSM�']a��ǻ)��a�LML�OLK�P^YÇ��7��� ���:Ԓ�s�T���QK
���:�����(p��
����ݹ)��ҺՔ��;7�W�n�bÕ^�G4�ӧ{Y��2��=�Ѫ$��CI��AC����c���z����df��dHZ�/�k���`m�+ǁ�8�>?�toD�#^�u���8/�E�1 ��ƽ��ܓ�ʻ{����ͅ�����\`����J�(+�������hvz{(�T<��`Oq�ed�8w��-f��G���l6n�Ȃ���HY.=QGzb�����,�������l��~�ŋs��9��q,-+�F��sH,^�b�n7�~����� 8�N^�u����������dV/,e��RJ����Oaf߾�����8��A����,��r�n7����{8���b@AEE��[��]�< ���|s�$�$A�9�������}�X,TTT �`pJ���쀦k�O�V2]���d�~�ds�ф�{t��d�{|��hlss���|

��.%Ib����>v���̙3���*����ū���Ob�
+����2����b�op���<��̝�q�ͬX����HO7S�@+W�@A��'�P=6A�3m����xfZ���!pz�l=ZǺ��!��=�������yj�`^x�e�4*E��e�>��*K������p���O��
�Z����9|�`�ח1^[_�8u9d_@a͞j��&˨�j���B�Yb�7��z5�PX�eM�r#�y3��'�b@�-@����Q�I�Ë�����\�쥢������e$�(�H�d�`2h04�����j����r����7ٹb�`4h�I�c� c�<-.~�ցee%1:��c:���fN��|`ţ%dܰ(�j�`ux9��ƀ-9ƞm7Up��*�����x��O�?��Ia�?�@٦���RY��P������_Tauxivt]��=��؋%��|� *��r���uV%�Ft*	w���,	2���l�;+�����|J�R�%A ��N%��%ꬮ�A�,��C����lms`��9,f���
���7�ʜ�C%K�\qt�7��\q��%�7��a����.u��h���j�-��BÇ���n��7�UO|s�������iq�P�}к0{i�?4! 9N�A�"N�U͎�B1<#���z�������)&��=�2�8U߽����2No��x�
�V�ɠ!��s�^�U���K=wp�Z�:<��khs�hluc���:�8<~?W�^v�m
Y�(+�Lck���Ԭ�7G�5����3�s�v~��I���ǐ�<�����~(�xk���ǋk61,#��(�v:G-D{$xXF"/��ԫ���0�c�1r�SY2o&*Y���g�m+<RT��_�c�p3�}����EW>�
Wo����ҧf�o��՝���[��f���O��m2���-�����eȩy#�@��<�t���5L9���C�����r?O�����lb��!�pR�--,e-�v�J���>TF�	�B�R�Y�3����i����t#'j[8Uߊ�~W&Rtj���$�s��2�Lj���6;�?���>��?�%rG'�'t��e&�UĬ)�_2�,*TYlT_qP�좱͍��M�ˇ� Th�vL.I�F�z�L�^MZ�s��,���IK@��@�/��a�_��H9���;8���VMqa.%����#7�L�)��'���T�5r��y�WTs�L5�(z�pDuF(�O�������4j�&2R�$���kQIƤ�p���N ����fw���LC��/�9�͢RP��(J�������[���op+P�����B=�_&���i�B��t���w����a��k�.	X�(J��q}'ZA0���q�(J@�j���5jԨUw|d�!�m�J�?n{(
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG
      _global_script_classes             _global_script_class_icons             application/config/name         hello-godot    application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     importer_defaults/texture              compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d               flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/click�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         )   rendering/environment/default_environment          res://default_env.tres    GDPC