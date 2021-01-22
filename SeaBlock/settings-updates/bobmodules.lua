-- Bob's Modules
if mods['bobmodules'] then
  seablock.overwrite_setting('bool-setting', 'bobmods-modules-enablegreenmodules', false)
  seablock.overwrite_setting('bool-setting', 'bobmods-modules-enablerawspeedmodules', false)
  seablock.overwrite_setting('bool-setting', 'bobmods-modules-enablerawproductivitymodules', false)
  seablock.overwrite_setting('bool-setting', 'bobmods-modules-enablegodmodules', false)
  seablock.overwrite_setting('bool-setting', 'bobmods-modules-enableproductivitylimitation', true)
  seablock.overwrite_setting('bool-setting', 'bobmods-modules-productivityhasspeed', true)
  seablock.overwrite_setting('bool-setting', 'bobmods-modules-transmitproductivity', false)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-perlevel-bonus-speed', 0.05)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-perlevel-bonus-pollution', 0.025)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-perlevel-bonus-consumption', 0.05)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-perlevel-bonus-productivity', 0.015)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-perlevel-bonus-pollutioncreate', 0.2)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-perlevel-penalty-speed', 0)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-perlevel-penalty-pollution', 0.01)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-perlevel-penalty-consumption', 0.05)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-start-bonus-speed', 0.2)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-start-bonus-pollution', 0)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-start-bonus-consumption', 0.2)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-start-bonus-productivity', 0)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-start-bonus-pollutioncreate', 0)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-start-penalty-speed', 0.15)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-start-penalty-pollution', 0.02)
  seablock.overwrite_setting('double-setting', 'bobmods-modules-start-penalty-consumption', 0.4)
end