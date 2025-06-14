// Daftar file simulasi (seperti isi direktori)
const files = [
  { name: 'file1.txt', modified: '2025-06-14 10:20', size: '1.2 KB' },
  { name: 'file2.zip', modified: '2025-06-10 15:33', size: '4.7 MB' },
  { name: 'image.jpg', modified: '2025-06-08 09:15', size: '2.1 MB' },
  { name: 'backup.sql', modified: '2025-05-20 11:00', size: '5.6 MB' }
];

const fileList = document.getElementById('file-list');

files.forEach(file => {
  const row = document.createElement('tr');

  row.innerHTML = `
    <td><a href="${file.name}" target="_blank">${file.name}</a></td>
    <td>${file.modified}</td>
    <td>${file.size}</td>
  `;

  fileList.appendChild(row);
});

function goHome() {
  window.location.href = "../index.html"; // mengarah ke direktori utama
}
