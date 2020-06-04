.. csv-table::
   :delim: |

   Card          | total amount   | nodes        | architecture   | compute threads per GPU   | memory per card   | CUDA compute capability  | Slurm feature name  | Slurm gres name
   Tesla K80\*   | 3              | nag[01]      | Kepler         | 2x2496                    | 2x12GB            | 3.7                      | ``kepler``          | ``teslak80``
   Tesla P100    | 32             | nag[02-09]   | Pascal         | 3854                      | 16GB              | 6.0                      | ``pascal``          | ``teslap100``
   Tesla V100    | 32             | nag[10-17]   | Volta          | 5120                      | 32GB              | 7.0                      | ``volta``	          | ``v100``
