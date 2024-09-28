<%@page import="com.Ranchi.Finance.pojo.Contactus" %>
    <%@page import="java.util.List" %>
        <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
            <!DOCTYPE html>
            <html>

            <head>
                <title>Contact List </title>
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
                    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
                    crossorigin="anonymous">
                <style>
                    .table_contactus {
                        margin: 2px auto;
                    }


                    table tr th {
                        text-transform: uppercase;
                    }

                    tbody,
                    td,
                    tfoot,
                    th,
                    thead,
                    tr {
                        border-width: 2px;
                    }

                    .contact_from input {
                        margin-bottom: 2px;
                    }
                </style>

            </head>

            <body style="text-align: center;">
                <h1 style="font-family: Calistoga, serif; text-decoration: underline;font-weight: 700;">Contact List of the
                    customer</h1>
                <table border="1" style="width: 90%;" class="table_contactus">
                    <tr>
                        <th>id</th>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Mobile</th>
                        <th>Message</th>
                        <th>Update / Delete</th>
                    </tr>

                    <% List<Contactus> list = (List<Contactus>) request.getAttribute("datalist");

                            if(list != null){
                            if(list.size() > 0){
                            for(int i = 0; i<list.size();i++){ %>
                                <tr>
                                    <td>

                                        <%= list.get(i).getId() %>
                                    </td>
                                    <td>

                                        <%= list.get(i).getName() %>
                                    </td>
                                    <td>

                                        <%= list.get(i).getEmail() %>
                                    </td>
                                    <td>

                                        <%= list.get(i).getMobile() %>
                                    </td>
                                    <td>

                                        <%= list.get(i).getMessage() %>
                                    </td>

                                    <td>
                                        <form action="deletecontactdata" method="post" style="display: inline;">
                                            <input type="hidden" name="rid" value="<%=list.get(i).getId() %>" />
                                            <button type="submit" class="btn btn-danger"
                                                style="font-weight: bold;">Delete</button>
                                        </form>

                                        <button class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#exampleModal" style="font-weight: bold;" onclick="update('<%= list.get(i).getId() %>', '<%= list.get(i).getName() %>', '<%= list.get(i).getEmail() %>', '<%= list.get(i).getMobile() %>', '<%= list.get(i).getMessage() %>')">update</button>

                                    </td>


                                </tr>
                                <%} } }else { } %>

                </table>





                <section id="contactus_update">
                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h1 class="modal-title fs-5" id="exampleModalLabel"
                                        style="text-transform: uppercase;">Information</h1>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <form action="update_contactus" method="post" class="contact_from">
                                        <input id="cid" class=" form-control" type="hidden" name="cid">
                                        <input id="name" class=" form-control" type="text" placeholder="Name"
                                            name="Name">
                                        <input id="mobile" type="number" placeholder="Mob no" class=" form-control"
                                            name="mobno">
                                        <input id="email" type="text" placeholder="Email" class=" form-control"
                                            name="Email">
                                        <textarea style="max-height: 200px; height: 150px; min-height: 100px;"
                                            id="message" placeholder="Message" class=" form-control"
                                            name="Message"></textarea>


                                        <button type="submit" class="btn btn-primary">Update</button>

                                    </form>
                                </div>

                            </div>
                        </div>
                    </div>





                </section>
	
	
	<script type="text/javascript">
		function update(id,name, email , mobile , message) {
			console.log("Id : " +id);
			console.log("Name : " +name);
			console.log("Email : " +email);
			console.log("Mobile : " +email);
			console.log("message : " + message);
			console.log("saved message : ")
			
			document.getElementById("cid").value = id;
			document.getElementById("name").value = name;
			document.getElementById("email").value = email;
			document.getElementById("mobile").value = mobile;
			document.getElementById("message").value = message;
			
			
		}
	
	
	</script>



                <!-- link javascript  -->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
                    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
                    crossorigin="anonymous"></script>
            </body>

            </html>