.class public Lcom/google/android/gms/internal/zzga;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzfy$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzfy$zza",
        "<",
        "Lcom/google/android/gms/ads/internal/formats/zze;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzBY:Z

.field private final zzBZ:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzga;->zzBY:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzga;->zzBZ:Z

    return-void
.end method


# virtual methods
.method public synthetic zza(Lcom/google/android/gms/internal/zzfy;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzg$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzga;->zzc(Lcom/google/android/gms/internal/zzfy;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zze;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/formats/zze;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/formats/zze;, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzfy;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zze;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Lcom/google/android/gms/internal/zzga;->zzBY:Z

    move-object/from16 v0, p0

    .local v9, "$z1":Z, ""
    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzga;->zzBZ:Z

    const-string v11, "images"

    const/4 v12, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v11

    move v3, v12

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzfy;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v10

    .local v10, "$r3":Ljava/util/List;, ""
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/zzga;->zzBY:Z

    const-string v11, "secondary_image"

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v11, v12, v8}, Lcom/google/android/gms/internal/zzfy;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzhv;

    move-result-object v13

    .local v13, "$r4":Lcom/google/android/gms/internal/zzhv;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfy;->zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzhv;

    move-result-object v14

    .local v14, "$r5":Lcom/google/android/gms/internal/zzhv;, ""
    new-instance v15, Ljava/util/ArrayList;

    .local v15, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r7":Ljava/util/Iterator;, ""
    :goto_0
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Lcom/google/android/gms/internal/zzhv;

    move-object/from16 v18, v19

    move-object/from16 v0, v18

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhv;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v20, Lcom/google/android/gms/ads/internal/formats/zze;

    .local v20, "$r10":Lcom/google/android/gms/ads/internal/formats/zze;, ""
    const-string v11, "headline"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r11":Ljava/lang/String;, ""
    const-string v11, "body"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r12":Ljava/lang/String;, ""
    invoke-interface {v13}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v17

    check-cast v24, Lcom/google/android/gms/ads/internal/formats/zzc;

    move-object/from16 v23, v24

    .local v23, "$r13":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
    const-string v11, "call_to_action"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r14":Ljava/lang/String;, ""
    const-string v11, "advertiser"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r15":Ljava/lang/String;, ""
    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v28, v17

    check-cast v28, Lcom/google/android/gms/ads/internal/formats/zza;

    move-object/from16 v27, v28

    .local v27, "$r16":Lcom/google/android/gms/ads/internal/formats/zza;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object v2, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/formats/zze;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zzc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;)V

    return-object v20
    .end local v13    # "$r4":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v27    # "$r16":Lcom/google/android/gms/ads/internal/formats/zza;, ""
    .end local v9    # "$z1":Z, ""
    .end local v21    # "$r11":Ljava/lang/String;, ""
    .end local v25    # "$r14":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local v15    # "$r6":Ljava/util/ArrayList;, ""
    .end local v14    # "$r5":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v20    # "$r10":Lcom/google/android/gms/ads/internal/formats/zze;, ""
    .end local v26    # "$r15":Ljava/lang/String;, ""
    .end local v17    # "$r8":Ljava/lang/Object;, ""
    .end local v23    # "$r13":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
    .end local v16    # "$r7":Ljava/util/Iterator;, ""
    .end local v10    # "$r3":Ljava/util/List;, ""
    .end local v22    # "$r12":Ljava/lang/String;, ""
.end method
