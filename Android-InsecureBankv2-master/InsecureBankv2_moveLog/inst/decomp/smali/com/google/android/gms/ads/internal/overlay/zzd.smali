.class public Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 11

    iget v0, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/overlay/zzf;, ""
    if-nez v2, :cond_1

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    .local v3, "$r4":Lcom/google/android/gms/ads/internal/client/zza;, ""
    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbs()Lcom/google/android/gms/ads/internal/overlay/zza;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/ads/internal/overlay/zza;, ""
    iget-object v5, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzB:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    .local v5, "$r6":Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;, ""
    iget-object v6, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

    .local v6, "$r7":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/overlay/zzk;)Z

    return-void

    :cond_1
    new-instance v7, Landroid/content/Intent;

    .local v7, "$r8":Landroid/content/Intent;, ""
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v7, p1, v8}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v9, "$r9":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-boolean v10, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGJ:Z

    .local v10, "$z1":Z, ""
    const-string v8, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "shouldCallOnOverlayOpened"

    invoke-virtual {v7, v8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7, p2}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->isAtLeastL()Z

    move-result p3

    .local p3, "$z0":Z, ""
    if-nez p3, :cond_2

    const v1, 0x80000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_3

    const v1, 0x10000000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/overlay/zzf;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r8":Landroid/content/Intent;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/ads/internal/client/zza;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/ads/internal/overlay/zza;, ""
    .end local v10    # "$z1":Z, ""
    .end local v6    # "$r7":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;, ""
    .end local p3    # "$z0":Z, ""
    .end local v9    # "$r9":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
.end method
