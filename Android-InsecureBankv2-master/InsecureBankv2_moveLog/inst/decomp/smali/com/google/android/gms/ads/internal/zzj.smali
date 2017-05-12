.class public Lcom/google/android/gms/ads/internal/zzj;
.super Lcom/google/android/gms/ads/internal/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field protected transient zzoT:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzoT:Z

    return-void
.end method

.method private zza(Landroid/os/Bundle;)V
    .locals 13

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v7, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v8, v7, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v8, "$r4":Landroid/content/Context;, ""
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v9, v7, Lcom/google/android/gms/ads/internal/zzp;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v9, "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v10, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v10, "$r6":Ljava/lang/String;, ""
    const-string v11, "gmob-apps"

    const/4 v12, 0x0

    move-object v0, v6

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, p1

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v8    # "$r4":Landroid/content/Context;, ""
.end method

.method private zzbk()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->zzbM()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->zzbJ()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzp;->zzoU:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzj;->zzoT:Z

    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method


# virtual methods
.method public showInterstitial()V
    .locals 34

    const-string v9, "showInterstitial must be called on the main UI thread."

    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v10, "$r5":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v11, "$r6":Lcom/google/android/gms/internal/zzha;, ""
    if-nez v11, :cond_0

    const-string v9, "The interstitial has not loaded."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v12, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r3":Ljava/lang/String;, ""
    :goto_0
    move-object/from16 v0, p0

    .local v14, "$z0":Z, ""
    iget-boolean v14, v0, Lcom/google/android/gms/ads/internal/zzj;->zzoT:Z

    if-nez v14, :cond_1

    const-string v9, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v15, Landroid/os/Bundle;

    .local v15, "$r8":Landroid/os/Bundle;, ""
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v9, "appid"

    invoke-virtual {v15, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "action"

    const-string v16, "show_interstitial_before_load_finish"

    move-object/from16 v0, v16

    invoke-virtual {v15, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/gms/ads/internal/zzj;->zza(Landroid/os/Bundle;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v17

    .local v17, "$r9":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/zzhl;->zzM(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v9, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v9, "appid"

    invoke-virtual {v15, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "action"

    const-string v16, "show_interstitial_app_not_in_foreground"

    move-object/from16 v0, v16

    invoke-virtual {v15, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/gms/ads/internal/zzj;->zza(Landroid/os/Bundle;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zzp;->zzbN()Z

    move-result v14

    if-nez v14, :cond_9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .local v18, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgJ()Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v9, "The interstitial is already showing."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .end local v18    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .local v18, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzid;->zzB(Z)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .end local v18    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .local v18, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v20

    .local v20, "$r10":Lcom/google/android/gms/internal/zzie;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzie;->zzbU()Z

    move-result v14

    if-nez v14, :cond_5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzha;->zzFl:Lorg/json/JSONObject;

    .local v0, "$r11":Lorg/json/JSONObject;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r11":Lorg/json/JSONObject;, ""
    .local v21, "$r11":Lorg/json/JSONObject;, ""
    if-eqz v21, :cond_6

    :cond_5
    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/google/android/gms/internal/zzay;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzop:Lcom/google/android/gms/internal/zzay;

    move-object/from16 v22, v0

    .end local v0    # "$r12":Lcom/google/android/gms/internal/zzay;, ""
    .local v22, "$r12":Lcom/google/android/gms/internal/zzay;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v0, "$r13":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v23, v0

    .end local v0    # "$r13":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v23, "$r13":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzha;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v24

    .local v24, "$r14":Lcom/google/android/gms/internal/zzaz;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .end local v18    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .local v18, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzie;->zzbU()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v24, :cond_6

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaz;->zza(Lcom/google/android/gms/internal/zzaw;)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-boolean v14, v11, Lcom/google/android/gms/internal/zzha;->zzCK:Z

    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzha;->zzya:Lcom/google/android/gms/internal/zzeg;

    .local v0, "$r15":Lcom/google/android/gms/internal/zzeg;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r15":Lcom/google/android/gms/internal/zzeg;, ""
    .local v25, "$r15":Lcom/google/android/gms/internal/zzeg;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeg;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v26

    .local v26, "$r16":Landroid/os/RemoteException;, ""
    const-string v9, "Could not show interstitial."

    move-object/from16 v0, v26

    invoke-static {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zzj;->zzbk()V

    return-void

    :cond_7
    new-instance v27, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    .local v27, "$r4":Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-boolean v14, v10, Lcom/google/android/gms/ads/internal/zzp;->zzoU:Z

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzj;->zzbj()Z

    move-result v28

    .local v28, "$z1":Z, ""
    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-direct {v0, v14, v1}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZ)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .end local v18    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .local v18, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->getRequestedOrientation()I

    move-result v29

    .local v29, "$i0":I, ""
    move/from16 v30, v29

    .local v30, "$i1":I, ""
    const/16 v19, -0x1

    move/from16 v0, v29

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget v0, v11, Lcom/google/android/gms/internal/zzha;->orientation:I

    .end local v30    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v30, v0

    .end local v0    # "$i1":I, ""
    .local v30, "$i1":I, ""
    :cond_8
    new-instance v31, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .local v31, "$r17":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, v11, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .end local v18    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .local v18, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .local v32, "$r2":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v13, v11, Lcom/google/android/gms/internal/zzha;->zzCP:Ljava/lang/String;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, v18

    move/from16 v5, v30

    move-object/from16 v6, v32

    move-object v7, v13

    move-object/from16 v8, v27

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/ads/internal/overlay/zzk;Lcom/google/android/gms/internal/zzid;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbt()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v33

    .local v33, "$r18":Lcom/google/android/gms/ads/internal/overlay/zzd;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v10, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    :cond_9
    return-void
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$r8":Landroid/os/Bundle;, ""
    .end local v30    # "$i1":I, ""
    .end local v23    # "$r13":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v22    # "$r12":Lcom/google/android/gms/internal/zzay;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/internal/zzha;, ""
    .end local v31    # "$r17":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .end local v21    # "$r11":Lorg/json/JSONObject;, ""
    .end local v24    # "$r14":Lcom/google/android/gms/internal/zzaz;, ""
    .end local v25    # "$r15":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v12    # "$r7":Landroid/content/Context;, ""
    .end local v18    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .end local v13    # "$r3":Ljava/lang/String;, ""
    .end local v20    # "$r10":Lcom/google/android/gms/internal/zzie;, ""
    .end local v32    # "$r2":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v27    # "$r4":Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;, ""
    .end local v28    # "$z1":Z, ""
    .end local v17    # "$r9":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v33    # "$r18":Lcom/google/android/gms/ads/internal/overlay/zzd;, ""
    .end local v29    # "$i0":I, ""
    .end local v26    # "$r16":Landroid/os/RemoteException;, ""
.end method

.method protected zza(Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzid;
    .locals 27

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbw()Lcom/google/android/gms/internal/zzif;

    move-result-object v10

    .local v10, "$r2":Lcom/google/android/gms/internal/zzif;, ""
    move-object/from16 v0, p0

    .local v11, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v11, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v12, "$r4":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v13, v11, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v13, "$r5":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v14, v11, Lcom/google/android/gms/ads/internal/zzp;->zzpI:Lcom/google/android/gms/internal/zzan;

    .local v14, "$r6":Lcom/google/android/gms/internal/zzan;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v15, v11, Lcom/google/android/gms/ads/internal/zzp;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v15, "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v10

    move-object v1, v12

    move-object v2, v13

    move/from16 v3, v17

    move/from16 v4, v18

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzif;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzid;

    move-result-object v16

    .local v16, "$r8":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v0, v16

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v19

    .local v19, "$r9":Lcom/google/android/gms/internal/zzie;, ""
    sget-object v20, Lcom/google/android/gms/internal/zzbz;->zzuk:Lcom/google/android/gms/internal/zzbv;

    .local v20, "$r10":Lcom/google/android/gms/internal/zzbv;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .local v24, "$z0":Z, ""
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move/from16 v5, v24

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, v26

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/zzie;->zzb(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/internal/zzde;Lcom/google/android/gms/ads/internal/overlay/zzk;ZLcom/google/android/gms/internal/zzdi;Lcom/google/android/gms/internal/zzdk;Lcom/google/android/gms/ads/internal/zzd;Lcom/google/android/gms/internal/zzev;)V

    return-object v16
    .end local v10    # "$r2":Lcom/google/android/gms/internal/zzif;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v19    # "$r9":Lcom/google/android/gms/internal/zzie;, ""
    .end local v24    # "$z0":Z, ""
    .end local v11    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v12    # "$r4":Landroid/content/Context;, ""
    .end local v21    # "$r11":Ljava/lang/Object;, ""
    .end local v13    # "$r5":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/internal/zzan;, ""
    .end local v16    # "$r8":Lcom/google/android/gms/internal/zzid;, ""
    .end local v20    # "$r10":Lcom/google/android/gms/internal/zzbv;, ""
.end method

.method protected zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzha;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->zzbM()Z

    move-result p3

    .local p3, "$z0":Z, ""
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzhm;, ""
    iget-object v2, p2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    .local v3, "$r6":Landroid/webkit/WebView;, ""
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/webkit/WebView;)Z

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->zzom:Lcom/google/android/gms/ads/internal/zzn;

    .local v4, "$r7":Lcom/google/android/gms/ads/internal/zzn;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzn;->zzbp()Z

    move-result p3

    return p3
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzid;, ""
    .end local v3    # "$r6":Landroid/webkit/WebView;, ""
    .end local p3    # "$z0":Z, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/ads/internal/zzn;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzha;Lcom/google/android/gms/internal/zzha;)Z
    .locals 9

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

    if-eqz v0, :cond_2

    iget-object v3, p2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzie;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzie;->zzgS()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/zzp;->zzqg:Landroid/view/View;

    .local v5, "$r6":Landroid/view/View;, ""
    if-eqz v5, :cond_1

    iget-object v6, p2, Lcom/google/android/gms/internal/zzha;->zzFl:Lorg/json/JSONObject;

    .local v6, "$r7":Lorg/json/JSONObject;, ""
    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zza;->zzop:Lcom/google/android/gms/internal/zzay;

    .local v7, "$r8":Lcom/google/android/gms/internal/zzay;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v8, "$r9":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/zzp;->zzqg:Landroid/view/View;

    invoke-virtual {v7, v8, p2, v5}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzha;Landroid/view/View;)Lcom/google/android/gms/internal/zzaz;

    goto :goto_0
    .end local v5    # "$r6":Landroid/view/View;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v6    # "$r7":Lorg/json/JSONObject;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzie;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zzay;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzid;, ""
.end method

.method protected zzaT()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzaT()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzoT:Z

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public zzaV()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzbk()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzaV()V

    return-void
.end method

.method public zzaW()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzj;->recordImpression()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzaW()V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzha;, ""
    if-eqz v1, :cond_0

    const-string v2, "An interstitial is already loading. Aborting."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzha;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method protected zzbj()Z
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    instance-of v2, v1, Landroid/app/Activity;

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    move-object v4, v5

    .local v4, "$r4":Landroid/app/Activity;, ""
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    .local v6, "$r5":Landroid/view/Window;, ""
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .local v7, "$r6":Landroid/view/View;, ""
    if-eqz v7, :cond_2

    new-instance v8, Landroid/graphics/Rect;

    .local v8, "$r7":Landroid/graphics/Rect;, ""
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    .local v9, "$r1":Landroid/graphics/Rect;, ""
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    .local v11, "$i0":I, ""
    if-eqz v11, :cond_1

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v11, :cond_1

    iget v11, v8, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    .local v12, "$i1":I, ""
    if-ne v11, v12, :cond_1

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
    .end local v8    # "$r7":Landroid/graphics/Rect;, ""
    .end local v6    # "$r5":Landroid/view/Window;, ""
    .end local v7    # "$r6":Landroid/view/View;, ""
    .end local v9    # "$r1":Landroid/graphics/Rect;, ""
    .end local v4    # "$r4":Landroid/app/Activity;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v11    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v12    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public zzd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/zzp;->zzoU:Z

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method
