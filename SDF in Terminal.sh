SDF in Terminal

ssh -Y @sdflogin.slac.stanford.edu

cd 

ls 

cd /BioE320/UnixID 

/sdf/group/cryoem/g/2023-BioE320/UnixID

#Activate and Open RELION
module load relion
relion

relion & 

# Softlinking in SDF

pwd 

cd dir/data

# Softlink / create symbolic links (echo to preview command first)
# find - name '*Fractions.mrcs' -exec -echo ln -sf \{\}
. \;

# Trasferring files from SDF 

# Cryo EM Data Processing

Ri


