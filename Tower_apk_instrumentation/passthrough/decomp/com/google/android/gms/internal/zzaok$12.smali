.class final Lcom/google/android/gms/internal/zzaok$12;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/util/BitSet;

    move-object v0, v1

    .local v0, "$r3":Ljava/util/BitSet;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok$12;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/BitSet;)V

    return-void
    .end local v0    # "$r3":Ljava/util/BitSet;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/BitSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->h()Lcom/google/android/gms/internal/zzaoo;

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_a
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_20

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    :goto_17
    int-to-long v3, v2

    .local v3, "$l2":J, ""
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzaoo;->zzcr(J)Lcom/google/android/gms/internal/zzaoo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1e
    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->i()Lcom/google/android/gms/internal/zzaoo;

    return-void
    .end local v3    # "$l2":J, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaok$12;->zzx(Lcom/google/android/gms/internal/zzaom;)Ljava/util/BitSet;

    move-result-object v0

    .local v0, "$r2":Ljava/util/BitSet;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/BitSet;, ""
.end method

.method public zzx(Lcom/google/android/gms/internal/zzaom;)Ljava/util/BitSet;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v2, 0x0

    return-object v2

    :cond_d
    new-instance v3, Ljava/util/BitSet;

    .local v3, "$r2":Ljava/util/BitSet;, ""
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->beginArray()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    :goto_1a
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhq:Lcom/google/android/gms/internal/zzaon;

    if-eq v0, v1, :cond_98

    sget-object v5, Lcom/google/android/gms/internal/zzaok$26;->bfK:[I

    .local v5, "$r5":[I, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaon;->ordinal()I

    move-result v6

    .local v6, "$i1":I, ""
    aget v6, v5, v6

    sparse-switch v6, :sswitch_data_9c

    goto :goto_2a

    :goto_2a
    new-instance v7, Lcom/google/android/gms/internal/zzane;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzane;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Invalid bitset value type: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextInt()I

    move-result v6

    if-eqz v6, :cond_64

    const/4 v12, 0x1

    .local v12, "$z0":Z, ""
    :goto_58
    if-eqz v12, :cond_5d

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    goto :goto_1a

    :cond_64
    const/4 v12, 0x0

    goto :goto_58

    :sswitch_66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextBoolean()Z

    move-result v12

    goto :goto_58

    :sswitch_6b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v10

    :try_start_6f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_73} :catch_79

    if-eqz v6, :cond_77

    const/4 v12, 0x1

    goto :goto_58

    :cond_77
    const/4 v12, 0x0

    goto :goto_58

    :catch_79
    move-exception v13

    .local v13, "$r10":Ljava/lang/NumberFormatException;, ""
    new-instance v7, Lcom/google/android/gms/internal/zzane;

    const-string v8, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_90

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_8c
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_90
    new-instance v8, Ljava/lang/String;

    const-string v11, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-direct {v8, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8c

    :cond_98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->endArray()V

    return-object v3

    :sswitch_data_9c
    .sparse-switch
        0x1 -> :sswitch_51
        0x2 -> :sswitch_66
        0x3 -> :sswitch_6b
    .end sparse-switch
    .end local v4    # "$i0":I, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r10":Ljava/lang/NumberFormatException;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzane;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v5    # "$r5":[I, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/util/BitSet;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v12    # "$z0":Z, ""
.end method
