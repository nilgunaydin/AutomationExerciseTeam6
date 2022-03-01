Feature:
  @Automation2
  Scenario:
    Given Tarayıcıyı başlatın
    And Given kullanici "pageUrl" sayfasina gider
    And Ana sayfanın başarıyla görünür olduğunu doğrulayın
    Then Kayıt Ol Giriş Yap düğmesine tıklayın
    And Hesabınıza giriş yapın ifadesinin görünür olduğunu doğrulayın
  And "email"  ve "password" girin
 Then Giriş düğmesini tıklayın
  And Kullanıcı adı olarak oturum açıldı ifadesinin görünür olduğunu doğrulayın
  Then Hesabı Sil düğmesini tıklayın
  Then HESAP SİLİNDİ yazısı görünür