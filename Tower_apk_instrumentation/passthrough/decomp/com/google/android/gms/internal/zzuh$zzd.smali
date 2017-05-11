.class public final Lcom/google/android/gms/internal/zzuh$zzd;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field public ans:[Lcom/google/android/gms/internal/zzuh$zze;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzuh$zzd;->zzbvy()Lcom/google/android/gms/internal/zzuh$zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzuh$zzd;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzuh$zzd;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzuh$zzd;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    .local v4, "$r4":[Lcom/google/android/gms/internal/zzuh$zze;, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    .local v5, "$r1":[Lcom/google/android/gms/internal/zzuh$zze;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzapt;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzuh$zzd;, ""
    .end local v4    # "$r4":[Lcom/google/android/gms/internal/zzuh$zze;, ""
    .end local v5    # "$r1":[Lcom/google/android/gms/internal/zzuh$zze;, ""
.end method

.method public hashCode()I
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    .local v3, "$r3":[Lcom/google/android/gms/internal/zzuh$zze;, ""
    invoke-static {v3}, Lcom/google/android/gms/internal/zzapt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i1":I, ""
    add-int/2addr v2, v4

    return v2
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":[Lcom/google/android/gms/internal/zzuh$zze;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    .local v0, "$r2":[Lcom/google/android/gms/internal/zzuh$zze;, ""
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    array-length v1, v0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_1c

    const/4 v1, 0x0

    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    array-length v2, v0

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    aget-object v3, v0, v1

    .local v3, "$r3":Lcom/google/android/gms/internal/zzuh$zze;, ""
    if-eqz v3, :cond_19

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzuh$zze;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":[Lcom/google/android/gms/internal/zzuh$zze;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzao(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuh$zzd;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_50

    goto :goto_8

    :goto_8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzapy;->zzb(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    .local v4, "$r2":[Lcom/google/android/gms/internal/zzuh$zze;, ""
    if-nez v4, :cond_3d

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/zzuh$zze;

    if-eqz v0, :cond_26

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    .local v5, "$r3":[Lcom/google/android/gms/internal/zzuh$zze;, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    :goto_26
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_41

    new-instance v7, Lcom/google/android/gms/internal/zzuh$zze;

    .local v7, "$r4":Lcom/google/android/gms/internal/zzuh$zze;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzuh$zze;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_3d
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    array-length v0, v4

    goto :goto_1a

    :cond_41
    new-instance v7, Lcom/google/android/gms/internal/zzuh$zze;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzuh$zze;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    goto :goto_0

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":[Lcom/google/android/gms/internal/zzuh$zze;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzuh$zze;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/internal/zzuh$zze;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzuh$zzd;->zzao(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuh$zzd;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzuh$zzd;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzuh$zzd;, ""
.end method

.method public zzbvy()Lcom/google/android/gms/internal/zzuh$zzd;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/zzuh$zze;->zzbvz()[Lcom/google/android/gms/internal/zzuh$zze;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzuh$zze;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzuh$zze;, ""
.end method

.method protected zzx()I
    .registers 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    .local v2, "$r1":[Lcom/google/android/gms/internal/zzuh$zze;, ""
    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    array-length v3, v2

    .local v3, "$i2":I, ""
    if-lez v3, :cond_23

    const/4 v0, 0x0

    :goto_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    array-length v3, v2

    if-ge v0, v3, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzd;->ans:[Lcom/google/android/gms/internal/zzuh$zze;

    aget-object v4, v2, v0

    .local v4, "$r2":Lcom/google/android/gms/internal/zzuh$zze;, ""
    if-eqz v4, :cond_20

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_23
    return v0

    :cond_24
    return v1
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzuh$zze;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$r1":[Lcom/google/android/gms/internal/zzuh$zze;, ""
.end method
