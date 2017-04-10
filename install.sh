tar xvzf osa10.2.tgz -C $HOME
tar xvzf ic_tree_170410.tgz -C /data
tar xvzf resources.tgz -C /data

mkdir -pv /data/rep_base_prod/cat/hec/
cp -fv /data/resources/gnrl_refr_cat_0040.fits /data/rep_base_prod/cat/hec/gnrl_refr_cat_0040.fits

mkdir -pv /data/rep_base_prod/aux/adp
tar xvzf auxadprefdir.tgz -C /data/rep_base_prod/aux/adp
