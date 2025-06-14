const validUsername = "admin";
const validPassword = "123456";

function login() {
  const user = document.getElementById('username').value;
  const pass = document.getElementById('password').value;
  const status = document.getElementById('status');

  if (user === validUsername && pass === validPassword) {
    status.textContent = "✅ Login berhasil! (Weak Admin & Pass via Source Code)";
    status.style.color = "green";
  } else {
    status.textContent = "❌ Username atau password salah.";
    status.style.color = "red";
  }
}

function goHome() {
  window.location.href = "../index.html";
}