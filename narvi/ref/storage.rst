.. csv-table::
   :delim: |
   :header-rows: 1

   Name          | Path                                  | Quota                       | Backup    | Locality                   | Purpose
   Home          | ``$HOME`` or ``/home/$username/``     | limited by disk size        | x         | all nodes                  | Small user specific files, no calculation data.
   Work          | ``$WRKDIR`` or ``/scratch/$username/``| limited by disk size        | x         | all nodes                  | Personal working space for every user. Calculation data etc. Quota can be increased on request.
   Scratch       | ``/scratch/$dept/$project/``          | limited by disk size        | x         | all nodes                  | Department/group specific project directories.
   Local temp    | ``/tmp/``                             | limited by disk size        | x         | single-node                | Primary (and usually fastest) place for single-node calculation data.  Removed once user's jobs are finished on the node.
   NVME          | ``$NVME`` or ``/lustre/nvme``         | limited by disk size        | x         | all nodes                  | Primary (and usually fastest) place for single-node calculation data.  Removed once user's jobs are finished on the node.
