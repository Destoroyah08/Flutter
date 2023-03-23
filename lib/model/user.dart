class User {
  String? nome;
  String? email;
  String? senha;

  User({this.email, this.nome, this.senha});

  @override
  String toString() {
    return "Nome: $nome\nEmail: $email\nSenha: $senha";
  }

  bool isLogged(String email, String senha){
    return email == this.email && senha == this.senha;
  }

}