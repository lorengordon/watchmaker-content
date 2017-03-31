{%- from  tpldir ~ '/map.jinja' import scap with context %}

scap:
  lookup:
    driver: oscap
    oscap: {{ scap.oscap | yaml }}
    scc:
      pkg:
        source: {{ scap.scc_source }}
      guide_patterns: {{ scap.guide_patterns | yaml }}
