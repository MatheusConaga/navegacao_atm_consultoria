import "package:flutter/material.dart";

class TelaEmpresa extends StatelessWidget {
  const TelaEmpresa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Empresa",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Text(
                    "Sobre a empresa",
                    style: TextStyle(color: Colors.deepOrange, fontSize: 24),
                  ),
                ],
              ),
              Text(
                textAlign: TextAlign.justify,
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis tincidunt enim ac quam varius sollicitudin. Vestibulum ullamcorper lorem eget aliquet porta. Ut nec rutrum urna. Suspendisse nisi nibh, rutrum a tristique eget, sollicitudin sed lectus. Mauris consequat eleifend libero, in imperdiet ipsum varius pellentesque. Nulla tempor ligula et velit posuere blandit. Quisque vel sem viverra, mollis ipsum vitae, hendrerit leo. Pellentesque vel justo tempus, facilisis ex ut, convallis sem. Integer tempus vehicula felis sed iaculis. Vivamus et pellentesque ipsum. Nullam scelerisque, turpis vitae pharetra congue, sem magna interdum risus, nec consectetur risus mi vitae quam. Aenean commodo orci non risus consectetur, sed dapibus mi sollicitudin. Maecenas volutpat vestibulum est ut porta. Ut magna mauris, posuere non orci quis, tristique tincidunt mauris.Etiam rutrum nec eros vitae feugiat. Mauris molestie enim eu tristique rutrum. Fusce ipsum libero, accumsan in neque sed, bibendum ullamcorper dui. Aliquam erat volutpat. Donec velit magna, scelerisque ac condimentum id, molestie vel turpis. Nullam luctus hendrerit congue. Praesent at ipsum non eros hendrerit congue sed vehicula turpis. Proin dapibus in enim in accumsan. In vestibulum in elit sit amet molestie. Mauris lobortis rhoncus aliquam. Fusce ullamcorper venenatis libero eu aliquam. In ultrices tincidunt velit sed rutrum. Nullam maximus tellus tristique posuere elementum. Donec maximus et purus a congue. Aenean consequat dolor a arcu dignissim, et efficitur metus vulputate. Vestibulum posuere at nibh ac rutrum. Nullam lectus dui, suscipit et volutpat eget, convallis iaculis risus. Phasellus eleifend aliquet ipsum nec aliquam. Vivamus vitae est nec odio ornare tempus a ut lectus. Nullam ligula mi, mollis sit amet mi non, hendrerit tincidunt nisl. Aliquam tincidunt ex eu odio aliquam, auctor placerat eros dignissim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin id cursus enim. Pellentesque ultrices augue nunc. Pellentesque pretium est sed leo mollis, id consequat orci blandit. Vestibulum ut eros tellus. Donec leo tortor, dictum eget rutrum at, mollis et mauris. Donec ut vestibulum ipsum, in volutpat nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;",
                style: TextStyle(
                  fontSize: 16,
                ),
                
              ),
            ],
          ),
        ),

      ),
    );
  }
}
