# WARNING: This file was automatically generated. You should avoid editing it.
# If you run pynixify again, the file will be either overwritten or
# deleted, and you will lose the changes you made to it.

{ buildPythonPackage
, fetchPypi
, lib
}:

buildPythonPackage rec {
  pname =
    "marshmallow";
  version =
    "3.12.1";

  src =
    fetchPypi {
      inherit
        pname
        version;
      sha256 =
        "0h70m4z1kbcwsd0sv8cwlcmpj4dnblvr5vj18j7wa327f1dlfl40";
    };

  # TODO FIXME
  doCheck =
    false;

  meta =
    with lib; {
      description =
        "A lightweight library for converting complex datatypes to and from native Python datatypes.";
      homepage =
        "https://github.com/marshmallow-code/marshmallow";
    };
}
