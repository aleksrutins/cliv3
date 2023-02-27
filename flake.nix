  {
    "nodes": {
      "flake-utils": {
        "locked": {
          "lastModified": 1659877975,
          "narHash": "sha256-zllb8aq3YO3h8B/U0/J1WBgAL8EX5yWf5pMj3G0NAmc=",
          "owner": "numtide",
          "repo": "flake-utils",
          "rev": "c0e246b9b83f637f4681389ecabcb2681b4f3af0",
          "type": "github"
        },
        "original": {
          "owner": "numtide",
          "repo": "flake-utils",
          "type": "github"
        }
      },
      "naersk": {
        "inputs": {
          "nixpkgs": "nixpkgs"
        },
        "locked": {
          "lastModified": 1671096816,
          "narHash": "sha256-ezQCsNgmpUHdZANDCILm3RvtO1xH8uujk/+EqNvzIOg=",
          "owner": "nix-community",
          "repo": "naersk",
          "rev": "d998160d6a076cfe8f9741e56aeec7e267e3e114",
          "type": "github"
        },
        "original": {
          "owner": "nix-community",
          "repo": "naersk",
          "type": "github"
        }
      },
      "nixpkgs": {
        "locked": {
          "lastModified": 1677413016,
          "narHash": "sha256-dwvL0VK5iyxXPQzJOPzYmuVinh/R9hwRu7eYq6Bf6ag=",
          "owner": "NixOS",
          "repo": "nixpkgs",
          "rev": "84e33aea0f7a8375c92458c5b6cad75fa1dd561b",
          "type": "github"
        },
        "original": {
          "id": "nixpkgs",
          "type": "indirect"
        }
      },
      "nixpkgs_2": {
        "locked": {
          "lastModified": 1665296151,
          "narHash": "sha256-uOB0oxqxN9K7XGF1hcnY+PQnlQJ+3bP2vCn/+Ru/bbc=",
          "owner": "NixOS",
          "repo": "nixpkgs",
          "rev": "14ccaaedd95a488dd7ae142757884d8e125b3363",
          "type": "github"
        },
        "original": {
          "owner": "NixOS",
          "ref": "nixpkgs-unstable",
          "repo": "nixpkgs",
          "type": "github"
        }
      },
      "root": {
        "inputs": {
          "flake-utils": [
            "rust-overlay",
            "flake-utils"
          ],
          "naersk": "naersk",
          "nixpkgs": [
            "rust-overlay",
            "nixpkgs"
          ],
          "rust-overlay": "rust-overlay"
        }
      },
      "rust-overlay": {
        "inputs": {
          "flake-utils": "flake-utils",
          "nixpkgs": "nixpkgs_2"
        },
        "locked": {
          "lastModified": 1677205778,
          "narHash": "sha256-DFe09uzS+8LjGBAAyHkB/5Axs0j/PQ8RLWFzm2FUZLA=",
          "owner": "oxalica",
          "repo": "rust-overlay",
          "rev": "b91706f9d5a68fecf97b63753da8e9670dff782b",
          "type": "github"
        },
        "original": {
          "owner": "oxalica",
          "repo": "rust-overlay",
          "type": "github"
        }
      }
    },
    "root": "root",
    "version": 7
  }
