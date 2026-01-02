(function () {
  const PASSWORD = "himitu";

  const input = prompt("パスワードを入力してください");
  if (input !== PASSWORD) {
    alert("認証失敗");
    location.href = "about:blank";
  }
})();