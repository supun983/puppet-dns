type Dns::ResponsePolicy = Array[
  Struct[{
    zone           => String[1],
    policy         => Optional[Enum[
      'given', 'disabled', 'passthru', 'drop',
      'nxdomain', 'nodata', 'tcp-only', 'cname'
    ]],
    cname_domain   => Optional[String[1]],
    max_policy_ttl => Optional[Integer],
    log            => Optional[Boolean]
  }], 1, 32
]
