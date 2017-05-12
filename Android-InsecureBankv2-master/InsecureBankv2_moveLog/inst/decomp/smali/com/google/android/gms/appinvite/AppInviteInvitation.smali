.class public final Lcom/google/android/gms/appinvite/AppInviteInvitation;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInvitationIds(ILandroid/content/Intent;)[Ljava/lang/String;
    .locals 4
    .param p0, "resultCode"    # I
    .param p1, "result"    # Landroid/content/Intent;

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string v2, "com.google.android.gms.appinvite.RESULT_INVITATION_IDS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/String;, ""
    return-object v1

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r1":[Ljava/lang/String;, ""
.end method
