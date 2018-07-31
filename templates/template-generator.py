from colormath.color_conversions import convert_color
from colormath.color_objects import LCHabColor,sRGBColor

def tohex(l,c,h):
  rgb = convert_color(LCHabColor(l,c,h),sRGBColor)
  clamp = sRGBColor(rgb.clamped_rgb_r, rgb.clamped_rgb_g, rgb.clamped_rgb_b)
  return clamp.get_rgb_hex()

def gold(e):
  return 0.61803398875**e*100

def print_airline(name,bg):
  print 'auxfile autoload/airline/themes/%s_%s.vim' % (name, bg)
  print 'let g:airline#themes#%s_%s#palette = {}' % (name, bg)
  print ''
  print 'let s:gry0 = [ "@guigry0", @termgry0 ]'
  print 'let s:gry1 = [ "@guigry1", @termgry1 ]'
  print 'let s:gry3 = [ "@guigry3", @termgry3 ]'
  print 'let s:red_ = [ "@guired_", @termred_ ]'
  print 'let s:gren = [ "@guigren", @termgren ]'
  print 'let s:blue = [ "@guiblue", @termblue ]'
  print ''
  print 'let s:nrm1 = [ s:gry0[0] , s:gry3[0] , s:gry0[1] , s:gry3[1] ]'
  print 'let s:nrm2 = [ s:gry3[0] , s:gry1[0] , s:gry3[1] , s:gry1[1] ]'
  print 'let s:insr = [ s:gry0[0] , s:gren[0] , s:gry0[1] , s:gren[1] ]'
  print 'let s:visl = [ s:gry0[0] , s:blue[0] , s:gry0[1] , s:blue[1] ]'
  print 'let s:rplc = [ s:gry0[0] , s:red_[0] , s:gry0[1] , s:red_[1] ]'
  print 'let s:inac = [ s:gry3[0] , s:gry1[0] , s:gry3[1] , s:gry1[1] ]'
  print ''
  print 'let g:airline#themes#%s_%s#palette.normal =' % (name, bg)
  print '  \ airline#themes#generate_color_map( s:nrm1 , s:nrm2 , s:nrm2 )'
  print ''
  print 'let g:airline#themes#%s_%s#palette.insert =' % (name, bg)
  print '  \ airline#themes#generate_color_map( s:insr , s:nrm2 , s:nrm2 )'
  print ''
  print 'let g:airline#themes#%s_%s#palette.visual =' % (name, bg)
  print '  \ airline#themes#generate_color_map( s:visl , s:nrm2 , s:nrm2 )'
  print ''
  print 'let g:airline#themes#%s_%s#palette.replace =' % (name, bg)
  print '  \ airline#themes#generate_color_map( s:rplc , s:nrm2 , s:nrm2 )'
  print ''
  print 'let g:airline#themes#%s_%s#palette.inactive =' % (name, bg)
  print '  \ airline#themes#generate_color_map( s:inac , s:inac , s:inac )'
  print ''
  print 'let g:airline#themes#%s_%s#palette.ctrlp =' % (name, bg)
  print '  \ airline#extensions#ctrlp#generate_color_map( s:nrm2 , s:nrm1 , s:nrm2 )'
  print 'endauxfile'

def print_lightline(name,bg):
  print 'auxfile autoload/lightline/colorscheme/%s_%s.vim' % (name, bg)
  print 'let s:gry0 = [ "@guigry0", @termgry0 ]'
  print 'let s:gry1 = [ "@guigry1", @termgry1 ]'
  print 'let s:gry3 = [ "@guigry3", @termgry3 ]'
  print 'let s:red_ = [ "@guired_", @termred_ ]'
  print 'let s:mgnt = [ "@guimgnt", @termmgnt ]'
  print 'let s:gren = [ "@guigren", @termgren ]'
  print 'let s:blue = [ "@guiblue", @termblue ]'
  print ''
  print 'let s:p = { "normal" : {} , "inactive": {} , "insert"  : {} ,'
  print '          \ "replace": {} , "visual"  : {} , "tabline" : {} }'
  print ''
  print 'let s:p.normal.left     = [[ s:gry0, s:gry3 ], [ s:gry3, s:gry1 ]]'
  print 'let s:p.normal.middle   = [[ s:gry3, s:gry1 ]]'
  print 'let s:p.normal.right    = [[ s:gry0, s:gry3 ], [ s:gry0, s:gry3 ]]'
  print ''
  print 'let s:p.inactive.left   = copy(s:p.normal.middle)'
  print 'let s:p.inactive.middle = copy(s:p.normal.middle)'
  print 'let s:p.inactive.right  = copy(s:p.normal.middle)'
  print ''
  print 'let s:p.insert.left     = [[ s:gry0, s:gren ]]'
  print 'let s:p.insert.right    = [[ s:gry0, s:gren ], [ s:gry0, s:gren ]]'
  print ''
  print 'let s:p.visual.left     = [[ s:gry0, s:blue ]]'
  print 'let s:p.visual.right    = [[ s:gry0, s:blue ], [ s:gry0, s:blue ]]'
  print ''
  print 'let s:p.replace.left    = [[ s:gry0, s:red_ ]]'
  print 'let s:p.replace.right   = [[ s:gry0, s:red_ ], [ s:gry0, s:red_ ]]'
  print ''
  print 'let s:p.tabline.left    = copy(s:p.normal.middle)'
  print 'let s:p.tabline.tabsel  = [[ s:gry0, s:gren ]]'
  print 'let s:p.tabline.right   = copy(s:p.normal.middle)'
  print ''
  print 'let s:p.normal.error    = [[ s:red_, s:gry0 ]]'
  print 'let s:p.normal.warning  = [[ s:mgnt, s:gry0 ]]'
  print ''
  print 'let g:lightline#colorscheme#%s_%s#palette =' % (name, bg)
  print '  \ lightline#colorscheme#flatten(s:p)'
  print 'endauxfile'

hue_red_ = 030.0
hue_gold = 082.5
hue_gren = 135.0
hue_cyan = 195.0
hue_blue = 262.5
hue_mgnt = 330.0

hexgry0_lt = tohex( gold(0.09) , gold(8.00) , hue_blue )
hexgry1_lt = tohex( gold(0.22) , gold(6.12) , hue_blue )
hexgry2_lt = tohex( gold(1.29) , gold(4.25) , hue_blue )
hexgry3_lt = tohex( gold(1.96) , gold(4.25) , hue_blue )
hexsrch_lt = tohex( gold(0.50) , gold(1.25) , hue_gold )

hexgry0_dk = tohex( gold(3.50) , gold(5.00) , hue_blue )
hexgry1_dk = tohex( gold(3.06) , gold(4.62) , hue_blue )
hexgry2_dk = tohex( gold(1.29) , gold(4.25) , hue_blue )
hexgry3_dk = tohex( gold(0.74) , gold(4.25) , hue_blue )
hexsrch_dk = tohex( gold(1.50) , gold(2.50) , hue_mgnt )

hexred__lt = tohex( gold(1.50) , gold(1.25) , hue_red_ )
hexgold_lt = tohex( gold(1.41) , gold(1.25) , hue_gold )
hexgren_lt = tohex( gold(1.44) , gold(1.50) , hue_gren )
hexcyan_lt = tohex( gold(1.47) , gold(1.50) , hue_cyan )
hexblue_lt = tohex( gold(1.47) , gold(1.38) , hue_blue )
hexmgnt_lt = tohex( gold(1.44) , gold(1.38) , hue_mgnt )

hexred__dk = tohex( gold(1.00) , gold(2.50) , hue_red_ )
hexgold_dk = tohex( gold(0.91) , gold(2.50) , hue_gold )
hexgren_dk = tohex( gold(0.94) , gold(3.00) , hue_gren )
hexcyan_dk = tohex( gold(0.97) , gold(3.00) , hue_cyan )
hexblue_dk = tohex( gold(0.97) , gold(2.75) , hue_blue )
hexmgnt_dk = tohex( gold(0.94) , gold(2.75) , hue_mgnt )

print 'Author:          nightsense'
print 'Maintainer:      nightsense'
print 'License:         MIT'
print 'Full name:       snow'
print 'Short name:      snow'
print 'Terminal Colors: 256'
print ''
print 'Background: light'
print 'Color:      gry0 %s ~' % hexgry0_lt
print 'Color:      gry1 %s ~' % hexgry1_lt
print 'Color:      gry2 %s ~' % hexgry2_lt
print 'Color:      gry3 %s ~' % hexgry3_lt
print 'Color:      gryc %s ~' % hexgry1_dk
print 'Color:      srch %s ~' % hexsrch_lt
print 'Color:      sprd #ff0000 196'
print 'Color:      spbl #0087ff 33'
print 'Color:      spcy #008787 30'
print 'Color:      spmg #d700d7 164'
print 'Color:      red_ %s ~' % hexred__lt
print 'Color:      gold %s ~' % hexgold_lt
print 'Color:      gren %s ~' % hexgren_lt
print 'Color:      cyan %s ~' % hexcyan_lt
print 'Color:      blue %s ~' % hexblue_lt
print 'Color:      mgnt %s ~' % hexmgnt_lt
print 'Include:    _common.colortemplate'
print ''
print_airline('snow','light')
print_lightline('snow','light')
print ''
print 'Background: dark'
print 'Color:      gry0 %s ~' % hexgry0_dk
print 'Color:      gry1 %s ~' % hexgry1_dk
print 'Color:      gry2 %s ~' % hexgry2_dk
print 'Color:      gry3 %s ~' % hexgry3_dk
print 'Color:      gryc %s ~' % hexgry1_lt
print 'Color:      sprd #ff5f5f 203'
print 'Color:      spbl #5fafff 75'
print 'Color:      spcy #00afaf 37'
print 'Color:      spmg #d75fd7 170'
print 'Color:      srch %s ~' % hexsrch_dk
print 'Color:      red_ %s ~' % hexred__dk
print 'Color:      gold %s ~' % hexgold_dk
print 'Color:      gren %s ~' % hexgren_dk
print 'Color:      cyan %s ~' % hexcyan_dk
print 'Color:      blue %s ~' % hexblue_dk
print 'Color:      mgnt %s ~' % hexmgnt_dk
print 'Include:    _common.colortemplate'
print ''
print_airline('snow','dark')
print_lightline('snow','dark')
