# PURPOSE
Presentation of design models and documentation regarding the Risk Management Adaptations sub-projects.

# RISK MANAGEMENT ADAPTER API
This is a **specification sub-project** defining the capabilities and DTO object which can be reuse to have interaction with the Risk Management domain (e.g from other domains, from UI layer).

# RISK MANAGEMENT ADAPTER IMPL
This is an **implementation sub-project** defining the capabililties implementation of `rm-adapter-api` which encapsulate the integration with compatible third-party solutions as a client adapter.

The implementation sub-projects built client adapters which can be reuse by any other CYBNITY applicative or technical component.

## TECHNOLOGY INTEGRATIONS

### Javascript Integration

### Node.js Integration

### Java Integration

#### Domain Objects Translation
The [rm-translator](/implementation-line/risk-management/ac-translator) project manage the hidding and mapping of the domain API library's data structures (e.g representing DTO exposed by the domain's services) with components external (e.g CYBNITY applicative module of other domains) to the CYBNITY Risk Management domain.

#### Extended CYBNITY services
For the extended and specific complementary features provided by the CYBNITY Risk Management project, the adaptation library manage the coupling with the `rm-service` sub-project.

## PROVISIONING
The setting resources (e.g parameters to connect with the third-party solution) required during an instantiation of an adapter is not managed into this project, but is dynamically read (e.g via environment variable read, or injection of resources by the application modules using the adapter instance) during the runtime.

None statefull configuration shall be implemented (e.g no Maven filtered files) into this sub-project.
