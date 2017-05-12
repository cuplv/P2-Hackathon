.class public final Lcom/google/android/gms/internal/zzrc;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzrc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzrc;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrc;->zzBk()Lcom/google/android/gms/internal/zzrc;

    return-void
.end method

.method public static zzw([B)Lcom/google/android/gms/internal/zzrc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzrm;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzrc;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzrc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrc;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzrn;->zza(Lcom/google/android/gms/internal/zzrn;[B)Lcom/google/android/gms/internal/zzrn;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzrn;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzrc;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzrc;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzrn;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzrc;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzrc;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzrc;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    .local v4, "$r4":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    .local v5, "$r1":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzrc;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzrc;, ""
    .end local v5    # "$r1":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":[Lcom/google/android/gms/internal/zzrc$zza;, ""
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrc;->zzBI()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/2addr v1, v2

    return v1
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected zzB()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    .local v2, "$r1":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    array-length v3, v2

    .local v3, "$i2":I, ""
    if-lez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    aget-object v4, v2, v0

    .local v4, "$r2":Lcom/google/android/gms/internal/zzrc$zza;, ""
    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzrc$zza;, ""
.end method

.method public zzBk()Lcom/google/android/gms/internal/zzrc;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzrc$zza;->zzBl()[Lcom/google/android/gms/internal/zzrc$zza;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzrc$zza;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    .local v0, "$r2":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    array-length v1, v0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    array-length v2, v0

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    aget-object v3, v0, v1

    .local v3, "$r3":Lcom/google/android/gms/internal/zzrc$zza;, ""
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v0    # "$r2":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrc;->zzv(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrc;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzrc;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzrc;, ""
.end method

.method public zzv(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrc;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrc;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    .local v4, "$r2":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/zzrc$zza;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    .local v5, "$r3":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/zzrc$zza;

    .local v7, "$r4":Lcom/google/android/gms/internal/zzrc$zza;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzrc$zza;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    array-length v0, v4

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/zzrc$zza;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzrc$zza;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzrc;->zzaVl:[Lcom/google/android/gms/internal/zzrc$zza;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzrc$zza;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":[Lcom/google/android/gms/internal/zzrc$zza;, ""
.end method
