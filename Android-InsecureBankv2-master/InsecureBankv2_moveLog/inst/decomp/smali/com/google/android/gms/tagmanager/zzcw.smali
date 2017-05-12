.class Lcom/google/android/gms/tagmanager/zzcw;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

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
.field private final zzaNR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final zzaNS:I

.field private final zzaNT:Lcom/google/android/gms/tagmanager/zzm$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzm$zza",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private zzaNU:I


# direct methods
.method constructor <init>(ILcom/google/android/gms/tagmanager/zzm$zza;)V
    .locals 1
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

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNR:Ljava/util/Map;

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNS:I

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNT:Lcom/google/android/gms/tagmanager/zzm$zza;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNR:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local p1, "$r1":Ljava/lang/Object;, ""
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public declared-synchronized zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/NullPointerException;

    .local v2, "$r4":Ljava/lang/NullPointerException;, ""
    const-string v3, "key == null || value == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    .local v5, "$i0":I, ""
    iget v5, v0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNU:I

    move-object/from16 v0, p0

    .local v6, "$r3":Lcom/google/android/gms/tagmanager/zzm$zza;, ""
    iget-object v6, v0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNT:Lcom/google/android/gms/tagmanager/zzm$zza;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v6, v0, v1}, Lcom/google/android/gms/tagmanager/zzm$zza;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    .local v7, "$i1":I, ""
    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNU:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNU:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNS:I

    if-le v5, v7, :cond_3

    move-object/from16 v0, p0

    .local v8, "$r6":Ljava/util/Map;, ""
    iget-object v8, v0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNR:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .local v9, "$r7":Ljava/util/Set;, ""
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r8":Ljava/util/Iterator;, ""
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    move-object v13, v14

    .local v13, "$r10":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNU:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNT:Lcom/google/android/gms/tagmanager/zzm$zza;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r11":Ljava/lang/Object;, ""
    invoke-interface {v6, v12, v15}, Lcom/google/android/gms/tagmanager/zzm$zza;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNU:I

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNU:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNS:I

    if-gt v5, v7, :cond_2

    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/tagmanager/zzcw;->zzaNR:Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    monitor-exit p0

    return-void
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v11    # "$z0":Z, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$r6":Ljava/util/Map;, ""
    .end local v5    # "$i0":I, ""
    .end local v12    # "$r9":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/NullPointerException;, ""
    .end local v9    # "$r7":Ljava/util/Set;, ""
    .end local v13    # "$r10":Ljava/util/Map$Entry;, ""
    .end local v10    # "$r8":Ljava/util/Iterator;, ""
    .end local v15    # "$r11":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/tagmanager/zzm$zza;, ""
.end method
