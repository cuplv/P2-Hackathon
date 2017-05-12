.class public Lcom/google/android/gms/internal/zzft;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzft$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzft$zza;)Lcom/google/android/gms/internal/zzhh;
    .locals 29

    move-object/from16 v0, p3

    .local v7, "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v8, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzsp:Z

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_2

    move-object/from16 v0, p2

    instance-of v8, v0, Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v8, :cond_0

    new-instance v9, Lcom/google/android/gms/internal/zzfx;

    .local v9, "r21":Lcom/google/android/gms/internal/zzfx;, ""
    move-object v10, v9

    .local v10, "$r9":Lcom/google/android/gms/internal/zzhh;, ""
    move-object/from16 v12, p2

    check-cast v12, Lcom/google/android/gms/ads/internal/zzm;

    move-object v11, v12

    .local v11, "$r10":Lcom/google/android/gms/ads/internal/zzm;, ""
    new-instance v13, Lcom/google/android/gms/internal/zzbc;

    .local v13, "r20":Lcom/google/android/gms/internal/zzbc;, ""
    invoke-direct {v13}, Lcom/google/android/gms/internal/zzbc;-><init>()V

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzfx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzft$zza;)V

    :goto_0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzhh;->zzgj()V

    return-object v10

    :cond_0
    new-instance v14, Ljava/lang/IllegalArgumentException;

    .local v14, "r23":Ljava/lang/IllegalArgumentException;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "r22":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Invalid NativeAdManager type. Found: "

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .local v16, "$r13":Ljava/lang/StringBuilder;, ""
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    .local v18, "$r14":Ljava/lang/Class;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r15":Ljava/lang/String;, ""
    :goto_1
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "; Required: NativeAdManager."

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_1
    const-string v19, "null"

    goto :goto_1

    :cond_2
    iget-boolean v8, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCK:Z

    if-eqz v8, :cond_3

    new-instance v20, Lcom/google/android/gms/internal/zzfw;

    .local v20, "r24":Lcom/google/android/gms/internal/zzfw;, ""
    move-object/from16 v10, v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzfw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzft$zza;)V

    goto :goto_0

    :cond_3
    iget-boolean v8, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCQ:Z

    if-eqz v8, :cond_4

    new-instance v21, Lcom/google/android/gms/internal/zzfr;

    .local v21, "r25":Lcom/google/android/gms/internal/zzfr;, ""
    move-object/from16 v10, v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzfr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzft$zza;)V

    goto :goto_0

    :cond_4
    sget-object v22, Lcom/google/android/gms/internal/zzbz;->zzuj:Lcom/google/android/gms/internal/zzbv;

    .local v22, "$r16":Lcom/google/android/gms/internal/zzbv;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v23

    .local v23, "$r17":Ljava/lang/Object;, ""
    move-object/from16 v25, v23

    check-cast v25, Ljava/lang/Boolean;

    move-object/from16 v24, v25

    .local v24, "$r18":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoX()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->isAtLeastL()Z

    move-result v8

    if-nez v8, :cond_5

    move-object/from16 v0, p5

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v26

    .local v26, "$r19":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v0, v26

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    if-eqz v8, :cond_5

    new-instance v27, Lcom/google/android/gms/internal/zzfv;

    .local v27, "r26":Lcom/google/android/gms/internal/zzfv;, ""
    move-object/from16 v10, v27

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzfv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzft$zza;)V

    goto/32 :goto_0

    :cond_5
    new-instance v28, Lcom/google/android/gms/internal/zzfu;

    .local v28, "r27":Lcom/google/android/gms/internal/zzfu;, ""
    move-object/from16 v10, v28

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzfu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzft$zza;)V

    goto/32 :goto_0
    .end local v14    # "r23":Ljava/lang/IllegalArgumentException;, ""
    .end local v19    # "$r15":Ljava/lang/String;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v27    # "r26":Lcom/google/android/gms/internal/zzfv;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzhh;, ""
    .end local v21    # "r25":Lcom/google/android/gms/internal/zzfr;, ""
    .end local v28    # "r27":Lcom/google/android/gms/internal/zzfu;, ""
    .end local v22    # "$r16":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v23    # "$r17":Ljava/lang/Object;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/ads/internal/zzm;, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "r21":Lcom/google/android/gms/internal/zzfx;, ""
    .end local v24    # "$r18":Ljava/lang/Boolean;, ""
    .end local v18    # "$r14":Ljava/lang/Class;, ""
    .end local v15    # "r22":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v20    # "r24":Lcom/google/android/gms/internal/zzfw;, ""
    .end local v26    # "$r19":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v13    # "r20":Lcom/google/android/gms/internal/zzbc;, ""
.end method
