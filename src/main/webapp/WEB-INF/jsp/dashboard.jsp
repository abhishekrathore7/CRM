<!DOCTYPE html>
<html>
    <head>
        <title>Dashboard</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
        <style>
        h1{
        text-align: center;
  		font-size: 30px;
        }
        </style>
    </head>
    <body>
        <h1>Customer Relationship Management</h1>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="#">Home</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">

                    <!------------------------------------------- Leads ------------------------------------>
                    <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Leads</a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                      <a class="dropdown-item" href="#LeadsModal" data-toggle="modal" data-target="#LeadsModal">New Leads</a>
                      <a class="dropdown-item" href="LeadGrid" >Recent Records</a>
          </div>
                  </li>
                  

                    <!-------------------------------------- Accounts ---------------------------------->

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Accounts</a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="#AccountModal" data-toggle="modal" data-target="#AccountModal">New Account</a>
                        <a class="dropdown-item" href="AccountsGrid" >Recent Records</a>
            </div>
                    </li>

                   <!-------------------------------------- Contacts ---------------------------------->

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Contacts</a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="#ContactModal" data-toggle="modal" data-target="#ContactModal">New Contact</a>
                        <a class="dropdown-item" href="ContactGrid" >Recent Records</a>
            </div>
                    </li>
                    <!------------------Opportunity-->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Opportunities</a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="#OpportunityModal" data-toggle="modal" data-target="#OppurtunityModal">New Opportunity</a>
                        <a class="dropdown-item" href="#" >Recent Records</a>
            </div>
                    </li>
                    <!---------------------New Case-------------->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Cases</a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="#CaseModal" data-toggle="modal" data-target="#CaseModal">New Case</a>
                        <a class="dropdown-item" href="#" >Recent Records</a>
            </div>
                    </li>
                    <!---------------------------new task----------------------------------->
                      <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tasks</a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="#TaskModal" data-toggle="modal" data-target="#TaskModal">New Task</a>
                        <a class="dropdown-item" href="#" >Recent Records</a>
            </div>
                    </li>
                    <li class="nav-item">
        				<a class="nav-link" href="#">Calendar</a>
      				</li>
      				<li class="nav-item">
        				<a class="nav-link" href="#">Reports</a>
      				</li>


                </ul>




          

</div>
<div class="modal fade" id="LeadsModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">New Leads Information</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form action="">
          <input type="text" placeholder="Lead Owner">
          <div class="dropdown">
          <select name="Lead Status" id="dropdown_lead">
              <option value="Lead Status">Lead Status</option>
              <option value="new">New</option>
              <option value="contacted">Contacted</option>
              <option value="working">Working</option>
              <option value="qualified">Qualified</option>
              <option value="unqualified">Unqualified</option>
          </select>
          
         
      <select name="Name:Salutation" id="dropdown_name">
      <option value="Name:Salutation">Name:Salutation</option>
      <option value="mr.">Mr.</option>
      <option value="ms">Ms.</option>
      <option value="mrs">Mrs.</option>
      <option value="dr">Dr.</option>
      <option value="prof">Prof.</option>
      </select>



      <input type="text" placeholder="Fisrt Name">
      <input type="text" placeholder="Last Name">
      <input type="number" placeholder="Phone">
      <input type="text" placeholder="Company">
      <input type="text" placeholder="Email">
      <input type="text" placeholder="Address Information">
      <input type="text" placeholder="Street">
      <input type="text" placeholder="City">
      <input type="text" placeholder="State/Province">
      <input type="text" placeholder="Zip/Postal Code">
      <input type="text " placeholder="Country">
      <input type="text" placeholder="Website">
      <input type="text" placeholder="Additional Information">
      <input type="number" placeholder="No. of Employees">


      <select name="Lead Source" id="dropdown_source">
      <option value="Lead Source">Lead Source</option>
      <option value="advertisement">Advertisement</option>
      <option value="Employee">Employee</option>
      <option value="referral">Referral</option>
      <option value="in-store">In-Store</option>
      <option value="social">Social</option>
      <option value="other">Other</option>
      </select>


      <input type="number" placeholder="Annual Revenue">

      <select name="Industry" id="dropdown_industry">
      <option value="Industry">Industry</option>
      <option value="agriculture">Agriculture</option>
      <option value="chemical">Chemical</option>
      <option value="biotechnology">Biotechnology</option>
      <option value="banking ">Banking</option>
      <option value="etc">etc</option>
      </select>

      <input type="text" placeholder="Description Information">
      <br><br>
     
      </form>
    </div>
    <div class="modal-footer">
      <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      <button type="button" class="btn btn-primary">Save changes</button>
    </div>
  </div>
</div>
</div>


        </nav>


<!-------------------------------------------- Lead Modal -------------------------------------------->


  




<!-------------------------------------- Account Modal ------------------------------------------>

<div class="modal fade" id="AccountModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">New Account Information</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form action="">
                <h3>Account Information</h3>
                <input type="text" placeholder="Account Owner">
                <input type="text" placeholder="Account Name">
                <input type="text" placeholder="Phone">
                <input type="text" placeholder="Fax">
                <input type="text" placeholder="Website">
                <h3>Additional Information</h3>
                <select name="Type" id="dropdowm_type">
                    <option value="customer">Customer</option>
                    <option value="invest">Investor</option>
                    <option value="partner">Partner</option>
                    <option value="reseller">Reseller</option>
                </select>
                 <input type="text" placeholder="Employees">
                 <select name="industry" id="dropdown_industry">
                    <option value="agri">Agriculture</option>
                    <option value="chemical">Chemical</option>
                    <option value="biotech">Biotechnology</option>
                    <option value="bank">Banking</option>
                 </select>
                <input type="text" placeholder="Annual Revenue">
                <input type="text" placeholder="Description">
                <input type="text" placeholder="Billing Address">
                <input type="text" placeholder="Billing Street">
                <input type="text" placeholder="Billing City">
                <input type="text" placeholder="Billing State/Province">
                <input type="text" placeholder="Billing Zip/Postal Code">
                <input type="text" placeholder="Billing Country">
                <input type="text" placeholder="Shipping Address">
                <input type="text" placeholder="Shipping Street">
                <input type="text" placeholder="Shipping City">
                <input type="text" placeholder="Shipping State/Province">
                <input type="text" placeholder="Shipping Zip/Postal Code">
                <input type="text" placeholder="Shipping Country">
               
                <!--Copy Billing Address to Shipping Address(check box on click copy address)-->

            </form>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>



<!---------------------------------------------- Contact Modal ----------------------------------------->

<div class="modal fade" id="ContactModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">New Account Information</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form action="">
                <h3>Contact Information</h3>
                <input type="text" placeholder="Contact Owner">
                <input type="text" placeholder="Phone">
                
                <select name="Name:Salutation" id="dropdown_name">
                    <option value="Name:Salutation">Name:Salutation</option>
                    <option value="mr.">Mr.</option>
                    <option value="ms">Ms.</option>
                    <option value="mrs">Mrs.</option>
                    <option value="dr">Dr.</option>
                    <option value="prof">Prof.</option>
                    </select>
                <input type="text" placeholder="First Name">
                <input type="text" placeholder="Last Name">
                <input type="number" placeholder="Mobile">
                <input type="text" placeholder="Account Name">
                <input type="text" placeholder="Email">
                <input type="text" placeholder="Title">
                <input type="text" placeholder="Report To"><!--entry and auto search-->
                <h3>Address Information</h3>
                <input type="text " placeholder="Mailing Address">
                <input type="text " placeholder="Mailing Street">
                <input type="text " placeholder="Mailing City">
                <input type="text " placeholder="Mailing State/Province">
                <input type="text " placeholder="Mailing Zip/Postal Code">
                <input type="text " placeholder="Mailing Country">
                <input type="text " placeholder="Other Address">
                <input type="text " placeholder="Other Street">
                <input type="text " placeholder="Other City">
                <input type="text " placeholder="Other State/Province">
                <input type="text " placeholder="Other Zip/Postal Code">
                <input type="text " placeholder="Other Country">
                <h3>Additional Information</h3>
                <input type="text " placeholder="Fax">
                <input type="text " placeholder="Department">
                <input type="text " placeholder="Home Phone">
                <select name="Lead Source" id="lead_dropdown">
                    <option value="Lead Source">Lead Source</option>
                    <option value="advertisement">Advertisement</option>
                    <option value="Employee">Employee Referral</option>
                    
                    <option value="external referral">External Referral</option>
                    <option value="in-store">In-Store</option>
                    <option value="social">Social</option>
                    <option value="other">Other</option>
                </select>
                <input type="text " placeholder="Advertisement">
                




            </form>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
<!-------------------------------------Opportunities-------------------------------->
<div class="modal fade" id="OppurtunityModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">New Opportunity Information</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
            <form action="">
                <h3>Oppurtunity Information</h3>
                
                <input type="text" placeholder="Oppurtunity  Owner">
                <input type="text" placeholder="Suraj K">
                <input type="text" placeholder="Close Date">
                <input type="text" placeholder="Date Picker">
                <input type="text" placeholder="Oppurtunity Name">
                <input type="text" placeholder="dropdown">
                <select name="Stage" id="dropdown_stage">
                    <option value="Stage">Stage</option>
                    <option value="qualification">Qualification</option>
                    <option value="meeting scheduled">Meeting Scheduled</option>
                    <option value="proposal/price quote">Proposal/price Quote</option>
                    <option value=" negotiation/review">Negotiation/Review</option>
                    <option value="closed">Closed</option>
                    <option value="won">Won</option>
                    <option value="closed lost">Closed Lost</option>
                    </select>

             <input type="text" placeholder="Account Name"> <!--recheck here-->
                <input type="text" placeholder="Probability %">
                <input type="text" placeholder="dropdown">
                <select name="Type" id="dropdown_type">
                    <option value="Type">Type</option>
                    <option value="customer">Customer</option>
                    <option value="invester">Invester</option>
                    <option value="partner">Partner</option>
                    <option value="reseller ">Reseller</option>
                    </select>
                <input type="text" placeholder="Amount">
                <h3>Additional Information</h3>
                <select name="Lead Source" id="dropdown_source">
                    <option value="Lead Source">Lead Source</option>
                    <option value="advertisement">Advertisement</option>
                    <option value="Employee">Employee</option>
                    <option value="referral">Referral</option>
                    <option value="external referral">External Referral</option>
                    <option value="in-store">In-Store</option>
                    <option value="social">Social</option>
                    <option value="other">Other</option>
                    </select>
                    <input type="text" placeholder="Description">
                <input type="text" placeholder="Next Step">
               

             </form>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
              <button type="button" class="btn btn-primary">Save changes</button>
            </div>
          </div>
        </div>
      </div>
      <!----------------------New Case----------------------------------------------->
      <div class="modal fade" id="CaseModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="exampleModalLabel">New Case Information</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
              <form action="">
                <input type="text" placeholder="Case Owner">
                <input type="text" placeholder="Case Number"><!--should be auto generated-->
                <input type="text" placeholder="Contact Name"><!--autocomplete on typing contact-->
                <input type="text" placeholder="Account Name"><!--autocomplete on typing account-->
                <input type="text" placeholder="Web Email">
 
                <h3>Additional Information</h3>
                <select name="Status" id="dropdown_status">
                    <option value="Status">Status</option>
                    <option value="new">New</option>
                    <option value="open">Open</option>
                    <option value="pending">Pending</option>
                    <option value="escalated">Escalated</option>
                    <option value="closed">Closed</option>
                 </select>
                 <select name="Type" id="dropdown_type">
                     <option value="type">Type</option>
                     <option value="problem">Problem</option>
                     <option value="feature">Feature request</option>
                     <option value="question">Question</option>
                  </select>
                  <select name="case origin" id="dropdown_caseorigin">
                      <option value="Case origin">Case Origin</option>
                      <option value="email">Email</option>
                      <option value="phone">Phone</option>
                      <option value="web">Web</option>
                      <option value="facebook">Facebook</option>
                      <option value="twitter">Twitter</option>
                      
                  </select>
                  <select name="case reason" id="dropdown_casereason">
                      <option value="case ">Case Reason</option>
                      <option value="user">user didn't attend training</option>
                      <option value="complex">Complex functionality</option>
                      <option value="existing">Existing problem</option>
                      <option value="instruction">Instructions not clear</option>
                      <option value="new">New Problem</option>
                  </select>
                  <select name="priority" id="dropdown_priority">
                      <option value="priority">Priority</option>
                      <option value="low">Low</option>
                      <option value="medium">Medium</option>
                      <option value="high">High</option>
                      <option value="critical">Critical</option>
                  </select>
 
                  <h3>Description Information</h3>
                  <input type="text" placeholder="Subject">
                  <input type="text" placeholder="Description">
                  <input type="text" placeholder="Internal Comments">
                
                 </form>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                      <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                  </div>
                </div>
              </div>
              <!----------------------------------New Task------------------------------->
              <div class="modal fade" id="TaskModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h5 class="modal-title" id="exampleModalLabel">New Task Information</h5>
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                      </button>
                    </div>
                    <div class="modal-body">
                        <form action="">
                            <h2>Task Information </h2>
                            <input type="text" placeholder="Assigned To">
                            <input type="text" placeholder="Related To">
                            <input type="text" placeholder="Name">
                            <input type="text" placeholder="Subject">
                            <input type="text" placeholder="Comments">
                            <input type="date" placeholder="Due date">
                            <h3>Set Task Reminder </h3>
                            <input type="text" placeholder="Reminder">
                            <input type="date" placeholder="Date">
                            <input type="time" placeholder="Time">
                            <h3>Additional Information</h3>
                            <select name="Status" id="dropdown_status">
                                <option value="Status">Status</option>
                                <option value="Not started">Not started</option>
                                <option value="in progress">In progress</option>
                                <option value="completed">Completed</option>
                                <option value="deffered">Deffered</option>
                                <option value="waiting for someone else">Waiting for someone else</option>
                             </select>
            
                             <select name="Priority" id="dropdown_priority">
                                 <option value="normal">Normal</option>
                                 <option value="high">High</option>
                                 <option value="low">Low</option>
                             </select>
                            
                             </form>
                            </div>
                            <div class="modal-footer">
                              <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                              <button type="button" class="btn btn-primary">Save changes</button>
                            </div>
                          </div>
                        </div>
                      </div>

              
    </body>
</html>