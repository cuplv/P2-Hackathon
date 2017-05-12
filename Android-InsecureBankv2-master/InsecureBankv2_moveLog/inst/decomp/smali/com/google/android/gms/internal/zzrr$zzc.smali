.class public final Lcom/google/android/gms/internal/zzrr$zzc;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzrr$zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaWv:[B

.field public zzaWw:[[B

.field public zzaWx:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrr$zzc;->zzBY()Lcom/google/android/gms/internal/zzrr$zzc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzrr$zzc;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzrr$zzc;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWv:[B

    .local v4, "$r3":[B, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWv:[B

    .local v5, "$r4":[B, ""
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    .local v6, "$r5":[[B, ""
    iget-object v7, v2, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    .local v7, "$r6":[[B, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzrl;->zza([[B[[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWx:Z

    iget-boolean v8, v2, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWx:Z

    .local v8, "$z1":Z, ""
    if-ne v1, v8, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzrr$zzc;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v5    # "$r4":[B, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .end local v4    # "$r3":[B, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r5":[[B, ""
    .end local v7    # "$r6":[[B, ""
    .end local v8    # "$z1":Z, ""
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWv:[B

    .local v0, "$r1":[B, ""
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    .local v2, "$r2":[[B, ""
    invoke-static {v2}, Lcom/google/android/gms/internal/zzrl;->zza([[B)I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWx:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    const/16 v5, 0x4cf

    .local v5, "$s2":S, ""
    :goto_0
    add-int v1, v5, v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrr$zzc;->zzBI()I

    move-result v3

    add-int/2addr v1, v3

    return v1

    :cond_0
    const/16 v5, 0x4d5

    goto :goto_0
    .end local v2    # "$r2":[[B, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$s2":S, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":[B, ""
.end method

.method protected zzB()I
    .locals 10

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v1

    .local v1, "$i1":I, ""
    move v2, v1

    .local v2, "$i2":I, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWv:[B

    .local v3, "$r1":[B, ""
    sget-object v4, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    .local v4, "$r2":[B, ""
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWv:[B

    const/4 v6, 0x1

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/zzrg;->zzb(I[B)I

    move-result v2

    add-int v2, v1, v2

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    .local v7, "$r3":[[B, ""
    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    array-length v1, v7

    if-lez v1, :cond_3

    const/4 v8, 0x0

    .local v8, "$i3":I, ""
    const/4 v1, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    array-length v9, v7

    .local v9, "$i4":I, ""
    if-ge v0, v9, :cond_2

    iget-object v7, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    aget-object v3, v7, v0

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzrg;->zzC([B)I

    move-result v9

    add-int/2addr v8, v9

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int v0, v2, v8

    mul-int/lit8 v2, v1, 0x1

    add-int v2, v0, v2

    :cond_3
    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWx:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWx:Z

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/zzrg;->zzc(IZ)I

    move-result v0

    add-int v0, v2, v0

    return v0

    :cond_4
    return v2
    .end local v7    # "$r3":[[B, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v8    # "$i3":I, ""
    .end local v9    # "$i4":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":[B, ""
    .end local v3    # "$r1":[B, ""
.end method

.method public zzBY()Lcom/google/android/gms/internal/zzrr$zzc;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    .local v0, "$r1":[B, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWv:[B

    sget-object v1, Lcom/google/android/gms/internal/zzrq;->zzaWn:[[B

    .local v1, "$r2":[[B, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWx:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$r2":[[B, ""
.end method

.method public zzD(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrr$zzc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrr$zzc;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v2

    .local v2, "$r2":[B, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWv:[B

    goto :goto_0

    :sswitch_2
    const/16 v4, 0x12

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v3

    .local v3, "$i1":I, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    .local v5, "$r3":[[B, ""
    if-nez v5, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v3, v0

    new-array v5, v3, [[B

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    .local v6, "$r4":[[B, ""
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    array-length v0, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v2

    aput-object v2, v5, v0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBv()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWx:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
    .end local v5    # "$r3":[[B, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":[[B, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r2":[B, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWv:[B

    .local v0, "$r2":[B, ""
    sget-object v1, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    .local v1, "$r3":[B, ""
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWv:[B

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/zzrg;->zza(I[B)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    .local v4, "$r4":[[B, ""
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    array-length v5, v4

    .local v5, "$i0":I, ""
    if-lez v5, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    array-length v6, v4

    .local v6, "$i1":I, ""
    if-ge v5, v6, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWw:[[B

    aget-object v0, v4, v5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/zzrg;->zza(I[B)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWx:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzrr$zzc;->zzaWx:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzrg;->zzb(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v0    # "$r2":[B, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r3":[B, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":[[B, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrr$zzc;->zzD(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrr$zzc;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzrr$zzc;, ""
.end method
