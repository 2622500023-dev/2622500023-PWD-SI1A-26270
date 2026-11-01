const contactForm = document.getElementById("contactForm"); 
const formFeedback = document.getElementById("formFeedback"); 
 
const namaInput = document.getElementById("nama"); 
const emailInput = document.getElementById("email"); 
const teleponInput = document.getElementById("telepon"); 
const alamatInput = document.getElementById("alamat"); 
const katasandiInput = document.getElementById("katasandi"); 
const pesanInput = document.getElementById("pesan"); 
 
contactForm.addEventListener("submit", (event) => { 
  event.preventDefault(); 

   formFeedback.className = "form-feedback-error"; 
 
  const nama = namaInput.value.trim(); 
  if (nama.length < 3 || nama.length > 50) { 
    formFeedback.textContent = "Nama lengkap harus diisi 3 sampai 50 karakter."; 
    return; 
  } 
 
  const email = emailInput.value.trim(); 
  const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/; 
  if (!emailPattern.test(email)) { 
    formFeedback.textContent = "Masukkan alamat email yang valid."; 
    return; 
  } 
 
  const telepon = teleponInput.value.trim(); 
  if (telepon.length < 10 || telepon.length > 15) { 
    formFeedback.textContent = "No telepon harus diisi 10 sampai 15 karakter."; 
    return; 
  } 
 
  const alamat = alamatInput.value.trim(); 
  if (alamat.length === 0) { 
    formFeedback.textContent = "Alamat harus diisi."; 
    return; 
  } 
 
  if (alamat.length > 300) { 
    formFeedback.textContent = "Alamat maksimal 150 karakter."; 
    return; 
  }  
 
  const katasandi = katasandiInput.value.trim(); 
  if (katasandi.length < 8 || katasandi.length > 20) { 
    formFeedback.textContent = "Kata sandi harus diisi 8 sampai 20 karakter."; 
    return; 
  }

  const pesan = pesanInput.value.trim(); 
  if (pesan.length === 0) { 
    formFeedback.textContent = "Pesan harus diisi."; 
    return; 
  } 
 
  if (pesan.length > 300) { 
    formFeedback.textContent = "Pesan maksimal 300 karakter."; 
    return; 
  } 
 
  formFeedback.textContent = "Form berhasil divalidasi."; 
  formFeedback.className = "form-feedback-success"; 
}); 
 
contactForm.addEventListener("reset", () => { 
  formFeedback.textContent = ""; 
}); 
 
contactForm.addEventListener("input", () => { 
  formFeedback.textContent = ""; 
});