.class public final Lcom/google/android/gms/internal/zzaog$zza;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzanh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final bfR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaog$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final bfy:Lcom/google/android/gms/internal/zzanu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanu",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzanu;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzanu",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaog$zzb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog$zza;->bfy:Lcom/google/android/gms/internal/zzanu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaog$zza;->bfR:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzanu;Ljava/util/Map;Lcom/google/android/gms/internal/zzaog$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzaog$zza;-><init>(Lcom/google/android/gms/internal/zzanu;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaoo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->j()Lcom/google/android/gms/internal/zzaoo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog$zza;->bfR:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    :try_start_b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r4":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r5":Ljava/util/Iterator;, ""
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_17} :catch_30

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_37

    :try_start_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_1d} :catch_30

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzaog$zzb;

    move-object v5, v6

    .local v5, "$r7":Lcom/google/android/gms/internal/zzaog$zzb;, ""
    :try_start_21
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/zzaog$zzb;->zzco(Ljava/lang/Object;)Z

    move-result v3
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_25} :catch_30

    if-eqz v3, :cond_13

    iget-object v7, v5, Lcom/google/android/gms/internal/zzaog$zzb;->name:Ljava/lang/String;

    .local v7, "$r8":Ljava/lang/String;, ""
    :try_start_29
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzaoo;->zztr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/zzaog$zzb;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_2f} :catch_30

    goto :goto_13

    :catch_30
    move-exception v8

    .local v8, "$r9":Ljava/lang/IllegalAccessException;, ""
    new-instance v9, Ljava/lang/AssertionError;

    .local v9, "$r10":Ljava/lang/AssertionError;, ""
    invoke-direct {v9}, Ljava/lang/AssertionError;-><init>()V

    throw v9

    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->k()Lcom/google/android/gms/internal/zzaoo;

    return-void
    .end local v5    # "$r7":Lcom/google/android/gms/internal/zzaog$zzb;, ""
    .end local v8    # "$r9":Ljava/lang/IllegalAccessException;, ""
    .end local v2    # "$r5":Ljava/util/Iterator;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r4":Ljava/util/Collection;, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r10":Ljava/lang/AssertionError;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaom;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v1, v2, :cond_11

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v3, 0x0

    return-object v3

    :cond_11
    move-object/from16 v0, p0

    .local v4, "$r4":Lcom/google/android/gms/internal/zzanu;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzaog$zza;->bfy:Lcom/google/android/gms/internal/zzanu;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzanu;->zzczu()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    :try_start_19
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->beginObject()V

    :goto_1e
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->hasNext()Z

    move-result v6
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_24} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_24} :catch_51

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_58

    :try_start_26
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->nextName()Ljava/lang/String;

    move-result-object v7
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2c} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_2c} :catch_51

    .local v7, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v8, "$r7":Ljava/util/Map;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzaog$zza;->bfR:Ljava/util/Map;

    :try_start_30
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_34} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_34} :catch_51

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/zzaog$zzb;

    move-object v10, v11

    .local v10, "$r9":Lcom/google/android/gms/internal/zzaog$zzb;, ""
    if-eqz v10, :cond_3e

    iget-boolean v6, v10, Lcom/google/android/gms/internal/zzaog$zzb;->bfT:Z

    if-nez v6, :cond_4b

    :cond_3e
    :try_start_3e
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->skipValue()V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_43} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_43} :catch_51

    goto :goto_1e

    :catch_44
    move-exception v12

    .local v12, "$r10":Ljava/lang/IllegalStateException;, ""
    new-instance v13, Lcom/google/android/gms/internal/zzane;

    .local v13, "$r11":Lcom/google/android/gms/internal/zzane;, ""
    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v13

    :cond_4b
    :try_start_4b
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v5}, Lcom/google/android/gms/internal/zzaog$zzb;->zza(Lcom/google/android/gms/internal/zzaom;Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_50} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_4b .. :try_end_50} :catch_51

    goto :goto_1e

    :catch_51
    move-exception v14

    .local v14, "$r12":Ljava/lang/IllegalAccessException;, ""
    new-instance v15, Ljava/lang/AssertionError;

    .local v15, "$r13":Ljava/lang/AssertionError;, ""
    invoke-direct {v15, v14}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v15

    :cond_58
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->endObject()V

    return-object v5
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzanu;, ""
    .end local v6    # "$z0":Z, ""
    .end local v12    # "$r10":Ljava/lang/IllegalStateException;, ""
    .end local v13    # "$r11":Lcom/google/android/gms/internal/zzane;, ""
    .end local v14    # "$r12":Ljava/lang/IllegalAccessException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v15    # "$r13":Ljava/lang/AssertionError;, ""
    .end local v8    # "$r7":Ljava/util/Map;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzaog$zzb;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
.end method
