.class public Lcom/google/android/gms/internal/zzapq;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzapp",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final baj:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final bjy:Z

.field public final tag:I

.field protected final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzapq;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzapq;->baj:Ljava/lang/Class;

    iput p3, p0, Lcom/google/android/gms/internal/zzapq;->tag:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzapq;->bjy:Z

    return-void
.end method

.method public static zza(ILjava/lang/Class;J)Lcom/google/android/gms/internal/zzapq;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/android/gms/internal/zzapp",
            "<TM;>;T:",
            "Lcom/google/android/gms/internal/zzapv;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;J)",
            "Lcom/google/android/gms/internal/zzapq",
            "<TM;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzapq;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzapq;, ""
    long-to-int v1, p2

    .local v1, "$i2":I, ""
    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/zzapq;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzapq;, ""
    .end local v1    # "$i2":I, ""
.end method

.method private zzaw(Ljava/util/List;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzapx;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_20

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzapx;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/internal/zzapx;, ""
    iget-object v7, v5, Lcom/google/android/gms/internal/zzapx;->apf:[B

    .local v7, "$r5":[B, ""
    array-length v3, v7

    if-eqz v3, :cond_1d

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/zzapq;->zza(Lcom/google/android/gms/internal/zzapx;Ljava/util/List;)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_28

    const/4 v8, 0x0

    return-object v8

    :cond_28
    iget-object v9, p0, Lcom/google/android/gms/internal/zzapq;->baj:Ljava/lang/Class;

    .local v9, "$r6":Ljava/lang/Class;, ""
    iget-object v10, p0, Lcom/google/android/gms/internal/zzapq;->baj:Ljava/lang/Class;

    .local v10, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_38
    if-ge v0, v2, :cond_44

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    invoke-static {v4, v0, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_44
    return-object v4
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$i2":I, ""
    .end local v10    # "$r7":Ljava/lang/Class;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v9    # "$r6":Ljava/lang/Class;, ""
    .end local v7    # "$r5":[B, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzapx;, ""
.end method

.method private zzax(Ljava/util/List;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzapx;",
            ">;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzapx;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzapx;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzapq;->baj:Ljava/lang/Class;

    .local v6, "$r2":Ljava/lang/Class;, ""
    iget-object v7, v4, Lcom/google/android/gms/internal/zzapx;->apf:[B

    .local v7, "$r5":[B, ""
    invoke-static {v7}, Lcom/google/android/gms/internal/zzapn;->zzbd([B)Lcom/google/android/gms/internal/zzapn;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/internal/zzapn;, ""
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/zzapq;->zzcg(Lcom/google/android/gms/internal/zzapn;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    .end local v7    # "$r5":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/Class;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzapx;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzapn;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzapq;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzapq;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzapq;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzapq;->type:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/internal/zzapq;->type:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_26

    iget-object v6, p0, Lcom/google/android/gms/internal/zzapq;->baj:Ljava/lang/Class;

    .local v6, "$r3":Ljava/lang/Class;, ""
    iget-object v7, v2, Lcom/google/android/gms/internal/zzapq;->baj:Ljava/lang/Class;

    .local v7, "$r4":Ljava/lang/Class;, ""
    if-ne v6, v7, :cond_26

    iget v4, p0, Lcom/google/android/gms/internal/zzapq;->tag:I

    iget v5, v2, Lcom/google/android/gms/internal/zzapq;->tag:I

    if-ne v4, v5, :cond_26

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzapq;->bjy:Z

    iget-boolean v8, v2, Lcom/google/android/gms/internal/zzapq;->bjy:Z

    .local v8, "$z1":Z, ""
    if-eq v1, v8, :cond_28

    :cond_26
    const/4 v0, 0x0

    return v0

    :cond_28
    const/4 v0, 0x1

    return v0
    .end local v6    # "$r3":Ljava/lang/Class;, ""
    .end local v7    # "$r4":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$z1":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzapq;, ""
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/zzapq;->type:I

    .local v0, "$i0":I, ""
    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v1, v0, 0x1f

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzapq;->baj:Ljava/lang/Class;

    .local v2, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int v0, v1, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzapq;->tag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzapq;->bjy:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1d

    const/4 v4, 0x1

    .local v4, "$b2":B, ""
    :goto_1a
    add-int v0, v4, v0

    return v0

    :cond_1d
    const/4 v4, 0x0

    goto :goto_1a
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/Class;, ""
    .end local v4    # "$b2":B, ""
    .end local v3    # "$z0":Z, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzapx;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzapx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzapx;->apf:[B

    .local v0, "$r3":[B, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzapn;->zzbd([B)Lcom/google/android/gms/internal/zzapn;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzapn;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzapq;->zzcg(Lcom/google/android/gms/internal/zzapn;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzapn;, ""
    .end local v0    # "$r3":[B, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
.end method

.method zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzapo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzapq;->bjy:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzapq;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/zzapo;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzapq;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method final zzav(Ljava/util/List;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzapx;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzapq;->bjy:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzapq;->zzaw(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2

    :cond_d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzapq;->zzax(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zzapo;)V
    .registers 14

    iget v0, p0, Lcom/google/android/gms/internal/zzapq;->tag:I

    .local v0, "$i0":I, ""
    :try_start_2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzapo;->zzagb(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_28

    iget v0, p0, Lcom/google/android/gms/internal/zzapq;->type:I

    sparse-switch v0, :sswitch_data_4a

    goto :goto_b

    :goto_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzapq;->type:I

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_11
    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_27} :catch_28

    throw v1

    :catch_28
    move-exception v6

    .local v6, "$r6":Ljava/io/IOException;, ""
    new-instance v7, Ljava/lang/IllegalStateException;

    .local v7, "$r7":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :sswitch_2f
    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/zzapv;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/internal/zzapv;, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzapq;->tag:I

    :try_start_35
    invoke-static {v0}, Lcom/google/android/gms/internal/zzapy;->zzagj(I)I

    move-result v0

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/zzapo;->zzb(Lcom/google/android/gms/internal/zzapv;)V

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_40} :catch_28

    return-void

    :sswitch_41
    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/zzapv;

    move-object v8, v10

    :try_start_45
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/zzapo;->zzc(Lcom/google/android/gms/internal/zzapv;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_28

    return-void

    nop

    :sswitch_data_4a
    .sparse-switch
        0xa -> :sswitch_2f
        0xb -> :sswitch_41
    .end sparse-switch
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r6":Ljava/io/IOException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzapv;, ""
    .end local v7    # "$r7":Ljava/lang/IllegalStateException;, ""
.end method

.method protected zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/zzapo;)V
    .registers 6

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_13

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    if-eqz v2, :cond_10

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/zzapq;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zzapo;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method protected zzcg(Lcom/google/android/gms/internal/zzapn;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    .local v1, "$z0":Z, ""
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzapq;->bjy:Z

    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_5f

    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/lang/Class;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzapq;->baj:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    :goto_10
    move-object/from16 v0, p0

    .local v3, "$i0":I, ""
    iget v3, v0, Lcom/google/android/gms/internal/zzapq;->type:I

    sparse-switch v3, :sswitch_data_bc

    goto :goto_18

    :goto_18
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r3":Ljava/lang/IllegalArgumentException;, ""
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/internal/zzapq;->type:I

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_20
    const/16 v6, 0x18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unknown type "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    invoke-direct {v4, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/InstantiationException; {:try_start_20 .. :try_end_36} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_36} :catch_88
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_36} :catch_b0

    throw v4

    :catch_37
    move-exception v9

    .local v9, "$r6":Ljava/lang/InstantiationException;, ""
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error creating instance of class "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzapq;->baj:Ljava/lang/Class;

    goto :goto_10

    :sswitch_64
    :try_start_64
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11
    :try_end_68
    .catch Ljava/lang/InstantiationException; {:try_start_64 .. :try_end_68} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_64 .. :try_end_68} :catch_88
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_68} :catch_b0

    .local v11, "$r8":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/internal/zzapv;

    move-object v12, v13

    .local v12, "$r9":Lcom/google/android/gms/internal/zzapv;, ""
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/internal/zzapq;->tag:I

    :try_start_70
    invoke-static {v3}, Lcom/google/android/gms/internal/zzapy;->zzagj(I)I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;I)V
    :try_end_79
    .catch Ljava/lang/InstantiationException; {:try_start_70 .. :try_end_79} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_70 .. :try_end_79} :catch_88
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_79} :catch_b0

    return-object v12

    :sswitch_7a
    :try_start_7a
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11
    :try_end_7e
    .catch Ljava/lang/InstantiationException; {:try_start_7a .. :try_end_7e} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_7a .. :try_end_7e} :catch_88
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7e} :catch_b0

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/zzapv;

    move-object v12, v14

    :try_start_82
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V
    :try_end_87
    .catch Ljava/lang/InstantiationException; {:try_start_82 .. :try_end_87} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_82 .. :try_end_87} :catch_88
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_87} :catch_b0

    return-object v12

    :catch_88
    move-exception v15

    .local v15, "$r10":Ljava/lang/IllegalAccessException;, ""
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error creating instance of class "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_b0
    move-exception v16

    .local v16, "$r11":Ljava/io/IOException;, ""
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v7, "Error reading extension field"

    move-object/from16 v0, v16

    invoke-direct {v4, v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    nop

    :sswitch_data_bc
    .sparse-switch
        0xa -> :sswitch_64
        0xb -> :sswitch_7a
    .end sparse-switch
    .end local v9    # "$r6":Ljava/lang/InstantiationException;, ""
    .end local v15    # "$r10":Ljava/lang/IllegalAccessException;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/internal/zzapv;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v16    # "$r11":Ljava/io/IOException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
.end method

.method zzcp(Ljava/lang/Object;)I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzapq;->bjy:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzapq;->zzcq(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzapq;->zzcr(Ljava/lang/Object;)I

    move-result v1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected zzcq(Ljava/lang/Object;)I
    .registers 7

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_6
    if-ge v2, v1, :cond_1a

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    if-eqz v3, :cond_17

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzapq;->zzcr(Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i3":I, ""
    add-int/2addr v0, v4

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1a
    return v0
    .end local v4    # "$i3":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method protected zzcr(Ljava/lang/Object;)I
    .registers 12

    iget v0, p0, Lcom/google/android/gms/internal/zzapq;->tag:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzapy;->zzagj(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzapq;->type:I

    .local v1, "$i1":I, ""
    sparse-switch v1, :sswitch_data_3c

    goto :goto_c

    :goto_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzapq;->type:I

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_29
    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/zzapv;

    move-object v7, v8

    .local v7, "$r5":Lcom/google/android/gms/internal/zzapv;, ""
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/zzapo;->zzb(ILcom/google/android/gms/internal/zzapv;)I

    move-result v0

    return v0

    :sswitch_32
    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/zzapv;

    move-object v7, v9

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v0

    return v0

    nop

    :sswitch_data_3c
    .sparse-switch
        0xa -> :sswitch_29
        0xb -> :sswitch_32
    .end sparse-switch
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzapv;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method
