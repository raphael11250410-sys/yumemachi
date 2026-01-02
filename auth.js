(function () {
  const PASSWORD = "himitsu";

  const input = prompt("パスワードを入力してください");

  if (input !== PASSWORD) {
    alert("パスワードが違います");
    location.href = "https://www.google.com/";
  }
})();