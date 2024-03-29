﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="options.aspx.cs" Inherits="WebApplication1.options" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>Admin Component 1</title>
    <link rel="icon" href="guc logo.jpg" type="image/x-icon/">

    <style>

        body{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        gap: 19.5px;
        margin: 0;
        padding: 0;
        height: 100%;
        background-image: url('guc bg.jpg'); 
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        background-blend-mode:color-burn;
        background-color: rgb(255 255 255 / 0.3);
        backdrop-filter: blur(10px);
        font-family:Bahnschrift;
        letter-spacing:0.3px;
        font-weight:100;



    

        }

         .backButton{
         position: absolute; 
         top: 0; 
          right: 0; 
          border: None; 
          width: 200px;          
          height: 35px;         
          background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
          transition: transform 0.3s ease;
          margin:15px;
          border-radius: 5px;
          color:black;
          font-weight:100;
          font-size:12px;
          font-family:Bahnschrift;
          letter-spacing:0.3px;
          --text-stroke-color: rgba(0,0,0,0.6);
          -webkit-text-stroke: 1px var(--text-stroke-color);  
      }

        .logout{
        position: absolute; 
         top: 0; 
          left: 0; 
          border: None; 
          width: 200px;          
          height: 35px;         
          background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
          transition: transform 0.3s ease;
          margin:15px;
          border-radius: 5px;
          color:black;
          font-weight:100;
          font-size:15px;
          font-family:Bahnschrift;
          letter-spacing:0.3px;
          --text-stroke-color: rgba(0,0,0,0.6);
          -webkit-text-stroke: 1px var(--text-stroke-color);  
        }

    .copyrights{
    position: absolute;
    bottom: 0;
    right: 0;
    margin: 10px; 
 }

        .maincolumn{
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    /*gap: 20px;*/
}
        .column{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        gap: 70px;
    }

    .column2{
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    gap: 19.5px;
}

    .row{
        display: flex;
        flex-direction: row;
        justify-content: center;
        align-items: center;
        gap: 50px;
    
    }
        
        h1 {
            font-size: 2em;
            text-align: center;
            color: slategrey;
            animation: focus-in-expand 1.0s ease-out;
        }

                   .focus-in-expand {
	-webkit-animation: focus-in-expand 0.8s cubic-bezier(0.250, 0.460, 0.450, 0.940) both;
	        animation: focus-in-expand 0.8s cubic-bezier(0.250, 0.460, 0.450, 0.940) both;
}

     .warning{
        font-size: 1.5em;
        text-align: center;
    }

         .button{
    border: none; 
    width: 300px;          
    height: 50px;         
    transition: transform 0.3s ease;
    margin-bottom: 10px;
    margin-right: 5px;
    border-radius: 5px;
    background: radial-gradient(circle at 12.3% 19.3%, rgb(85, 88, 218) 0%, rgb(95, 209, 249) 100.2%);
    color:whitesmoke;
    font-weight:100;
    font-size:17px;
    font-family:Bahnschrift;
    letter-spacing:0.3px;
    --text-stroke-color: rgba(255,255,255,0.6);
    -webkit-text-stroke: 1px var(--text-stroke-color);       
    /*        animation: fadeIn 2.0s ease-out;*/
   }
 .button:hover {
 transform: scale(1.1);
 background: linear-gradient(120deg, #89f7fe 0%, #66a6ff 100%);
 -moz-box-shadow: 24px 10px 39px 10px rgba(62,66,66,0.22);
 box-shadow: 24px 10px 39px 10px rgba(62,66,66,0.22);
}
  .hiddenDiv {
 visibility: hidden;
 opacity: 0;
 transition: visibility 0.45s ease-in-out, opacity 0.5s ease-in-out;
 }

 .visibleDiv {
     visibility: visible;
     opacity: 1;
     transition: visibility 0.45s ease-in-out, opacity 0.5s ease-in-out;
 }

            .focus-in-expand {
	-webkit-animation: focus-in-expand 0.8s cubic-bezier(0.250, 0.460, 0.450, 0.940) both;
	        animation: focus-in-expand 0.8s cubic-bezier(0.250, 0.460, 0.450, 0.940) both;
}


           @-webkit-keyframes focus-in-expand {
  0% {
    letter-spacing: -0.5em;
    -webkit-filter: blur(12px);
            filter: blur(12px);
    opacity: 0;
  }
  100% {
    -webkit-filter: blur(0px);
            filter: blur(0px);
    opacity: 1;
  }
}
@keyframes focus-in-expand {
  0% {
    letter-spacing: -0.5em;
    -webkit-filter: blur(12px);
            filter: blur(12px);
    opacity: 0;
  }
  100% {
    -webkit-filter: blur(0px);
            filter: blur(0px);
    opacity: 1;
  }
}
 .formContainer{
     display: flex;
     flex-direction: column;
     justify-content: center;
     align-items: center;
     gap: 10px;
 }

     .element_container{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        gap:20px;
/*        height: 190px;*/
       
    }

       .backButton:hover {
    transform: scale(1.1);
    background: linear-gradient(to right, #fff1eb 0%, #ace0f9 100%);
}

              .logout:hover {
    transform: scale(1.1);
    background: linear-gradient(to right, #fff1eb 0%, #ace0f9 100%);
}


    </style>
      <script>
          function toggleDiv() {
              var animatedDiv = document.getElementById('animatedDiv');
              animatedDiv.classList.toggle('hiddenDiv');
              animatedDiv.classList.toggle('visibleDiv');
          }
          function toggleDiv2() {
              var animatedDiv2 = document.getElementById('animatedDiv2');
              animatedDiv2.classList.toggle('hiddenDiv');
              animatedDiv2.classList.toggle('visibleDiv');
          }
          function toggleDiv3() {
              var animatedDiv2 = document.getElementById('animatedDiv3');
              animatedDiv2.classList.toggle('hiddenDiv');
              animatedDiv2.classList.toggle('visibleDiv');
          }
          function toggleDiv4() {
              var animatedDiv2 = document.getElementById('animatedDiv4');
              animatedDiv2.classList.toggle('hiddenDiv');
              animatedDiv2.classList.toggle('visibleDiv');
          }

          function toggleDiv5() {
              var animatedDiv2 = document.getElementById('animatedDiv5');
              animatedDiv2.classList.toggle('hiddenDiv');
              animatedDiv2.classList.toggle('visibleDiv');
          }
          function toggleDiv6() {
              var animatedDiv2 = document.getElementById('animatedDiv6');
              animatedDiv2.classList.toggle('hiddenDiv');
              animatedDiv2.classList.toggle('visibleDiv');
          }




      </script>

</head>


  
<body>
    <form id="form1" runat="server">
        <div class="maincolumn">

            <div style="margin-bottom:30px">
           <h1 class="animatedDiv">Admin Component 1</h1>
           <asp:Label ID="warning" CssClass="warning" runat="server"/>
                </div>
          <%--  <div class="row">--%>

<%--            <div class="column">--%>
        
            <div class="row">
        
            <div class="button" style="margin-bottom:240px">
            <asp:Button ID="listing" class="button" runat="server" Text="Viewing Page 1" OnClick="listing_Click" />
             </div>

            <div class="element_container">
<div style="font-weight:bold " > <asp:Button   CssClass="button" OnClientClick="toggleDiv4(); return false;" runat="server" Text="Link Course, Instructor, Slot"></asp:Button> </div> 
                            
<div id="animatedDiv4" class="hiddenDiv" style="margin-bottom:10px">
            <div class="formContainer">
            <asp:Label runat="server">Course ID</asp:Label>
            <asp:TextBox ID="course" runat="server"></asp:TextBox>
 
            <asp:Label runat="server">Instructor ID</asp:Label>
            <asp:TextBox ID="instructor" runat="server"></asp:TextBox>
 
            <asp:Label runat="server">Slot ID</asp:Label>
            <asp:TextBox ID="slot" runat="server"></asp:TextBox>
 
            <asp:Button ID="linkcts" runat="server" Text="Link" OnClick="linkcts_Click" />
            </div>

            </div>

             </div>

       </div>


            <div class="row">

            <div class="element_container">
            <div style="font-weight:bold"> <asp:Button   CssClass="button" OnClientClick="toggleDiv2(); return false;" runat="server" Text="Add New Semester"></asp:Button> </div> 

            <div id="animatedDiv2" class="hiddenDiv">
            <div class="formContainer">
            <asp:Label runat="server">start date </asp:Label>
            <asp:TextBox ID="sdate" type="date" runat="server"></asp:TextBox>
 
            <asp:Label runat="server">End date </asp:Label>
            <asp:TextBox ID="edate" type="date" runat="server"></asp:TextBox>
 
            <asp:Label runat="server">Semester code </asp:Label>
            <asp:TextBox ID="semcode" runat="server"></asp:TextBox>
 
            <asp:Button ID="addsem" runat="server" Text="add new semester" OnClick="addsem_Click" />
            </div>

             </div>

                </div>


                        <div class="element_container">
<div style="font-weight:bold; "> <asp:Button   CssClass="button" OnClientClick="toggleDiv5(); return false;" runat="server" Text="Link Student, Advisor"></asp:Button> </div> 

               <div id="animatedDiv5" class="hiddenDiv" style="margin-bottom:60px">
            <div class="formContainer">
 
            <asp:Label runat="server">Student ID</asp:Label>
            <asp:TextBox ID="student1" runat="server"></asp:TextBox>
 
            <asp:Label runat="server">Advisor ID</asp:Label>
            <asp:TextBox ID="advisor1" runat="server"></asp:TextBox>
 
            <asp:Button ID="libksa" runat="server" Text="Link" OnClick="libksa_Click" />
            </div>
            </div> 
                
                </div>

        </div>

 
            <div class="row">
            
             <div class="element_container">
 <div style="font-weight:bold; margin-top:30px" > <asp:Button   CssClass="button" OnClientClick="toggleDiv3(); return false;" runat="server" Text="Add Course"></asp:Button> </div> 

            <div id="animatedDiv3" class="hiddenDiv" >
            <div class="formContainer">
            <asp:Label runat="server">Major</asp:Label>
            <asp:TextBox ID="major" runat="server" ></asp:TextBox>
 
            <asp:Label runat="server">Semester</asp:Label>
            <asp:TextBox ID="semester" runat="server"></asp:TextBox>
 
            <asp:Label runat="server">Credit Hours</asp:Label>
            <asp:TextBox ID="credithour" runat="server"></asp:TextBox>
 
            <asp:Label runat="server">Course Name</asp:Label>
            <asp:TextBox ID="name" runat="server"></asp:TextBox>
 
            <asp:Label runat="server">Is Offered</asp:Label>
            <asp:TextBox ID="offer" runat="server"></asp:TextBox>
 
            <asp:Button ID="addc" runat="server" Text="add course" OnClick="addc_Click" />
            </div>

            </div>

            </div>

            
           
            <div class="element_container">
<div style="font-weight:bold;"> <asp:Button   CssClass="button" OnClientClick="toggleDiv6(); return false;" runat="server" Text="Link Student, Course, Instructor"></asp:Button> </div>  

             <div id="animatedDiv6" class="hiddenDiv" style="margin-top:30px">
            <div class="formContainer">
            <asp:Label runat="server">Course ID</asp:Label>
            <asp:TextBox ID="course2" runat="server"></asp:TextBox>
 
            <asp:Label runat="server">Instructor ID</asp:Label>
            <asp:TextBox ID="instructor2" runat="server"></asp:TextBox>
 
            <asp:Label runat="server">Student ID</asp:Label>
            <asp:TextBox ID="student2" runat="server"></asp:TextBox>
 
            <asp:Label runat="server">Semester Code</asp:Label>
            <asp:TextBox ID="semester2" runat="server"></asp:TextBox>
 
            <asp:Button ID="linksci" runat="server" Text="Link" OnClick="linksci_Click" />
            </div>

            </div>
            </div>

       </div>
     </div>
         
            
            
           <asp:Button ID="comp2" runat="server" Text="Go to Admin Component 2 ⮕"  CssClass="backButton" OnClick="redirectAdminComp2"/>
              
            
            <asp:Button ID="Button1" runat="server" Text="Logout"  CssClass="logout" OnClick="logout"/>

                    <div class="copyrights">© All Copyrights Reserved to Team Sighs (2023)</div>

    <%--    </div>--%>
    </form>
</body>
</html>
