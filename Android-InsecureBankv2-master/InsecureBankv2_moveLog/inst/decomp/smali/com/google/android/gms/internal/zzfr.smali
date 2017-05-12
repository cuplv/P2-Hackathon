.class public Lcom/google/android/gms/internal/zzfr;
.super Lcom/google/android/gms/internal/zzfp;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfr$1;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzft$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzfp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzft$zza;)V

    return-void
.end method


# virtual methods
.method protected zzh(J)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfs$zza;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v4, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzfs;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzid;->zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v5

    .local v5, "$r2":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-boolean v6, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    .local v7, "$r3":Landroid/content/Context;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzfs;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .local v8, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .local v9, "$r5":Landroid/util/DisplayMetrics;, ""
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v10, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzfs;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v11, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v11, "$i2":I, ""
    :goto_0
    new-instance v12, Lcom/google/android/gms/internal/zzfq;

    .local v12, "$r6":Lcom/google/android/gms/internal/zzfq;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzfs;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v4, v10, v11}, Lcom/google/android/gms/internal/zzfq;-><init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzid;II)V

    sget-object v13, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v13, "$r7":Landroid/os/Handler;, ""
    new-instance v14, Lcom/google/android/gms/internal/zzfr$1;

    .local v14, "$r8":Lcom/google/android/gms/internal/zzfr$1;, ""
    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12}, Lcom/google/android/gms/internal/zzfr$1;-><init>(Lcom/google/android/gms/internal/zzfr;Lcom/google/android/gms/internal/zzfq;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzfr;->zzg(J)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzfq;->zzfl()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v15, "Ad-Network indicated no fill with passback URL."

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v16, Lcom/google/android/gms/internal/zzfs$zza;

    .local v16, "$r9":Lcom/google/android/gms/internal/zzfs$zza;, ""
    const-string v15, "AdNetwork sent passback url"

    const/16 v17, 0x3

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/internal/zzfs$zza;-><init>(Ljava/lang/String;I)V

    throw v16

    :cond_0
    iget v10, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget v11, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzfq;->zzfm()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v16, Lcom/google/android/gms/internal/zzfs$zza;

    const-string v15, "AdNetwork timed out"

    const/16 v17, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/internal/zzfs$zza;-><init>(Ljava/lang/String;I)V

    throw v16

    :cond_2
    return-void
    .end local v7    # "$r3":Landroid/content/Context;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/internal/zzfr$1;, ""
    .end local v8    # "$r4":Landroid/content/res/Resources;, ""
    .end local v11    # "$i2":I, ""
    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzfs$zza;, ""
    .end local v10    # "$i1":I, ""
    .end local v5    # "$r2":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v9    # "$r5":Landroid/util/DisplayMetrics;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .end local v13    # "$r7":Landroid/os/Handler;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/internal/zzfq;, ""
    .end local v6    # "$z0":Z, ""
.end method
