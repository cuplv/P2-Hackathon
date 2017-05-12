.class public Lcom/google/android/gms/internal/zzri;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzrh",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final tag:I

.field protected final type:I

.field protected final zzaVV:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final zzaVW:Z


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzri;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzri;->zzaVV:Ljava/lang/Class;

    iput p3, p0, Lcom/google/android/gms/internal/zzri;->tag:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzri;->zzaVW:Z

    return-void
.end method

.method public static zza(ILjava/lang/Class;I)Lcom/google/android/gms/internal/zzri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/android/gms/internal/zzrh",
            "<TM;>;T:",
            "Lcom/google/android/gms/internal/zzrn;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;I)",
            "Lcom/google/android/gms/internal/zzri",
            "<TM;TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzri;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzri;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzri;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzri;, ""
.end method

.method private zzy(Ljava/util/List;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzrp;",
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
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzrp;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/internal/zzrp;, ""
    iget-object v7, v5, Lcom/google/android/gms/internal/zzrp;->zzaWg:[B

    .local v7, "$r5":[B, ""
    array-length v3, v7

    if-eqz v3, :cond_0

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/zzri;->zza(Lcom/google/android/gms/internal/zzrp;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v8, 0x0

    return-object v8

    :cond_2
    iget-object v9, p0, Lcom/google/android/gms/internal/zzri;->zzaVV:Ljava/lang/Class;

    .local v9, "$r6":Ljava/lang/Class;, ""
    iget-object v10, p0, Lcom/google/android/gms/internal/zzri;->zzaVV:Ljava/lang/Class;

    .local v10, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    invoke-static {v4, v0, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v4
    .end local v7    # "$r5":[B, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/lang/Class;, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
    .end local v9    # "$r6":Ljava/lang/Class;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzrp;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method private zzz(Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzrp;",
            ">;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzrp;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzrp;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzri;->zzaVV:Ljava/lang/Class;

    .local v6, "$r2":Ljava/lang/Class;, ""
    iget-object v7, v4, Lcom/google/android/gms/internal/zzrp;->zzaWg:[B

    .local v7, "$r5":[B, ""
    invoke-static {v7}, Lcom/google/android/gms/internal/zzrf;->zzz([B)Lcom/google/android/gms/internal/zzrf;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/internal/zzrf;, ""
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/zzri;->zzA(Lcom/google/android/gms/internal/zzrf;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r5":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzrf;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzrp;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r2":Ljava/lang/Class;, ""
.end method


# virtual methods
.method protected zzA(Lcom/google/android/gms/internal/zzrf;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzri;->zzaVW:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzri;->zzaVV:Ljava/lang/Class;

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/zzri;->type:I

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :goto_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget v2, p0, Lcom/google/android/gms/internal/zzri;->type:I

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    throw v3

    :catch_0
    move-exception v7

    .local v7, "$r6":Ljava/lang/InstantiationException;, ""
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error creating instance of class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzri;->zzaVV:Ljava/lang/Class;

    goto :goto_0

    :sswitch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/zzrn;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/internal/zzrn;, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzri;->tag:I

    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/internal/zzrq;->zzkV(I)I

    move-result v2

    invoke-virtual {p1, v9, v2}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;I)V
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v9

    :sswitch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/zzrn;

    move-object v9, v11

    :try_start_5
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v9

    :catch_1
    move-exception v12

    .local v12, "$r9":Ljava/lang/IllegalAccessException;, ""
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error creating instance of class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v13

    .local v13, "$r10":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "Error reading extension field"

    invoke-direct {v3, v5, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v12    # "$r9":Ljava/lang/IllegalAccessException;, ""
    .end local v13    # "$r10":Ljava/io/IOException;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$r6":Ljava/lang/InstantiationException;, ""
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzrn;, ""
.end method

.method zzQ(Ljava/lang/Object;)I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzri;->zzaVW:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzri;->zzR(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzri;->zzS(Ljava/lang/Object;)I

    move-result v1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected zzR(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    if-eqz v3, :cond_0

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzri;->zzS(Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i3":I, ""
    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected zzS(Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/zzri;->tag:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrq;->zzkV(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzri;->type:I

    .local v1, "$i1":I, ""
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/zzri;->type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/zzrn;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/internal/zzrn;, ""
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/zzrg;->zzb(ILcom/google/android/gms/internal/zzrn;)I

    move-result v0

    return v0

    :sswitch_1
    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/zzrn;

    move-object v6, v8

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzrn;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzrp;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzrp;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzrp;->zzaWg:[B

    .local v0, "$r3":[B, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrf;->zzz([B)Lcom/google/android/gms/internal/zzrf;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzrf;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzri;->zzA(Lcom/google/android/gms/internal/zzrf;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r3":[B, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzrf;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
.end method

.method zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzrg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzri;->zzaVW:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzri;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/zzrg;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzri;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method protected zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zzrg;)V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/zzri;->tag:I

    .local v0, "$i0":I, ""
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzrg;->zzkN(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/internal/zzri;->type:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Lcom/google/android/gms/internal/zzri;->type:I

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v5

    .local v5, "$r6":Ljava/io/IOException;, ""
    new-instance v6, Ljava/lang/IllegalStateException;

    .local v6, "$r7":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :sswitch_0
    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/zzrn;

    move-object v7, v8

    .local v7, "$r8":Lcom/google/android/gms/internal/zzrn;, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzri;->tag:I

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrq;->zzkV(I)I

    move-result v0

    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/zzrg;->zzb(Lcom/google/android/gms/internal/zzrn;)V

    const/4 v9, 0x4

    invoke-virtual {p2, v0, v9}, Lcom/google/android/gms/internal/zzrg;->zzC(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :sswitch_1
    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/zzrn;

    move-object v7, v10

    :try_start_4
    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/zzrg;->zzc(Lcom/google/android/gms/internal/zzrn;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zzrn;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r6":Ljava/io/IOException;, ""
    .end local v6    # "$r7":Ljava/lang/IllegalStateException;, ""
.end method

.method protected zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/zzrg;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/zzri;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zzrg;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method final zzx(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzrp;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzri;->zzaVW:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzri;->zzy(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzri;->zzz(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method
