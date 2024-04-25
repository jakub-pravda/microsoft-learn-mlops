{pkgs, ...}: {
  kernel = { 
    python = { 
      experiments = {
        enable = true;
        extraPackages = ps: [
          ps.numpy
          ps.scipy
          ps.matplotlib
          ps.pandas
          ps.scikit-learn
        ];
      };
    };
  };

}
