# HTTP - Proxy Cache hit for HyperText Transfer Protocol (RFC 2616)
# Pattern attributes: good notsofast notsofast subset
# Protocol groups: document_retrieval ietf_draft_standard
# Wiki: http://protocolinfo.org/wiki/HTTP
#
# Usually runs on port 80
#
# Contributed by Francesco Del Degan <fdeldegan AT libero.it>
#
# This pattern has been tested and is believed to work well.
#
# To get or provide more information about this protocol and/or pattern:
# http://www.protocolinfo.org/wiki/HTTP
# http://lists.sourceforge.net/lists/listinfo/l7-filter-developers

httpcachehit
http/(0\.9|1\.0|1\.1)[\x09-\x0d ][1-5][0-9][0-9][\x09-\x0d -~]*(x-cache: hit)

