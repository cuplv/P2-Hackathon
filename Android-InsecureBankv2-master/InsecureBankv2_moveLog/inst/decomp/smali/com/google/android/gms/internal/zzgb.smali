.class public Lcom/google/android/gms/internal/zzgb;
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
        "Lcom/google/android/gms/ads/internal/formats/zzf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzBY:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzgb;->zzBY:Z

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzfy;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzkw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzfy;",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/String;, ""
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzgb;->zzBY:Z

    .local v2, "$z0":Z, ""
    const-string v1, "image_value"

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzfy;->zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v3

    .local v3, "$r5":Ljava/util/concurrent/Future;, ""
    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/zzkw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/util/concurrent/Future;, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
.end method

.method private zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzkw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    const-string v1, "string_value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/zzkw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method private zzc(Lcom/google/android/gms/internal/zzkw;)Lcom/google/android/gms/internal/zzkw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzkw",
            "<TK;",
            "Ljava/util/concurrent/Future",
            "<TV;>;>;)",
            "Lcom/google/android/gms/internal/zzkw",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzkw;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkw;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzkw;-><init>()V

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzkw;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzkw;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzkw;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/concurrent/Future;

    move-object v5, v6

    .local v5, "$r5":Ljava/util/concurrent/Future;, ""
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzkw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/util/concurrent/Future;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkw;, ""
    .end local v2    # "$i1":I, ""
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

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgb;->zzd(Lcom/google/android/gms/internal/zzfy;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzf;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/formats/zzf;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/formats/zzf;, ""
.end method

.method public zzd(Lcom/google/android/gms/internal/zzfy;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzf;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/internal/zzkw;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzkw;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzkw;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzkw;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzkw;, ""
    invoke-direct {v3}, Lcom/google/android/gms/internal/zzkw;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfy;->zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzhv;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzhv;, ""
    const-string v6, "custom_assets"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .local v5, "$r6":Lorg/json/JSONArray;, ""
    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    .local v8, "$i1":I, ""
    if-ge v7, v8, :cond_2

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .local v9, "$r7":Lorg/json/JSONObject;, ""
    const-string/jumbo v6, "type"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    const-string v11, "string"

    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3}, Lcom/google/android/gms/internal/zzgb;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzkw;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v11, "image"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/zzgb;->zza(Lcom/google/android/gms/internal/zzfy;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzkw;)V

    goto :goto_1

    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown custom asset type: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v14, Lcom/google/android/gms/ads/internal/formats/zzf;

    .local v14, "$r11":Lcom/google/android/gms/ads/internal/formats/zzf;, ""
    const-string v6, "custom_template_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzgb;->zzc(Lcom/google/android/gms/internal/zzkw;)Lcom/google/android/gms/internal/zzkw;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Lcom/google/android/gms/ads/internal/formats/zza;

    move-object/from16 v16, v17

    .local v16, "$r13":Lcom/google/android/gms/ads/internal/formats/zza;, ""
    move-object/from16 v0, v16

    invoke-direct {v14, v10, v2, v3, v0}, Lcom/google/android/gms/ads/internal/formats/zzf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzkw;Lcom/google/android/gms/internal/zzkw;Lcom/google/android/gms/ads/internal/formats/zza;)V

    return-object v14
    .end local v9    # "$r7":Lorg/json/JSONObject;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lorg/json/JSONArray;, ""
    .end local v12    # "$z0":Z, ""
    .end local v16    # "$r13":Lcom/google/android/gms/ads/internal/formats/zza;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzkw;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v13    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/ads/internal/formats/zzf;, ""
    .end local v7    # "$i0":I, ""
    .end local v15    # "$r12":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzkw;, ""
    .end local v8    # "$i1":I, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzhv;, ""
.end method
