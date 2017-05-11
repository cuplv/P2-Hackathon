.class Lcom/google/android/gms/tagmanager/zzdd;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzl",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ayd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final aye:I

.field private final ayf:Lcom/google/android/gms/tagmanager/zzm$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzm$zza",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private ayg:I


# direct methods
.method constructor <init>(ILcom/google/android/gms/tagmanager/zzm$zza;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tagmanager/zzm$zza",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzdd;->ayd:Ljava/util/Map;

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzdd;->aye:I

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzdd;->ayf:Lcom/google/android/gms/tagmanager/zzm$zza;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdd;->ayd:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9

    .local p1, "$r1":Ljava/lang/Object;, ""
    monitor-exit p0

    return-object p1

    :catch_9
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_5

    if-nez p2, :cond_10

    :cond_5
    :try_start_5
    new-instance v2, Ljava/lang/NullPointerException;

    .local v2, "$r4":Ljava/lang/NullPointerException;, ""
    const-string v3, "key == null || value == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_d} :catch_d

    :catch_d
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4

    :cond_10
    :try_start_10
    move-object/from16 v0, p0

    .local v5, "$i0":I, ""
    iget v5, v0, Lcom/google/android/gms/tagmanager/zzdd;->ayg:I

    move-object/from16 v0, p0

    .local v6, "$r3":Lcom/google/android/gms/tagmanager/zzm$zza;, ""
    iget-object v6, v0, Lcom/google/android/gms/tagmanager/zzdd;->ayf:Lcom/google/android/gms/tagmanager/zzm$zza;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v6, v0, v1}, Lcom/google/android/gms/tagmanager/zzm$zza;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    .local v7, "$i1":I, ""
    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/gms/tagmanager/zzdd;->ayg:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/tagmanager/zzdd;->ayg:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/tagmanager/zzdd;->aye:I

    if-le v5, v7, :cond_6f

    move-object/from16 v0, p0

    .local v8, "$r6":Ljava/util/Map;, ""
    iget-object v8, v0, Lcom/google/android/gms/tagmanager/zzdd;->ayd:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .local v9, "$r7":Ljava/util/Set;, ""
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r8":Ljava/util/Iterator;, ""
    :cond_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_6f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    move-object v13, v14

    .local v13, "$r10":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/tagmanager/zzdd;->ayg:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/tagmanager/zzdd;->ayf:Lcom/google/android/gms/tagmanager/zzm$zza;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r11":Ljava/lang/Object;, ""
    invoke-interface {v6, v12, v15}, Lcom/google/android/gms/tagmanager/zzm$zza;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/gms/tagmanager/zzdd;->ayg:I

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/tagmanager/zzdd;->ayg:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/tagmanager/zzdd;->aye:I

    if-gt v5, v7, :cond_3b

    :cond_6f
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/tagmanager/zzdd;->ayd:Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_7a} :catch_d

    monitor-exit p0

    return-void
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v10    # "$r8":Ljava/util/Iterator;, ""
    .end local v2    # "$r4":Ljava/lang/NullPointerException;, ""
    .end local v9    # "$r7":Ljava/util/Set;, ""
    .end local v11    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v12    # "$r9":Ljava/lang/Object;, ""
    .end local v15    # "$r11":Ljava/lang/Object;, ""
    .end local v7    # "$i1":I, ""
    .end local v6    # "$r3":Lcom/google/android/gms/tagmanager/zzm$zza;, ""
    .end local v8    # "$r6":Ljava/util/Map;, ""
    .end local v13    # "$r10":Ljava/util/Map$Entry;, ""
.end method
