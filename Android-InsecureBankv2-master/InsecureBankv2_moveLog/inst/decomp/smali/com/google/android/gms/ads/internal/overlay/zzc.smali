.class public Lcom/google/android/gms/ads/internal/overlay/zzc;
.super Lcom/google/android/gms/internal/zzex$zza;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/overlay/zzc$1;,
        Lcom/google/android/gms/ads/internal/overlay/zzc$zza;,
        Lcom/google/android/gms/ads/internal/overlay/zzc$zzb;,
        Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;
    }
.end annotation


# static fields
.field static final zzzj:I


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field zzoA:Lcom/google/android/gms/internal/zzid;

.field zzyG:Landroid/widget/RelativeLayout;

.field zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

.field zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

.field zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

.field zzzo:Z

.field zzzp:Landroid/widget/FrameLayout;

.field zzzq:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field zzzr:Z

.field zzzs:Z

.field zzzt:Z

.field zzzu:I

.field private zzzv:Z

.field private zzzw:Z

.field private zzzx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .local v0, "$i0":I, ""
    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzj:I

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzex$zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzs:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzx:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    .local v1, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
    .end local v1    # "$r1":Landroid/app/Activity;, ""
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    const/4 v3, 0x0

    .local v3, "$z0":Z, ""
    if-eqz p1, :cond_0

    const-string v4, "com.google.android.gms.ads.internal.overlay.hasResumed"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_0
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Z

    move-object/from16 v0, p0

    .local v6, "$r2":Landroid/app/Activity;, ""
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .local v7, "$r3":Landroid/content/Intent;, ""
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v8
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_0 .. :try_end_0} :catch_0

    .local v8, "$r4":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v8, :cond_1

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;

    .local v9, "$r5":Lcom/google/android/gms/ads/internal/overlay/zzc$zza;, ""
    :try_start_1
    const-string v4, "Could not get info for ad overlay."

    invoke-direct {v9, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;->getMessage()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/String;, ""
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v11, "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget v12, v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGI:I

    .local v12, "$i0":I, ""
    const v5, 0x7270e0

    if-le v12, v5, :cond_2

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    :try_start_2
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    :try_start_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v4, "shouldCallOnOverlayOpened"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_3
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzx:Z

    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    .local v13, "$r8":Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;, ""
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v3, v13, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzoU:Z

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzs:Z

    :goto_0
    if-nez p1, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v14, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    .local v14, "$r9":Lcom/google/android/gms/ads/internal/overlay/zzf;, ""
    if-eqz v14, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzx:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v14, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    :try_start_4
    invoke-interface {v14}, Lcom/google/android/gms/ads/internal/overlay/zzf;->zzaW()V
    :try_end_4
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v12, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    const/4 v5, 0x1

    if-eq v12, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v15, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    .local v15, "$r10":Lcom/google/android/gms/ads/internal/client/zza;, ""
    if-eqz v15, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v15, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    :try_start_5
    invoke-interface {v15}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V
    :try_end_5
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    new-instance v16, Lcom/google/android/gms/ads/internal/overlay/zzc$zzb;

    .local v16, "$r11":Lcom/google/android/gms/ads/internal/overlay/zzc$zzb;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzM:Ljava/lang/String;

    :try_start_6
    move-object/from16 v0, v16

    invoke-direct {v0, v6, v10}, Lcom/google/android/gms/ads/internal/overlay/zzc$zzb;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v12, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :goto_1
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;

    :try_start_7
    const-string v4, "Could not determine ad overlay type."

    invoke-direct {v9, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_7
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_7 .. :try_end_7} :catch_0

    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzs:Z

    goto :goto_0

    :sswitch_0
    :try_start_8
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzu(Z)V
    :try_end_8
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :sswitch_1
    new-instance v17, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    .local v17, "$r12":Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v0, "$r13":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzid;, ""
    .local v18, "$r13":Lcom/google/android/gms/internal/zzid;, ""
    :try_start_9
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;-><init>(Lcom/google/android/gms/internal/zzid;)V
    :try_end_9
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    :try_start_a
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzu(Z)V
    :try_end_a
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_a .. :try_end_a} :catch_0

    return-void

    :sswitch_2
    :try_start_b
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzu(Z)V
    :try_end_b
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_b .. :try_end_b} :catch_0

    return-void

    :sswitch_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Z

    if-eqz v3, :cond_7

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    :try_start_c
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V
    :try_end_c
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_c .. :try_end_c} :catch_0

    return-void

    :cond_7
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbs()Lcom/google/android/gms/ads/internal/overlay/zza;

    move-result-object v19
    :try_end_d
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_d .. :try_end_d} :catch_0

    .local v19, "$r14":Lcom/google/android/gms/ads/internal/overlay/zza;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzB:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    .local v0, "$r15":Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r15":Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;, ""
    .local v20, "$r15":Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

    .local v0, "$r16":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r16":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    .local v21, "$r16":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    :try_start_e
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/overlay/zzk;)Z

    move-result v3
    :try_end_e
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_e .. :try_end_e} :catch_0

    if-nez v3, :cond_8

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    :try_start_f
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V
    :try_end_f
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_f .. :try_end_f} :catch_0

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v3    # "$z0":Z, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v20    # "$r15":Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;, ""
    .end local v21    # "$r16":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/ads/internal/client/zza;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/ads/internal/overlay/zzc$zza;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;, ""
    .end local v12    # "$i0":I, ""
    .end local v7    # "$r3":Landroid/content/Intent;, ""
    .end local v19    # "$r14":Lcom/google/android/gms/ads/internal/overlay/zza;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/ads/internal/overlay/zzf;, ""
    .end local v18    # "$r13":Lcom/google/android/gms/internal/zzid;, ""
    .end local v6    # "$r2":Landroid/app/Activity;, ""
    .end local v16    # "$r11":Lcom/google/android/gms/ads/internal/overlay/zzc$zzb;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->destroy()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    .local v2, "$r4":Landroid/widget/RelativeLayout;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    .local v3, "$r1":Landroid/webkit/WebView;, ""
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeu()V

    return-void
    .end local v2    # "$r4":Landroid/widget/RelativeLayout;, ""
    .end local v3    # "$r1":Landroid/webkit/WebView;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
.end method

.method public onPause()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->pause()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzer()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    .local v2, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    .local v4, "$r4":Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;, ""
    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/internal/zzhm;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    .local v6, "$r6":Landroid/webkit/WebView;, ""
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/webkit/WebView;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeu()V

    return-void
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;, ""
    .end local v6    # "$r6":Landroid/webkit/WebView;, ""
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    .local v4, "$r2":Landroid/app/Activity;, ""
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzid;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/internal/zzhm;, ""
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v7

    .local v7, "$r5":Landroid/webkit/WebView;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzhm;->zzb(Landroid/webkit/WebView;)Z

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Z

    goto :goto_0

    :cond_2
    const-string v8, "The webview does not exit. Ignoring action."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .end local v4    # "$r2":Landroid/app/Activity;, ""
    .end local v7    # "$r5":Landroid/webkit/WebView;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outBundle"    # Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Z

    .local v0, "$z0":Z, ""
    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeu()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1
    .param p1, "requestedOrientation"    # I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
    .end local v0    # "$r1":Landroid/app/Activity;, ""
.end method

.method public zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    .local v0, "$r3":Landroid/widget/FrameLayout;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    .local v1, "$r4":Landroid/app/Activity;, ""
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    const v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaE()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzq:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzo:Z

    return-void
    .end local v1    # "$r4":Landroid/app/Activity;, ""
    .end local v0    # "$r3":Landroid/widget/FrameLayout;, ""
.end method

.method public zza(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzj;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza(ZZ)V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzj;, ""
.end method

.method public zzaE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzv:Z

    return-void
.end method

.method public zzd(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzf(IIII)V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
.end method

.method public zze(IIII)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    .local v1, "$r3":Landroid/app/Activity;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzid;, ""
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzid;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    .local v3, "$r5":Landroid/widget/RelativeLayout;, ""
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .local v4, "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzf(IIII)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v7

    .local v7, "$r1":Lcom/google/android/gms/internal/zzie;, ""
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/zzie;->zzD(Z)V

    :cond_0
    return-void
    .end local v7    # "$r1":Lcom/google/android/gms/internal/zzie;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzid;, ""
    .end local v4    # "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/app/Activity;, ""
    .end local v3    # "$r5":Landroid/widget/RelativeLayout;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
.end method

.method public zzeq()Lcom/google/android/gms/ads/internal/overlay/zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .local v0, "r1":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
.end method

.method public zzer()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzo:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    .local v3, "$r3":Landroid/widget/FrameLayout;, ""
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    .local v4, "$r4":Landroid/app/Activity;, ""
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    .local v5, "$r1":Landroid/widget/RelativeLayout;, ""
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaE()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzq:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .local v7, "$r5":Landroid/webkit/WebChromeClient$CustomViewCallback;, ""
    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzq:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v7}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzq:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzo:Z

    return-void
    .end local v5    # "$r1":Landroid/widget/RelativeLayout;, ""
    .end local v4    # "$r4":Landroid/app/Activity;, ""
    .end local v7    # "$r5":Landroid/webkit/WebChromeClient$CustomViewCallback;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/widget/FrameLayout;, ""
.end method

.method public zzes()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    .local v1, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
    .end local v1    # "$r1":Landroid/app/Activity;, ""
.end method

.method public zzet()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    .local v0, "$r2":Landroid/widget/RelativeLayout;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzj;, ""
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzt(Z)V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzj;, ""
    .end local v0    # "$r2":Landroid/widget/RelativeLayout;, ""
.end method

.method protected zzeu()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzw:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzw:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v3, :cond_1

    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    .local v4, "$i0":I, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzv(I)V

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    .local v5, "$r3":Landroid/widget/RelativeLayout;, ""
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    .local v6, "$r4":Landroid/webkit/WebView;, ""
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    .local v7, "$r5":Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;, ""
    if-eqz v7, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    iget-object v8, v7, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->zzpH:Landroid/content/Context;

    .local v8, "$r6":Landroid/content/Context;, ""
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/zzid;->setContext(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/zzid;->zzB(Z)V

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    iget-object v9, v7, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->zzzA:Landroid/view/ViewGroup;

    .local v9, "$r7":Landroid/view/ViewGroup;, ""
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    iget v4, v7, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->index:I

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    iget-object v10, v7, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->zzzz:Landroid/view/ViewGroup$LayoutParams;

    .local v10, "$r8":Landroid/view/ViewGroup$LayoutParams;, ""
    invoke-virtual {v9, v6, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    :cond_1
    iget-object v12, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .local v12, "$r9":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    if-eqz v12, :cond_2

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    .local v13, "$r10":Lcom/google/android/gms/ads/internal/overlay/zzf;, ""
    if-eqz v13, :cond_2

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-interface {v13}, Lcom/google/android/gms/ads/internal/overlay/zzf;->zzaV()V

    :cond_2
    return-void
    .end local v7    # "$r5":Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/ads/internal/overlay/zzf;, ""
    .end local v8    # "$r6":Landroid/content/Context;, ""
    .end local v4    # "$i0":I, ""
    .end local v12    # "$r9":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .end local v5    # "$r3":Landroid/widget/RelativeLayout;, ""
    .end local v6    # "$r4":Landroid/webkit/WebView;, ""
    .end local v10    # "$r8":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
    .end local v9    # "$r7":Landroid/view/ViewGroup;, ""
    .end local v0    # "$r1":Landroid/app/Activity;, ""
.end method

.method public zzev()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzew()V

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method protected zzew()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzew()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
.end method

.method public zzt(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    .local v0, "$b0":B, ""
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzj;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    .local v2, "$r2":Landroid/app/Activity;, ""
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Landroid/content/Context;ILcom/google/android/gms/ads/internal/overlay/zzl;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .local v3, "$r3":Landroid/widget/RelativeLayout$LayoutParams;, ""
    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .local v6, "$r4":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-boolean v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzH:Z

    .local v7, "$z1":Z, ""
    invoke-virtual {v1, p1, v7}, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza(ZZ)V

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    .local v8, "$r5":Landroid/widget/RelativeLayout;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v8, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
    .end local v7    # "$z1":Z, ""
    .end local v3    # "$r3":Landroid/widget/RelativeLayout$LayoutParams;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzj;, ""
    .end local v0    # "$b0":B, ""
    .end local v8    # "$r5":Landroid/widget/RelativeLayout;, ""
    .end local v2    # "$r2":Landroid/app/Activity;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
.end method

.method protected zzu(Z)V
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzc$zza;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v10, "$z1":Z, ""
    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzv:Z

    if-nez v10, :cond_0

    move-object/from16 v0, p0

    .local v11, "$r2":Landroid/app/Activity;, ""
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    .local v13, "$r3":Landroid/view/Window;, ""
    if-nez v13, :cond_1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;

    .local v14, "$r4":Lcom/google/android/gms/ads/internal/overlay/zzc$zza;, ""
    const-string v15, "Invalid activity, no window available."

    invoke-direct {v14, v15}, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzs:Z

    if-eqz v10, :cond_2

    move-object/from16 v0, p0

    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    .local v0, "$r6":Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;, ""
    .local v17, "$r6":Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;, ""
    if-eqz v17, :cond_3

    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    .end local v17    # "$r6":Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;, ""
    .local v0, "$r6":Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;, ""
    .local v17, "$r6":Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;, ""
    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzoV:Z

    if-eqz v10, :cond_3

    :cond_2
    const/16 v12, 0x400

    const/16 v18, 0x400

    move/from16 v0, v18

    invoke-virtual {v13, v12, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v20

    .local v20, "$r8":Lcom/google/android/gms/internal/zzie;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzie;->zzbU()Z

    move-result v10

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    if-eqz v10, :cond_4

    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    .local v0, "$i0":I, ""
    move/from16 v21, v0

    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v22

    .local v22, "$r9":Lcom/google/android/gms/internal/zzhm;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhm;->zzgq()I

    move-result v23

    .local v23, "$i1":I, ""
    move/from16 v0, v21

    move/from16 v1, v23

    if-ne v0, v1, :cond_b

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    .local v24, "$r10":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v25

    .local v25, "$r11":Landroid/content/res/Configuration;, ""
    move-object/from16 v0, v25

    .end local v21    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v21, v0

    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    const/4 v12, 0x1

    move/from16 v0, v21

    if-ne v0, v12, :cond_a

    const/16 v26, 0x1

    :goto_0
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    :cond_4
    :goto_1
    new-instance v27, Ljava/lang/StringBuilder;

    .local v27, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v27

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Delay onShow to next orientation change: "

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    .local v0, "$z2":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    move/from16 v26, v0

    .end local v0    # "$z2":Z, ""
    .local v26, "$z2":Z, ""
    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .local v28, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    .end local v21    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v21, v0

    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/view/Window;)Z

    move-result v26

    if-eqz v26, :cond_5

    const-string v15, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    .end local v26    # "$z2":Z, ""
    .local v0, "$z2":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzs:Z

    move/from16 v26, v0

    .end local v0    # "$z2":Z, ""
    .local v26, "$z2":Z, ""
    if-nez v26, :cond_d

    move-object/from16 v0, p0

    .local v0, "$r14":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    move-object/from16 v29, v0

    .end local v0    # "$r14":Landroid/widget/RelativeLayout;, ""
    .local v29, "$r14":Landroid/widget/RelativeLayout;, ""
    const v12, -0x1000000

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    .end local v29    # "$r14":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r14":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    move-object/from16 v29, v0

    .end local v0    # "$r14":Landroid/widget/RelativeLayout;, ""
    .local v29, "$r14":Landroid/widget/RelativeLayout;, ""
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaE()V

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbw()Lcom/google/android/gms/internal/zzif;

    move-result-object v30

    .local v30, "$r15":Lcom/google/android/gms/internal/zzif;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v31

    .local v31, "$r16":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v0, "$r17":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r17":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .local v32, "$r17":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    const/4 v12, 0x1

    const/16 v33, 0x0

    move-object/from16 v0, v30

    move-object v1, v11

    move-object/from16 v2, v31

    move v3, v12

    move v4, v10

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzif;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzid;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v0, p0

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v20

    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzF:Lcom/google/android/gms/internal/zzde;

    .local v0, "$r18":Lcom/google/android/gms/internal/zzde;, ""
    move-object/from16 v34, v0

    .end local v0    # "$r18":Lcom/google/android/gms/internal/zzde;, ""
    .local v34, "$r18":Lcom/google/android/gms/internal/zzde;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

    .local v0, "$r19":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    move-object/from16 v35, v0

    .end local v0    # "$r19":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    .local v35, "$r19":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzL:Lcom/google/android/gms/internal/zzdi;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzdi;, ""
    move-object/from16 v36, v0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzdi;, ""
    .local v36, "$r1":Lcom/google/android/gms/internal/zzdi;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v37

    .local v37, "$r20":Lcom/google/android/gms/internal/zzie;, ""
    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzie;->zzgM()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v38

    .local v38, "$r21":Lcom/google/android/gms/ads/internal/zzd;, ""
    const/16 v33, 0x0

    const/16 v39, 0x0

    const/4 v12, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v33

    move-object/from16 v2, v39

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move v5, v12

    move-object/from16 v6, v36

    move-object/from16 v7, v40

    move-object/from16 v8, v38

    move-object/from16 v9, v41

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/zzie;->zzb(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/internal/zzde;Lcom/google/android/gms/ads/internal/overlay/zzk;ZLcom/google/android/gms/internal/zzdi;Lcom/google/android/gms/internal/zzdk;Lcom/google/android/gms/ads/internal/zzd;Lcom/google/android/gms/internal/zzev;)V

    move-object/from16 v0, p0

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v20

    new-instance v42, Lcom/google/android/gms/ads/internal/overlay/zzc$1;

    .local v42, "$r22":Lcom/google/android/gms/ads/internal/overlay/zzc$1;, ""
    move-object/from16 v0, v42

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzie;->zza(Lcom/google/android/gms/internal/zzie$zza;)V

    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzf:Ljava/lang/String;

    .end local v28    # "$r13":Ljava/lang/String;, ""
    .local v0, "$r13":Ljava/lang/String;, ""
    move-object/from16 v28, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v28, "$r13":Ljava/lang/String;, ""
    if-eqz v28, :cond_e

    move-object/from16 v0, p0

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzf:Ljava/lang/String;

    .end local v28    # "$r13":Ljava/lang/String;, ""
    .local v0, "$r13":Ljava/lang/String;, ""
    move-object/from16 v28, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v28, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzid;->loadUrl(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzid;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzid;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    move-object/from16 v0, p0

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->getParent()Landroid/view/ViewParent;

    move-result-object v43

    .local v43, "$r23":Landroid/view/ViewParent;, ""
    if-eqz v43, :cond_7

    move-object/from16 v0, v43

    .end local v26    # "$z2":Z, ""
    .local v0, "$z2":Z, ""
    instance-of v0, v0, Landroid/view/ViewGroup;

    move/from16 v26, v0

    .end local v0    # "$z2":Z, ""
    .local v26, "$z2":Z, ""
    if-eqz v26, :cond_7

    move-object/from16 v45, v43

    check-cast v45, Landroid/view/ViewGroup;

    move-object/from16 v44, v45

    .local v44, "$r24":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v46

    .local v46, "$r25":Landroid/webkit/WebView;, ""
    move-object/from16 v0, v44

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    move-object/from16 v0, p0

    .end local v26    # "$z2":Z, ""
    .local v0, "$z2":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzs:Z

    move/from16 v26, v0

    .end local v0    # "$z2":Z, ""
    .local v26, "$z2":Z, ""
    if-eqz v26, :cond_8

    move-object/from16 v0, p0

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    sget v21, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzj:I

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzid;->setBackgroundColor(I)V

    :cond_8
    move-object/from16 v0, p0

    .end local v29    # "$r14":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r14":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    move-object/from16 v29, v0

    .end local v0    # "$r14":Landroid/widget/RelativeLayout;, ""
    .local v29, "$r14":Landroid/widget/RelativeLayout;, ""
    move-object/from16 v0, p0

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v46

    const/4 v12, -0x1

    const/16 v18, -0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v46

    move/from16 v2, v18

    invoke-virtual {v0, v1, v12, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-nez p1, :cond_9

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzew()V

    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzt(Z)V

    move-object/from16 v0, p0

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgG()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V

    return-void

    :cond_a
    const/16 v26, 0x0

    goto/32 :goto_0

    :cond_b
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    .end local v21    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v21, v0

    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhm;->zzgr()I

    move-result v23

    move/from16 v0, v21

    move/from16 v1, v23

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v25

    move-object/from16 v0, v25

    .end local v21    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v21, v0

    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    const/4 v12, 0x2

    move/from16 v0, v21

    if-ne v0, v12, :cond_c

    const/16 v26, 0x1

    :goto_5
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    goto/32 :goto_1

    :cond_c
    const/16 v26, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v0, p0

    .end local v29    # "$r14":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r14":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    move-object/from16 v29, v0

    .end local v0    # "$r14":Landroid/widget/RelativeLayout;, ""
    .local v29, "$r14":Landroid/widget/RelativeLayout;, ""
    sget v21, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzj:I

    move-object/from16 v0, v29

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/32 :goto_2

    :cond_e
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzI:Ljava/lang/String;

    .end local v28    # "$r13":Ljava/lang/String;, ""
    .local v0, "$r13":Ljava/lang/String;, ""
    move-object/from16 v28, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v28, "$r13":Ljava/lang/String;, ""
    if-eqz v28, :cond_f

    move-object/from16 v0, p0

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzG:Ljava/lang/String;

    .end local v28    # "$r13":Ljava/lang/String;, ""
    .local v0, "$r13":Ljava/lang/String;, ""
    move-object/from16 v28, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v28, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzI:Ljava/lang/String;

    .local v0, "$r26":Ljava/lang/String;, ""
    move-object/from16 v47, v0

    .end local v0    # "$r26":Ljava/lang/String;, ""
    .local v47, "$r26":Ljava/lang/String;, ""
    const-string v15, "text/html"

    const-string v48, "UTF-8"

    const/16 v33, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    move-object/from16 v2, v47

    move-object v3, v15

    move-object/from16 v4, v48

    move-object/from16 v5, v33

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzid;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :cond_f
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;

    const-string v15, "No URL or HTML to display in ad overlay."

    invoke-direct {v14, v15}, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_10
    move-object/from16 v0, p0

    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v0, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .local v16, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v0, p0

    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v19, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .local v19, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, v19

    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/zzid;->setContext(Landroid/content/Context;)V

    goto/32 :goto_4

    :cond_11
    return-void
    .end local v11    # "$r2":Landroid/app/Activity;, ""
    .end local v26    # "$z2":Z, ""
    .end local v17    # "$r6":Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;, ""
    .end local v29    # "$r14":Landroid/widget/RelativeLayout;, ""
    .end local v37    # "$r20":Lcom/google/android/gms/internal/zzie;, ""
    .end local v19    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .end local v24    # "$r10":Landroid/content/res/Resources;, ""
    .end local v34    # "$r18":Lcom/google/android/gms/internal/zzde;, ""
    .end local v46    # "$r25":Landroid/webkit/WebView;, ""
    .end local v25    # "$r11":Landroid/content/res/Configuration;, ""
    .end local v35    # "$r19":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    .end local v38    # "$r21":Lcom/google/android/gms/ads/internal/zzd;, ""
    .end local v16    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .end local v23    # "$i1":I, ""
    .end local v31    # "$r16":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v44    # "$r24":Landroid/view/ViewGroup;, ""
    .end local v27    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v43    # "$r23":Landroid/view/ViewParent;, ""
    .end local v42    # "$r22":Lcom/google/android/gms/ads/internal/overlay/zzc$1;, ""
    .end local v30    # "$r15":Lcom/google/android/gms/internal/zzif;, ""
    .end local v22    # "$r9":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v10    # "$z1":Z, ""
    .end local p1    # "$z0":Z, ""
    .end local v47    # "$r26":Ljava/lang/String;, ""
    .end local v13    # "$r3":Landroid/view/Window;, ""
    .end local v21    # "$i0":I, ""
    .end local v14    # "$r4":Lcom/google/android/gms/ads/internal/overlay/zzc$zza;, ""
    .end local v32    # "$r17":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v20    # "$r8":Lcom/google/android/gms/internal/zzie;, ""
    .end local v36    # "$r1":Lcom/google/android/gms/internal/zzdi;, ""
    .end local v28    # "$r13":Ljava/lang/String;, ""
.end method

.method protected zzv(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzid;->zzv(I)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
.end method
