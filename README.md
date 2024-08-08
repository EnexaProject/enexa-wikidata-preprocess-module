## ENEXA Wikidata Preprocessing Module

This module allows the preprocessing of Wikidata triples by translating Wikidata properties RDF/RDF-S properties. It simply runs a command line script on a given nt file and replaces the following Wikidata properties with their RDF/RDF-S siblings.

- `wdt:P31` ➡️ `rdf:type`
- `wdt:P361` ➡️ `rdfs:member`
- `wdt:P279` ➡️ `rdfs:subClassOf`
- `wdt:P1647` ➡️ `rdfs:subPropertyOf`
