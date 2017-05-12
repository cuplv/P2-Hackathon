.class public Lcom/google/android/gms/internal/zzfz;
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
        "Lcom/google/android/gms/ads/internal/formats/zzd;",
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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzfz;->zzBY:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzfz;->zzBZ:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfz;->zzb(Lcom/google/android/gms/internal/zzfy;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzd;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/formats/zzd;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/formats/zzd;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzfy;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzd;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v11, "$z0":Z, ""
    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzfz;->zzBY:Z

    move-object/from16 v0, p0

    .local v12, "$z1":Z, ""
    iget-boolean v12, v0, Lcom/google/android/gms/internal/zzfz;->zzBZ:Z

    const-string v14, "images"

    const/4 v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v14

    move v3, v15

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzfy;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v13

    .local v13, "$r3":Ljava/util/List;, ""
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzfz;->zzBY:Z

    const-string v14, "app_icon"

    const/4 v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v14, v15, v11}, Lcom/google/android/gms/internal/zzfy;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzhv;

    move-result-object v16

    .local v16, "$r4":Lcom/google/android/gms/internal/zzhv;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfy;->zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzhv;

    move-result-object v17

    .local v17, "$r5":Lcom/google/android/gms/internal/zzhv;, ""
    new-instance v18, Ljava/util/ArrayList;

    .local v18, "$r6":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, "$r7":Ljava/util/Iterator;, ""
    :goto_0
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v22, v20

    check-cast v22, Lcom/google/android/gms/internal/zzhv;

    move-object/from16 v21, v22

    move-object/from16 v0, v21

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhv;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v23, Lcom/google/android/gms/ads/internal/formats/zzd;

    .local v23, "$r10":Lcom/google/android/gms/ads/internal/formats/zzd;, ""
    const-string v14, "headline"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r11":Ljava/lang/String;, ""
    const-string v14, "body"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v27, v20

    check-cast v27, Lcom/google/android/gms/ads/internal/formats/zzc;

    move-object/from16 v26, v27

    .local v26, "$r13":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
    const-string v14, "call_to_action"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .local v28, "$r14":Ljava/lang/String;, ""
    const-string v14, "rating"

    const-wide v31, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p2

    move-wide/from16 v1, v31

    invoke-virtual {v0, v14, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v29

    .local v29, "$d0":D, ""
    const-string v14, "store"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .local v33, "$r15":Ljava/lang/String;, ""
    const-string v14, "price"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .local v34, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v36, v20

    check-cast v36, Lcom/google/android/gms/ads/internal/formats/zza;

    move-object/from16 v35, v36

    .local v35, "$r17":Lcom/google/android/gms/ads/internal/formats/zza;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v18

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v28

    move-wide/from16 v6, v29

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/formats/zzd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zzc;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;)V

    return-object v23
    .end local v18    # "$r6":Ljava/util/ArrayList;, ""
    .end local v25    # "$r12":Ljava/lang/String;, ""
    .end local v28    # "$r14":Ljava/lang/String;, ""
    .end local v20    # "$r8":Ljava/lang/Object;, ""
    .end local v16    # "$r4":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v24    # "$r11":Ljava/lang/String;, ""
    .end local v29    # "$d0":D, ""
    .end local v13    # "$r3":Ljava/util/List;, ""
    .end local v35    # "$r17":Lcom/google/android/gms/ads/internal/formats/zza;, ""
    .end local v19    # "$r7":Ljava/util/Iterator;, ""
    .end local v26    # "$r13":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
    .end local v34    # "$r16":Ljava/lang/String;, ""
    .end local v23    # "$r10":Lcom/google/android/gms/ads/internal/formats/zzd;, ""
    .end local v12    # "$z1":Z, ""
    .end local v17    # "$r5":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v11    # "$z0":Z, ""
    .end local v33    # "$r15":Ljava/lang/String;, ""
.end method
