package org.cybnity.riskmanagement.domain.model;

import org.junit.platform.suite.api.SelectClasses;
import org.junit.platform.suite.api.Suite;

/**
 * Suite of all technical and behavior tests regarding the domain components
 * capabilities.
 * 
 * @author olivier
 *
 */
@Suite
@SelectClasses({ RunCucumberTest.class })
public class AllTests {
}
