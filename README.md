# 🔒 Web Security Vulnerabilities - Educational Repository

Repository ini berisi contoh implementasi berbagai kerentanan web security yang umum ditemukan pada aplikasi web. Materi ini disusun untuk keperluan edukasi dan pelatihan keamanan siber.

## 📋 Daftar Kerentanan

Repository ini mencakup demonstrasi kerentanan berikut:

- **XSS (Cross-Site Scripting)** - Reflected, Stored, dan DOM-based
- **IDOR (Insecure Direct Object Reference)** - Akses tidak sah ke resource
- **SQL Injection** - Query manipulation dan data breach
- **CSRF (Cross-Site Request Forgery)** - Unauthorized action requests
- **Authentication Bypass** - Kelemahan mekanisme autentikasi
- **Broken Access Control** - Privilege escalation
- **Sensitive Data Exposure** - Hardcoded credentials dan data leaks


## ⚠️ Disclaimer Penting

**PERINGATAN:** Repository ini dibuat semata-mata untuk tujuan **edukasi** dalam lingkungan terkontrol. Penggunaan contoh kode ini untuk aktivitas ilegal, tidak etis, atau merugikan pihak lain adalah **tanggung jawab pengguna sepenuhnya**.

**Jangan gunakan pada:**
- Sistem produksi atau aplikasi yang tidak Anda miliki
- Tanpa izin eksplisit dari pemilik sistem
- Untuk tujuan komersial tanpa persetujuan

## 🎯 Tujuan

Repository ini bertujuan untuk:

1. Meningkatkan kesadaran developer tentang kerentanan umum
2. Mendemonstrasikan bagaimana kerentanan dapat dieksploitasi
3. Memberikan pemahaman mendalam tentang dampak keamanan
4. Menyediakan referensi untuk memperbaiki kerentanan serupa

## 📁 Struktur Repository

```
.
├── xss/                          # Cross-Site Scripting vulnerabilities
│   ├── reflected-xss/           # Reflected XSS examples
│   ├── stored-xss/              # Stored XSS examples
│   └── dom-xss/                 # DOM-based XSS examples
├── idor/                         # Insecure Direct Object Reference
│   ├── user-enumeration/        # User data leakage
│   └── resource-access/         # Unauthorized resource access
├── sql-injection/               # SQL Injection vulnerabilities
│   ├── basic/                   # Basic SQL injection
│   └── advanced/                # Advanced injection techniques
├── csrf/                        # Cross-Site Request Forgery
├── auth-bypass/                 # Authentication bypass examples
├── docs/                        # Dokumentasi lengkap
│   ├── VULNERABILITIES.md       # Penjelasan detail setiap kerentanan
│   └── REMEDIATION.md           # Cara memperbaiki kerentanan
└── README.md                    # File ini
```

## 💡 Key Learnings

Dari repository ini, Anda akan memahami:

- Bagaimana kerentanan bekerja secara teknis
- Dampak keamanan dari setiap jenis kerentanan
- Teknik dasar untuk mendeteksi kerentanan
- Cara yang tepat untuk memperbaiki kerentanan
- Best practices dalam secure coding

## 📊 OWASP Top 10 Coverage

Repository ini mencakup kerentanan dari OWASP Top 10:

- A01:2021 – Broken Access Control
- A03:2021 – Injection
- A05:2021 – Cross-Site Request Forgery (CSRF)
- A07:2021 – Cross-Site Scripting (XSS)

## 🤝 Kontribusi

Kontribusi untuk menambah contoh kerentanan atau perbaikan dokumentasi sangat diterima!

1. Fork repository ini
2. Buat branch untuk fitur baru (`git checkout -b feature/new-vulnerability`)
3. Commit perubahan Anda (`git commit -m 'Add new vulnerability example'`)
4. Push ke branch (`git push origin feature/new-vulnerability`)
5. Buka Pull Request


## 👤 Penulis

- **Sultan Raja Marindo** - Author
- Dikembangkan sebagai materi edukasi untuk instansi pemerintah

## 📧 Kontak & Pertanyaan

Jika ada pertanyaan atau feedback:
- Hubungi melalui email atau diskusi komunitas

## 🔗 Referensi Bermanfaat

- [OWASP Top 10](https://owasp.org/www-project-top-ten/)
- [OWASP Testing Guide](https://owasp.org/www-project-web-security-testing-guide/)
- [CWE - Common Weakness Enumeration](https://cwe.mitre.org/)
- [PortSwigger Web Security Academy](https://portswigger.net/web-security)

---
**Terakhir diperbarui:** 11/10/2025

*Ingat: Pengetahuan tentang kerentanan adalah tanggung jawab. Gunakan dengan bijak dan etis!* 🛡️
