#  PCAP_INCLUDE_DIRS - where to find pcap.h, etc.
#  PCAP_LIBRARY    - List of libraries when using pcap.
#  PCAP_FOUND        - True if pcap found.

find_library(PCAP_LIBRARY pcap)
find_path(PCAP_INCLUDE_DIRS pcap.h)
include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(PCAP REQUIRED_VARS PCAP_LIBRARY PCAP_INCLUDE_DIRS)
mark_as_advanced(PCAP_INCLUDE_DIRS PCAP_LIBRARY)
