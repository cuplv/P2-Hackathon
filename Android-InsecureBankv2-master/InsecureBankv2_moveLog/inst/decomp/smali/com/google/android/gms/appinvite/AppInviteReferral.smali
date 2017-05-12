.class public Lcom/google/android/gms/appinvite/AppInviteReferral;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPlayStoreReferrerToIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p0, "playStoreReferrerIntent"    # Landroid/content/Intent;
    .param p1, "referralIntent"    # Landroid/content/Intent;

    invoke-static {p0}, Lcom/google/android/gms/appinvite/AppInviteReferral;->zzh(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.appinvite.REFERRAL_BUNDLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object p1
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public static addReferralDataToIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p0, "invitationId"    # Ljava/lang/String;
    .param p1, "deepLink"    # Ljava/lang/String;
    .param p2, "referralIntent"    # Landroid/content/Intent;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/appinvite/AppInviteReferral;->zza(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Bundle;, ""
    const-string v3, "com.google.android.gms.appinvite.REFERRAL_BUNDLE"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .local p2, "$r2":Landroid/content/Intent;, ""
    return-object p2
    .end local p2    # "$r2":Landroid/content/Intent;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public static getDeepLink(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4
    .param p0, "referralIntent"    # Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string v1, "com.google.android.gms.appinvite.REFERRAL_BUNDLE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.appinvite.DEEP_LINK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public static getInvitationId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4
    .param p0, "referralIntent"    # Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string v1, "com.google.android.gms.appinvite.REFERRAL_BUNDLE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.appinvite.INVITATION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public static hasReferral(Landroid/content/Intent;)Z
    .locals 3
    .param p0, "referralIntent"    # Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string v1, "com.google.android.gms.appinvite.REFERRAL_BUNDLE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public static isOpenedFromPlayStore(Landroid/content/Intent;)Z
    .locals 4
    .param p0, "referralIntent"    # Landroid/content/Intent;

    invoke-static {p0}, Lcom/google/android/gms/appinvite/AppInviteReferral;->hasReferral(Landroid/content/Intent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v2, "com.google.android.gms.appinvite.REFERRAL_BUNDLE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "com.google.android.gms.appinvite.OPENED_FROM_PLAY_STORE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.appinvite.INVITATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.appinvite.DEEP_LINK"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.appinvite.OPENED_FROM_PLAY_STORE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method private static zzh(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 11

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2

    const-string v2, "referrer"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const-string v2, "referrer"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s://a.b.c?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r4":Landroid/net/Uri;, ""
    const-string v2, "invitation_id"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "deep_link_id"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    if-nez v5, :cond_1

    if-nez v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing  Referrer query params: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppInviteReferral"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object v3

    :catch_0
    move-exception v8

    .local v8, "$r6":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing Play Store referrer URL: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppInviteReferral"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object v3

    :cond_1
    const/4 v10, 0x1

    invoke-static {v5, v7, v10}, Lcom/google/android/gms/appinvite/AppInviteReferral;->zza(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v9

    .local v9, "$r7":Landroid/os/Bundle;, ""
    return-object v9

    :cond_2
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/io/UnsupportedEncodingException;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Landroid/net/Uri;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r7":Landroid/os/Bundle;, ""
.end method
