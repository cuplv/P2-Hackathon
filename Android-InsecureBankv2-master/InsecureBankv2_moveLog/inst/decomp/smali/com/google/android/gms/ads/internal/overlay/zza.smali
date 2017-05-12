.class public Lcom/google/android/gms/ads/internal/overlay/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/overlay/zzk;)Z
    .locals 12

    if-nez p2, :cond_0

    const-string v0, "No intent data for launcher overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    .local v2, "$r4":Landroid/content/Intent;, ""
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->zzzf:Ljava/lang/String;

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    const-string v0, "Open GMSG did not contain a URL."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->mimeType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->zzzf:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r6":Landroid/net/Uri;, ""
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->zzzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->zzzg:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":[Ljava/lang/String;, ""
    array-length v7, v6

    .local v7, "$i0":I, ""
    const/4 v1, 0x2

    if-ge v7, v1, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse component name from open GMSG: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->zzzg:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_3
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->zzzf:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    aget-object v3, v6, v1

    const/4 v1, 0x1

    aget-object v9, v6, v1

    .local v9, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->zzzh:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    :try_start_1
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Launching an intent: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_7

    :try_start_2
    invoke-interface {p3}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzaO()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v10

    .local v10, "$r10":Ljava/lang/NumberFormatException;, ""
    const-string v0, "Could not parse intent flags."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :catch_1
    move-exception v11

    .local v11, "$r11":Landroid/content/ActivityNotFoundException;, ""
    invoke-virtual {v11}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
    .end local v5    # "$r6":Landroid/net/Uri;, ""
    .end local v2    # "$r4":Landroid/content/Intent;, ""
    .end local v11    # "$r11":Landroid/content/ActivityNotFoundException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v10    # "$r10":Ljava/lang/NumberFormatException;, ""
    .end local v6    # "$r7":[Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
.end method
