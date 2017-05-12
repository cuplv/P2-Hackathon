.class public final Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appinvite/AppInviteInvitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentBuilder"
.end annotation


# static fields
.field public static final MAX_MESSAGE_LENGTH:I = 0x64

.field public static final PROJECT_PLATFORM_IOS:I = 0x1


# instance fields
.field private final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.gms.appinvite.ACTION_APP_INVITE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;->mIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.appinvite.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;->mIntent:Landroid/content/Intent;

    .local v0, "r1":Landroid/content/Intent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Intent;, ""
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;
    .locals 5
    .param p1, "account"    # Landroid/accounts/Account;

    if-eqz p1, :cond_0

    const-string v0, "com.google"

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;->mIntent:Landroid/content/Intent;

    .local v3, "$r4":Landroid/content/Intent;, ""
    const-string v4, "com.google.android.gms.appinvite.ACCOUNT_NAME"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.appinvite.ACCOUNT_NAME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p0
    .end local v3    # "$r4":Landroid/content/Intent;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public setDeepLink(Landroid/net/Uri;)Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;
    .locals 2
    .param p1, "deepLink"    # Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;->mIntent:Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.gms.appinvite.DEEP_LINK_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.appinvite.DEEP_LINK_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setGoogleAnalyticsTrackingId(Ljava/lang/String;)Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;
    .locals 2
    .param p1, "trackingId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;->mIntent:Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.gms.appinvite.GOOGLE_ANALYTICS_TRACKING_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;
    .locals 8
    .param p1, "message"    # Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .local v3, "$r3":[Ljava/lang/Object;, ""
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v4, v3, v1

    const-string v6, "Message must be %d chars or less."

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;->mIntent:Landroid/content/Intent;

    .local v7, "$r6":Landroid/content/Intent;, ""
    const-string v6, "com.google.android.gms.appinvite.MESSAGE"

    invoke-virtual {v7, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r6":Landroid/content/Intent;, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public setOtherPlatformsTargetApplication(ILjava/lang/String;)Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;
    .locals 3
    .param p1, "targetPlatform"    # I
    .param p2, "clientId"    # Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;->mIntent:Landroid/content/Intent;

    .local v1, "$r2":Landroid/content/Intent;, ""
    const-string v2, "com.google.android.gms.appinvite.iosTargetApplication"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
    .end local v1    # "$r2":Landroid/content/Intent;, ""
.end method
