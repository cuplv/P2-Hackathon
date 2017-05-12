.class public Lcom/google/android/gms/ads/internal/zze;
.super Lcom/google/android/gms/ads/internal/zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzha;Lcom/google/android/gms/internal/zzha;)Z
    .locals 22

    move-object/from16 v0, p2

    .local v2, "$z0":Z, ""
    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzha;->zzCK:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    .local v3, "$r3":Lcom/google/android/gms/internal/zzeg;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzha;->zzya:Lcom/google/android/gms/internal/zzeg;

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzeg;->getView()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    if-nez v4, :cond_0

    :try_start_1
    const-string v5, "View in mediation adapter is null."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    return v6

    :cond_0
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .local v8, "$r6":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .local v10, "$r7":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    .local v11, "$r8":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/zzp$zza;->getNextView()Landroid/view/View;

    move-result-object v12

    .local v12, "$r9":Landroid/view/View;, ""
    if-eqz v12, :cond_2

    instance-of v2, v12, Lcom/google/android/gms/internal/zzid;

    if-eqz v2, :cond_1

    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/internal/zzid;

    move-object v13, v14

    .local v13, "$r10":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v13}, Lcom/google/android/gms/internal/zzid;->destroy()V

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/internal/zzp$zza;->removeView(Landroid/view/View;)V

    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/ads/internal/zze;->zzb(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/zzp$zza;->getChildCount()I

    move-result v15

    .local v15, "$i0":I, ""
    const/4 v6, 0x1

    if-le v15, v6, :cond_4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/zzp$zza;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/zzp$zza;->getNextView()Landroid/view/View;

    move-result-object v8

    instance-of v2, v8, Lcom/google/android/gms/internal/zzid;

    if-eqz v2, :cond_8

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/gms/internal/zzid;

    move-object/from16 v13, v16

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v0, "$r11":Landroid/content/Context;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r11":Landroid/content/Context;, ""
    .local v17, "$r11":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v0, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v18, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v13, v0, v1}, Lcom/google/android/gms/internal/zzid;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zzp;->zzbL()V

    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lcom/google/android/gms/ads/internal/zzp$zza;->setVisibility(I)V

    const/4 v6, 0x1

    return v6

    :catch_0
    move-exception v19

    .local v19, "$r13":Landroid/os/RemoteException;, ""
    const-string v5, "Could not get View from mediation adapter."

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    return v6

    :catch_1
    move-exception v20

    .local v20, "$r14":Ljava/lang/Throwable;, ""
    const-string v5, "Could not add mediation view to view hierarchy."

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    return v6

    :cond_7
    move-object/from16 v0, p2

    .end local v18    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v0, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha;->zzFn:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v18, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    if-eqz v18, :cond_3

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v0, p2

    .end local v18    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v0, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha;->zzFn:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v18, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/zzid;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/zzp$zza;->removeAllViews()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    move-object/from16 v0, p2

    .end local v18    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v0, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha;->zzFn:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v18, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget v15, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v11, v15}, Lcom/google/android/gms/ads/internal/zzp$zza;->setMinimumWidth(I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    move-object/from16 v0, p2

    .end local v18    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v0, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha;->zzFn:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v18, "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget v15, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v11, v15}, Lcom/google/android/gms/ads/internal/zzp$zza;->setMinimumHeight(I)V

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v21

    .local v21, "$r15":Landroid/webkit/WebView;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zze;->zzb(Landroid/view/View;)V

    goto/32 :goto_0

    :cond_8
    if-eqz v8, :cond_5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/ads/internal/zzp$zza;->removeView(Landroid/view/View;)V

    goto/32 :goto_1
    .end local v15    # "$i0":I, ""
    .end local v19    # "$r13":Landroid/os/RemoteException;, ""
    .end local v17    # "$r11":Landroid/content/Context;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/internal/zzid;, ""
    .end local v12    # "$r9":Landroid/view/View;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    .end local v8    # "$r6":Landroid/view/View;, ""
    .end local v20    # "$r14":Ljava/lang/Throwable;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v21    # "$r15":Landroid/webkit/WebView;, ""
.end method


# virtual methods
.method public showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzha;Lcom/google/android/gms/internal/zzha;)Z
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/zzha;Lcom/google/android/gms/internal/zzha;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzp;->zzbM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zze;->zzb(Lcom/google/android/gms/internal/zzha;Lcom/google/android/gms/internal/zzha;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zze;->zze(I)Z

    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zze;->zza(Lcom/google/android/gms/internal/zzha;Z)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzp;->zzbM()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzie;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzie;->zzbU()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p2, Lcom/google/android/gms/internal/zzha;->zzFl:Lorg/json/JSONObject;

    .local v5, "$r6":Lorg/json/JSONObject;, ""
    if-eqz v5, :cond_3

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zza;->zzop:Lcom/google/android/gms/internal/zzay;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzay;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v7, "$r8":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    invoke-virtual {v6, v7, p2}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzha;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v8

    .local v8, "$r9":Lcom/google/android/gms/internal/zzaz;, ""
    iget-object v3, p2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzie;->zzbU()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/zzaz;->zza(Lcom/google/android/gms/internal/zzaw;)V

    :cond_3
    iget-object v3, p2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzie;->zzgS()V

    :cond_4
    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/zzp;->zzqg:Landroid/view/View;

    .local v9, "$r10":Landroid/view/View;, ""
    if-eqz v9, :cond_4

    iget-object v5, p2, Lcom/google/android/gms/internal/zzha;->zzFl:Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zza;->zzop:Lcom/google/android/gms/internal/zzay;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/zzp;->zzqg:Landroid/view/View;

    invoke-virtual {v6, v7, p2, v9}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzha;Landroid/view/View;)Lcom/google/android/gms/internal/zzaz;

    goto :goto_0
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzie;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzid;, ""
    .end local v9    # "$r10":Landroid/view/View;, ""
    .end local v5    # "$r6":Lorg/json/JSONObject;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r9":Lcom/google/android/gms/internal/zzaz;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzay;, ""
.end method

.method protected zzaU()Z
    .locals 13

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v2, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .local v4, "$r4":Landroid/content/pm/PackageManager;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v7, "android.permission.INTERNET"

    invoke-virtual {v1, v4, v5, v7}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-nez v6, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    .local v9, "$r7":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v10, "$r8":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    const-string v7, "Missing internet permission in AndroidManifest.xml."

    const-string v11, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v8, v9, v10, v7, v11}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzhl;->zzG(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v7, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v11, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v8, v9, v10, v7, v11}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    if-eqz v9, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/google/android/gms/ads/internal/zzp$zza;->setVisibility(I)V

    :cond_2
    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$z1":Z, ""
    .end local v4    # "$r4":Landroid/content/pm/PackageManager;, ""
.end method
