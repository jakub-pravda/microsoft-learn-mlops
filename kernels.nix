{pkgs, extraPyPackages, ...}: {
  kernel = { 
    python = { 
      experiments = {
        enable = true;
        extraPackages = extraPyPackages;
      };
    };
  };

}
