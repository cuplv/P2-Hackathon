.class public Lcom/google/android/gms/common/internal/zzm;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzaaV:Landroid/net/Uri;

.field private static final zzaaW:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "http://plus.google.com/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r0":Landroid/net/Uri;, ""
    sput-object v0, Lcom/google/android/gms/common/internal/zzm;->zzaaV:Landroid/net/Uri;

    sget-object v0, Lcom/google/android/gms/common/internal/zzm;->zzaaV:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .local v2, "$r1":Landroid/net/Uri$Builder;, ""
    const-string v1, "circles"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "find"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/zzm;->zzaaW:Landroid/net/Uri;

    return-void
    .end local v0    # "$r0":Landroid/net/Uri;, ""
    .end local v2    # "$r1":Landroid/net/Uri$Builder;, ""
.end method

.method public static zzce(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    new-instance v3, Landroid/content/Intent;

    .local v3, "$r2":Landroid/content/Intent;, ""
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v3
    .end local v3    # "$r2":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method private static zzcf(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v1, "market://details"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .local v2, "$r2":Landroid/net/Uri$Builder;, ""
    const-string v1, "id"

    invoke-virtual {v2, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
    .end local v2    # "$r2":Landroid/net/Uri$Builder;, ""
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public static zzcg(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzm;->zzcf(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x80000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v2    # "$r2":Landroid/net/Uri;, ""
.end method

.method public static zznX()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r0":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.wearable.app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
    .end local v0    # "$r0":Landroid/content/Intent;, ""
.end method
