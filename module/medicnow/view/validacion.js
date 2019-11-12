<script type="text/javascript">
         $(function () {
    $("#myform").validate({
        errorClass: "text-danger",
        rules: {
            name: {
                required: true,
                minlength: 1,
                maxlength: 80
            },
            lastname: {
                required: true,
                minlength: 1,
                maxlength: 80,
            },
            tpdoc: {
                required: true,
            },

            docId: {
                required: true,
                minlength: 1,
                maxlength: 80,
            },

            genr: {
                required: true,
            },

            fcNac: {
                required: true,
            },

            foto: {
                required: true,
            },

            numCel: {
                required: true,
                minlength: 1,
                maxlength: 20,
            },

            pgInv: {
                required: true,
            },

            razPar: {
                required: true,
            },

            email: {
                required: true,
                email: true
            },

        },
        messages: {
            name: {
                required: "* Digite sus nombre",
                minlength: "* Minimo 1 caracteres",
                maxlength: "* Muchos caracteres"
            },
            lastname: {
                required: "* Digite sus apellidos",
                minlength: "* Minimo 1 caracteres",
                maxlength: "* Muchos caracteres"
            },
            tpdoc: {
                required: "*Seleccione tipo documento",

            },
            docId: {
                required: "* Digite su número de documento",
                minlength: "* Minimo 1 caracteres",
                maxlength: "* Muchos caracteres"

            },
            email: {
                required: "* Digite el correo",
                email: "* Ingrese el correo"
            },
            genr: {
                required: "* Seleccione un genero",
            },
            fcNac: {
                required: "* Seleccione una fecha de nacimiento",
            },
            foto: {
                required: "* Seleccione una foto",
            },
            numCel: {
                required: "* Digite su número de celular",
                minlength: "* Minimo 1 caracteres",
                maxlength: "* Muchos caracteres"
            },
            pgInv: {
                required: "* Seleccione un programa",
            },
            razPar: {
                required: "* Seleccione participación",
            },

        },
        errorPlacement: function (error, element) {
            error.insertAfter(element.parent());
        },
        highlight: function (element, errorClass, validClass) {
            $(element).addClass("alert-danger text-danger");
        },
        unhighlight: function (element, errorClass, validClass) {
            $(element).removeClass("alert-danger text-danger");
        }

    });
         });
</script>
