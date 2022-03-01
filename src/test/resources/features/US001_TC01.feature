Feature:
  @Automation
  Scenario:
  Given Tarayıcıyı başlatın
  And Given kullanici "pageUrl" sayfasina gider
  And Ana sayfanın başarıyla görünür olduğunu doğrulayın
  Then Kayıt Ol Giriş Yap düğmesine tıklayın
  And  Yeni Kullanıcı Kaydı'nı doğrulayın! yazısı görünür olmalı
  And Adı ve e-posta adresini girin
  Then Kaydol düğmesini tıklayın
  Then HESAP BİLGİLERİNİ GİRİN ifadesinin görünür olduğunu doğrulayın
  And Doldurma ayrıntıları: Unvan, Ad, E-posta, Şifre, Doğum tarihi
  Then Bültenimize kaydolun! onay kutusunu seçin.
  And Ortaklarımızdan özel teklifler alın! onay kutusunu seçin.
  And Doldurma ayrıntıları: Ad, Soyadı, Şirket, Adres, Adres2, Ülke, Eyalet, Şehir, Posta Kodu, Cep Numarası
  And Hesap Oluştur düğmesini tıklayın
  Then HESAP OLUŞTURULDU! görünür
  And Devam düğmesini tıklayın
  And Kullanıcı adı olarak oturum açıldı ifadesinin görünür olduğunu doğrulayın
  Then Hesabı Sil düğmesini tıklayın
  Then HESAP SİLİNDİ! görünür ve Devam düğmesini tıklayın