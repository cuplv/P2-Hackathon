.class public final Lcom/google/android/gms/internal/zzrd;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzrd;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaVE:[Ljava/lang/String;

.field public zzaVF:[I

.field public zzaVG:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrd;->zzBq()Lcom/google/android/gms/internal/zzrd;

    return-void
.end method

.method public static zzx([B)Lcom/google/android/gms/internal/zzrd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzrm;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzrd;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzrd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrd;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzrn;->zza(Lcom/google/android/gms/internal/zzrn;[B)Lcom/google/android/gms/internal/zzrn;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzrn;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzrd;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzrd;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzrn;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzrd;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzrd;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrd;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    .local v4, "$r3":[Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    .local v5, "$r4":[Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    .local v6, "$r5":[I, ""
    iget-object v7, v2, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    .local v7, "$r6":[I, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    .local v8, "$r7":[[B, ""
    iget-object v9, v2, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    .local v9, "$r8":[[B, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzrl;->zza([[B[[B)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzrd;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrd;, ""
    .end local v5    # "$r4":[Ljava/lang/String;, ""
    .end local v9    # "$r8":[[B, ""
    .end local v6    # "$r5":[I, ""
    .end local v4    # "$r3":[Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":[I, ""
    .end local v8    # "$r7":[[B, ""
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    .local v2, "$r2":[I, ""
    invoke-static {v2}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    .local v4, "$r3":[[B, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzrl;->zza([[B)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrd;->zzBI()I

    move-result v3

    add-int/2addr v1, v3

    return v1
    .end local v4    # "$r3":[[B, ""
    .end local v2    # "$r2":[I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":[Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected zzB()I
    .locals 11

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v1

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    .local v2, "$r1":[Ljava/lang/String;, ""
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    array-length v3, v2

    .local v3, "$i2":I, ""
    if-lez v3, :cond_6

    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    const/4 v5, 0x0

    .local v5, "$i4":I, ""
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    array-length v6, v2

    .local v6, "$i5":I, ""
    if-ge v4, v6, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    aget-object v7, v2, v4

    .local v7, "$r2":Ljava/lang/String;, ""
    if-eqz v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/zzrg;->zzfj(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v5

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    .local v8, "$r3":[I, ""
    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    array-length v3, v8

    if-lez v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v8, p0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    array-length v5, v8

    if-ge v3, v5, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    aget v5, v8, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v1, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    array-length v3, v8

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_3
    iget-object v9, p0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    .local v9, "$r4":[[B, ""
    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    array-length v3, v9

    if-lez v3, :cond_7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v9, p0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    array-length v5, v9

    if-ge v0, v5, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    aget-object v10, v9, v0

    .local v10, "$r5":[B, ""
    if-eqz v10, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v10}, Lcom/google/android/gms/internal/zzrg;->zzC([B)I

    move-result v5

    add-int/2addr v4, v5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int v0, v1, v4

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_6
    goto :goto_1

    :cond_7
    return v1
    .end local v5    # "$i4":I, ""
    .end local v2    # "$r1":[Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r3":[I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$i5":I, ""
    .end local v9    # "$r4":[[B, ""
    .end local v4    # "$i3":I, ""
    .end local v10    # "$r5":[B, ""
    .end local v3    # "$i2":I, ""
.end method

.method public zzBq()Lcom/google/android/gms/internal/zzrd;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWm:[Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    .local v1, "$r2":[I, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    sget-object v2, Lcom/google/android/gms/internal/zzrq;->zzaWn:[[B

    .local v2, "$r3":[[B, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
    .end local v1    # "$r2":[I, ""
    .end local v0    # "$r1":[Ljava/lang/String;, ""
    .end local v2    # "$r3":[[B, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    .local v1, "$r2":[Ljava/lang/String;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    array-length v2, v1

    .local v2, "$i1":I, ""
    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    array-length v3, v1

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    aget-object v4, v1, v2

    .local v4, "$r3":Ljava/lang/String;, ""
    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    .local v6, "$r4":[I, ""
    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    array-length v2, v6

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    array-length v3, v6

    if-ge v2, v3, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    aget v3, v6, v2

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    .local v7, "$r5":[[B, ""
    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    array-length v2, v7

    if-lez v2, :cond_4

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    array-length v2, v7

    if-ge v0, v2, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    aget-object v8, v7, v0

    .local v8, "$r6":[B, ""
    if-eqz v8, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v8}, Lcom/google/android/gms/internal/zzrg;->zza(I[B)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":[[B, ""
    .end local v8    # "$r6":[B, ""
    .end local v6    # "$r4":[I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrd;->zzz(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrd;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzrd;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzrd;, ""
.end method

.method public zzz(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrd;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    move-result v2

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzrd;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v5, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v4

    .local v4, "$i1":I, ""
    move-object/from16 v0, p0

    .local v6, "$r2":[Ljava/lang/String;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v4, v2

    new-array v6, v4, [Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    .local v7, "$r3":[Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v5, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v4, v6

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    aput-object v9, v6, v2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    array-length v2, v6

    goto :goto_2

    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v2

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/internal/zzrd;->zzaVE:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v5, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v4

    move-object/from16 v0, p0

    .local v10, "$r5":[I, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    if-nez v10, :cond_5

    const/4 v2, 0x0

    :goto_4
    add-int/2addr v4, v2

    new-array v10, v4, [I

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    .local v11, "$r6":[I, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v11, v5, v10, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_5
    array-length v4, v10

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v4

    aput v4, v10, v2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    array-length v2, v10

    goto :goto_4

    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v4

    aput v4, v10, v2

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    goto/32 :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v4

    const/4 v12, 0x0

    .local v12, "$i2":I, ""
    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v13

    .local v13, "$i3":I, ""
    if-lez v13, :cond_7

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    if-nez v10, :cond_9

    const/4 v4, 0x0

    :goto_7
    add-int/2addr v12, v4

    new-array v10, v12, [I

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v11, v5, v10, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_8
    array-length v12, v10

    if-ge v4, v12, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v12

    aput v12, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    array-length v4, v10

    goto :goto_7

    :cond_a
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/internal/zzrd;->zzaVF:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_4
    const/16 v5, 0x1a

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v4

    move-object/from16 v0, p0

    .local v14, "$r7":[[B, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    if-nez v14, :cond_c

    const/4 v2, 0x0

    :goto_9
    add-int/2addr v4, v2

    new-array v14, v4, [[B

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    .local v15, "$r8":[[B, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v15, v5, v14, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_a
    array-length v4, v14

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_d

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v16

    .local v16, "$r9":[B, ""
    aput-object v16, v14, v2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    array-length v2, v14

    goto :goto_9

    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v16

    aput-object v16, v14, v2

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/gms/internal/zzrd;->zzaVG:[[B

    goto/32 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
    .end local v12    # "$i2":I, ""
    .end local v4    # "$i1":I, ""
    .end local v15    # "$r8":[[B, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v10    # "$r5":[I, ""
    .end local v11    # "$r6":[I, ""
    .end local v6    # "$r2":[Ljava/lang/String;, ""
    .end local v14    # "$r7":[[B, ""
    .end local v16    # "$r9":[B, ""
    .end local v13    # "$i3":I, ""
.end method
