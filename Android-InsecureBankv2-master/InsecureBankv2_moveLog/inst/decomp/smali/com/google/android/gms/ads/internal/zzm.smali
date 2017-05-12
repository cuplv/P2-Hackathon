.class public Lcom/google/android/gms/ads/internal/zzm;
.super Lcom/google/android/gms/ads/internal/zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzm$2;,
        Lcom/google/android/gms/ads/internal/zzm$3;,
        Lcom/google/android/gms/ads/internal/zzm$1;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzha;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v0, "$r3":Landroid/os/Handler;, ""
    new-instance v1, Lcom/google/android/gms/ads/internal/zzm$3;

    .local v1, "$r4":Lcom/google/android/gms/ads/internal/zzm$3;, ""
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/ads/internal/zzm$3;-><init>(Lcom/google/android/gms/ads/internal/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/zzha;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/ads/internal/zzm$3;, ""
    .end local v0    # "$r3":Landroid/os/Handler;, ""
.end method

.method private zzd(Lcom/google/android/gms/internal/zzha;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    new-instance v1, Lcom/google/android/gms/ads/internal/zzm$1;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/zzm$1;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzm$1;-><init>(Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/internal/zzha;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v0    # "$r2":Landroid/os/Handler;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/zzm$1;, ""
.end method

.method private zze(Lcom/google/android/gms/internal/zzha;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    new-instance v1, Lcom/google/android/gms/ads/internal/zzm$2;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/zzm$2;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzm$2;-><init>(Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/internal/zzha;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/zzm$2;, ""
    .end local v0    # "$r2":Landroid/os/Handler;, ""
.end method


# virtual methods
.method public pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public resume()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzci;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzff;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzkw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/zzp;->zzqa:Lcom/google/android/gms/internal/zzkw;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zza(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/zzp;->zzqd:Ljava/util/List;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method protected zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzha;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzom:Lcom/google/android/gms/ads/internal/zzn;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/zzn;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzbp()Z

    move-result p3

    .local p3, "$z0":Z, ""
    return p3
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/zzn;, ""
    .end local p3    # "$z0":Z, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzha;Lcom/google/android/gms/internal/zzha;)Z
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/zzm;->zza(Ljava/util/List;)V

    move-object/from16 v0, p0

    .local v4, "$r4":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzp;->zzbM()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    new-instance v6, Ljava/lang/IllegalStateException;

    .local v6, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v7, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    move-object/from16 v0, p2

    .local v8, "$r6":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzha;->zzFq:Lcom/google/android/gms/ads/internal/formats/zzg$zza;

    instance-of v5, v8, Lcom/google/android/gms/ads/internal/formats/zze;

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v9, v4, Lcom/google/android/gms/ads/internal/zzp;->zzpY:Lcom/google/android/gms/internal/zzcv;

    .local v9, "$r7":Lcom/google/android/gms/internal/zzcv;, ""
    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/zzm;->zze(Lcom/google/android/gms/internal/zzha;)V

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzha;Lcom/google/android/gms/internal/zzha;)Z

    move-result v5

    return v5

    :cond_1
    instance-of v5, v8, Lcom/google/android/gms/ads/internal/formats/zzd;

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v10, v4, Lcom/google/android/gms/ads/internal/zzp;->zzpX:Lcom/google/android/gms/internal/zzcu;

    .local v10, "$r8":Lcom/google/android/gms/internal/zzcu;, ""
    if-eqz v10, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/zzm;->zzd(Lcom/google/android/gms/internal/zzha;)V

    goto :goto_0

    :cond_2
    instance-of v5, v8, Lcom/google/android/gms/ads/internal/formats/zzf;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v4, Lcom/google/android/gms/ads/internal/zzp;->zzqa:Lcom/google/android/gms/internal/zzkw;

    .local v11, "$r3":Lcom/google/android/gms/internal/zzkw;, ""
    if-eqz v11, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v4, Lcom/google/android/gms/ads/internal/zzp;->zzqa:Lcom/google/android/gms/internal/zzkw;

    move-object v13, v8

    check-cast v13, Lcom/google/android/gms/ads/internal/formats/zzf;

    move-object v12, v13

    .local v12, "$r9":Lcom/google/android/gms/ads/internal/formats/zzf;, ""
    invoke-virtual {v12}, Lcom/google/android/gms/ads/internal/formats/zzf;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/zzkw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r11":Ljava/lang/Object;, ""
    if-eqz v15, :cond_3

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/gms/ads/internal/formats/zzf;

    move-object/from16 v12, v16

    invoke-virtual {v12}, Lcom/google/android/gms/ads/internal/formats/zzf;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v14}, Lcom/google/android/gms/ads/internal/zzm;->zza(Lcom/google/android/gms/internal/zzha;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "No matching listener for retrieved native ad template."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzm;->zze(I)Z

    const/16 v17, 0x0

    return v17
    .end local v15    # "$r11":Ljava/lang/Object;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/ads/internal/formats/zzf;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzcv;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzcu;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v6    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v14    # "$r10":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r6":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    .end local v11    # "$r3":Lcom/google/android/gms/internal/zzkw;, ""
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 2

    const-string v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/zzp;->zzqb:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzcu;)V
    .locals 2

    const-string v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpX:Lcom/google/android/gms/internal/zzcu;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzcv;)V
    .locals 2

    const-string v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpY:Lcom/google/android/gms/internal/zzcv;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzkw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpZ:Lcom/google/android/gms/internal/zzkw;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzha$zza;)Z
    .locals 25

    move-object/from16 v0, p1

    .local v8, "$r3":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzha$zza;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    .local v9, "$r4":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/zzha$zza;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v8, v9, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    move-object/from16 v0, p1

    .local v10, "$i0":I, ""
    iget v10, v0, Lcom/google/android/gms/internal/zzha$zza;->errorCode:I

    const/4 v11, -0x2

    if-eq v10, v11, :cond_1

    new-instance v12, Lcom/google/android/gms/internal/zzha;

    .local v12, "$r5":Lcom/google/android/gms/internal/zzha;, ""
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzha;-><init>(Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzea;Lcom/google/android/gms/ads/internal/formats/zzg$zza;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/ads/internal/zzm;->zzb(Lcom/google/android/gms/internal/zzha;)V

    const/4 v11, 0x0

    return v11

    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v11, 0x0

    iput v11, v9, Lcom/google/android/gms/ads/internal/zzp;->zzqh:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbu()Lcom/google/android/gms/internal/zzft;

    move-result-object v19

    .local v19, "$r6":Lcom/google/android/gms/internal/zzft;, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Lcom/google/android/gms/ads/internal/zzp;, ""
    .local v20, "$r7":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v0, "$r8":Landroid/content/Context;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r8":Landroid/content/Context;, ""
    .local v21, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .end local v20    # "$r7":Lcom/google/android/gms/ads/internal/zzp;, ""
    .local v0, "$r7":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Lcom/google/android/gms/ads/internal/zzp;, ""
    .local v20, "$r7":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpI:Lcom/google/android/gms/internal/zzan;

    .local v0, "$r9":Lcom/google/android/gms/internal/zzan;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzan;, ""
    .local v22, "$r9":Lcom/google/android/gms/internal/zzan;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzef;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoq:Lcom/google/android/gms/internal/zzef;

    move-object/from16 v23, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzef;, ""
    .local v23, "$r2":Lcom/google/android/gms/internal/zzef;, ""
    const/4 v13, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v22

    move-object v5, v13

    move-object/from16 v6, v23

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzft;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzft$zza;)Lcom/google/android/gms/internal/zzhh;

    move-result-object v24

    .local v24, "$r10":Lcom/google/android/gms/internal/zzhh;, ""
    move-object/from16 v0, v24

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/zzp;->zzpM:Lcom/google/android/gms/internal/zzhh;

    const/4 v11, 0x1

    return v11
    .end local v9    # "$r4":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v20    # "$r7":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v21    # "$r8":Landroid/content/Context;, ""
    .end local v24    # "$r10":Lcom/google/android/gms/internal/zzhh;, ""
    .end local v22    # "$r9":Lcom/google/android/gms/internal/zzan;, ""
    .end local v19    # "$r6":Lcom/google/android/gms/internal/zzft;, ""
    .end local v23    # "$r2":Lcom/google/android/gms/internal/zzef;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/internal/zzha;, ""
    .end local v10    # "$i0":I, ""
.end method

.method public zzbo()Lcom/google/android/gms/internal/zzkw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcx;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzqa:Lcom/google/android/gms/internal/zzkw;

    .local v2, "r2":Lcom/google/android/gms/internal/zzkw;, ""
    return-object v2
    .end local v2    # "r2":Lcom/google/android/gms/internal/zzkw;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcw;
    .locals 6

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpZ:Lcom/google/android/gms/internal/zzkw;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzkw;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzkw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzcw;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/internal/zzcw;, ""
    return-object v4
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzkw;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzcw;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method
