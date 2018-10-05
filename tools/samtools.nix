{ bionix, nixpkgs }:

with bionix;

{
  view = callBionix ./samtools-view.nix;
  faidx = callBionix ./samtools-faidx.nix;
  flagstat = callBionix ./samtools-flagstat.nix;
  index = callBionix ./samtools-index.nix;
  sort = callBionix ./samtools-sort.nix;
}
