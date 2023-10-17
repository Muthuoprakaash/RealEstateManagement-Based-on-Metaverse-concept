/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/UnitTests/JUnit4Suite.java to edit this template
 */

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;

/**
 *
 * @author ELCOT
 */
@RunWith(Suite.class)
@Suite.SuiteClasses({sellerregisterTest.class, buyerotpTest.class, adminverifyTest.class, registerTest.class, adminbuttonTest.class, buyerbuttonTest.class, buyerregisterTest.class, adminlogoutTest.class, buyerdetailsTest.class, buyerslotTest.class, sellercompleteTest.class, admindealTest.class, sellerbuttonTest.class, sellerlogoutTest.class, sellerdetailsTest.class})
public class RootSuite {

    @BeforeClass
    public static void setUpClass() throws Exception {
    }

    @AfterClass
    public static void tearDownClass() throws Exception {
    }

    @Before
    public void setUp() throws Exception {
    }

    @After
    public void tearDown() throws Exception {
    }
    
}
