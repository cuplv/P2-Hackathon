.class final Lcom/google/android/gms/internal/zzgf$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzdt;Lcom/google/android/gms/internal/zzbr;Lcom/google/android/gms/internal/zzge;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzDA:Lcom/google/android/gms/internal/zzce;

.field final synthetic zzDB:Lcom/google/android/gms/internal/zzcd;

.field final synthetic zzDC:Ljava/lang/String;

.field final synthetic zzDF:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic zzDG:Lcom/google/android/gms/internal/zzbr;

.field final synthetic zzDz:Lcom/google/android/gms/internal/zzgh;

.field final synthetic zzqV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzgh;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;Ljava/lang/String;Lcom/google/android/gms/internal/zzbr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgf$2;->zzqV:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgf$2;->zzDF:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgf$2;->zzDz:Lcom/google/android/gms/internal/zzgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgf$2;->zzDA:Lcom/google/android/gms/internal/zzce;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzgf$2;->zzDB:Lcom/google/android/gms/internal/zzcd;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzgf$2;->zzDC:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzgf$2;->zzDG:Lcom/google/android/gms/internal/zzbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbw()Lcom/google/android/gms/internal/zzif;

    move-result-object v7

    .local v7, "$r2":Lcom/google/android/gms/internal/zzif;, ""
    move-object/from16 v0, p0

    .local v8, "$r3":Landroid/content/Context;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzgf$2;->zzqV:Landroid/content/Context;

    new-instance v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v9, "$r4":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object/from16 v0, p0

    .local v10, "$r5":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzgf$2;->zzDF:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v11, "$r1":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move v3, v13

    move v4, v14

    move-object v5, v15

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzif;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzid;

    move-result-object v12

    .local v12, "$r6":Lcom/google/android/gms/internal/zzid;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v16

    .local v16, "$r7":Lcom/google/android/gms/internal/zzhc;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhc;->zzge()Z

    move-result v17

    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_0

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v18

    .local v18, "$r8":Landroid/webkit/WebView;, ""
    const/4 v13, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    const/4 v13, 0x1

    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/zzid;->setWillNotDraw(Z)V

    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/internal/zzgh;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgf$2;->zzDz:Lcom/google/android/gms/internal/zzgh;

    move-object/from16 v19, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzgh;, ""
    .local v19, "$r9":Lcom/google/android/gms/internal/zzgh;, ""
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/zzgh;->zze(Lcom/google/android/gms/internal/zzid;)V

    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/google/android/gms/internal/zzce;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgf$2;->zzDA:Lcom/google/android/gms/internal/zzce;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzce;, ""
    .local v20, "$r10":Lcom/google/android/gms/internal/zzce;, ""
    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/internal/zzcd;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgf$2;->zzDB:Lcom/google/android/gms/internal/zzcd;

    move-object/from16 v21, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzcd;, ""
    .local v21, "$r11":Lcom/google/android/gms/internal/zzcd;, ""
    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/String;

    .local v0, "$r12":[Ljava/lang/String;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r12":[Ljava/lang/String;, ""
    .local v22, "$r12":[Ljava/lang/String;, ""
    const/4 v13, 0x0

    const-string v23, "rwc"

    aput-object v23, v22, v13

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzce;->zza(Lcom/google/android/gms/internal/zzcd;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    .end local v20    # "$r10":Lcom/google/android/gms/internal/zzce;, ""
    .local v0, "$r10":Lcom/google/android/gms/internal/zzce;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgf$2;->zzDA:Lcom/google/android/gms/internal/zzce;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzce;, ""
    .local v20, "$r10":Lcom/google/android/gms/internal/zzce;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzce;->zzdo()Lcom/google/android/gms/internal/zzcd;

    move-result-object v21

    move-object/from16 v0, p0

    .local v0, "$r13":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgf$2;->zzDC:Ljava/lang/String;

    move-object/from16 v24, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v24, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v20    # "$r10":Lcom/google/android/gms/internal/zzce;, ""
    .local v0, "$r10":Lcom/google/android/gms/internal/zzce;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgf$2;->zzDA:Lcom/google/android/gms/internal/zzce;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzce;, ""
    .local v20, "$r10":Lcom/google/android/gms/internal/zzce;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzgf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzce;Lcom/google/android/gms/internal/zzcd;)Lcom/google/android/gms/internal/zzie$zza;

    move-result-object v25

    .local v25, "$r14":Lcom/google/android/gms/internal/zzie$zza;, ""
    invoke-interface {v12}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v26

    .local v26, "$r15":Lcom/google/android/gms/internal/zzie;, ""
    move-object/from16 v0, p0

    .end local v19    # "$r9":Lcom/google/android/gms/internal/zzgh;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzgh;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgf$2;->zzDz:Lcom/google/android/gms/internal/zzgh;

    move-object/from16 v19, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzgh;, ""
    .local v19, "$r9":Lcom/google/android/gms/internal/zzgh;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgh;->zzDO:Lcom/google/android/gms/internal/zzdg;

    .local v0, "$r16":Lcom/google/android/gms/internal/zzdg;, ""
    move-object/from16 v27, v0

    .end local v0    # "$r16":Lcom/google/android/gms/internal/zzdg;, ""
    .local v27, "$r16":Lcom/google/android/gms/internal/zzdg;, ""
    const-string v23, "/invalidRequest"

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzie;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    move-object/from16 v0, p0

    .end local v19    # "$r9":Lcom/google/android/gms/internal/zzgh;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzgh;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgf$2;->zzDz:Lcom/google/android/gms/internal/zzgh;

    move-object/from16 v19, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzgh;, ""
    .local v19, "$r9":Lcom/google/android/gms/internal/zzgh;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgh;->zzDP:Lcom/google/android/gms/internal/zzdg;

    .end local v27    # "$r16":Lcom/google/android/gms/internal/zzdg;, ""
    .local v0, "$r16":Lcom/google/android/gms/internal/zzdg;, ""
    move-object/from16 v27, v0

    .end local v0    # "$r16":Lcom/google/android/gms/internal/zzdg;, ""
    .local v27, "$r16":Lcom/google/android/gms/internal/zzdg;, ""
    const-string v23, "/loadAdURL"

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzie;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    sget-object v27, Lcom/google/android/gms/internal/zzdf;->zzwc:Lcom/google/android/gms/internal/zzdg;

    const-string v23, "/log"

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzie;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzie;->zza(Lcom/google/android/gms/internal/zzie$zza;)V

    const-string v23, "Loading the JS library."

    move-object/from16 v0, v23

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r17":Lcom/google/android/gms/internal/zzbr;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgf$2;->zzDG:Lcom/google/android/gms/internal/zzbr;

    move-object/from16 v28, v0

    .end local v0    # "$r17":Lcom/google/android/gms/internal/zzbr;, ""
    .local v28, "$r17":Lcom/google/android/gms/internal/zzbr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbr;->zzcW()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/zzid;->loadUrl(Ljava/lang/String;)V

    return-void
    .end local v16    # "$r7":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v28    # "$r17":Lcom/google/android/gms/internal/zzbr;, ""
    .end local v8    # "$r3":Landroid/content/Context;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/internal/zzid;, ""
    .end local v21    # "$r11":Lcom/google/android/gms/internal/zzcd;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v17    # "$z0":Z, ""
    .end local v26    # "$r15":Lcom/google/android/gms/internal/zzie;, ""
    .end local v18    # "$r8":Landroid/webkit/WebView;, ""
    .end local v25    # "$r14":Lcom/google/android/gms/internal/zzie$zza;, ""
    .end local v19    # "$r9":Lcom/google/android/gms/internal/zzgh;, ""
    .end local v27    # "$r16":Lcom/google/android/gms/internal/zzdg;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/internal/zzif;, ""
    .end local v22    # "$r12":[Ljava/lang/String;, ""
    .end local v20    # "$r10":Lcom/google/android/gms/internal/zzce;, ""
    .end local v24    # "$r13":Ljava/lang/String;, ""
    .end local v11    # "$r1":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
.end method
