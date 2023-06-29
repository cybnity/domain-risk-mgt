Feature: Create process
  Build of process respecting a templated structure (e.g defining by a referential)

  Scenario Outline: Company risk manager create a risk process management based on a standard referential as his company's default risk management process 
    Given A <referential> and <processName> template name is selected as ready for reuse
    When I try to build a process instance respecting the template <description>
    Then I get a standard process instance deployed into the company
    
    Examples:
    | referential | processName |     description                                |
    |    "NIST"   |    "RMF"    | "Risk management framework process"            |
    |  "ISO/IEC"  |    "27005"  | "Information security risk management process" |
    |    "DTIC"   |    "D3A"    | "Targeting process management"                 |
    |    "DTIC"   |    "F3EAD"  | "Targeting function management"                |