.class public final Lcom/google/android/gms/internal/zzuh$zzf;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation


# instance fields
.field public anT:[J

.field public anU:[J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzuh$zzf;->zzbwb()Lcom/google/android/gms/internal/zzuh$zzf;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzuh$zzf;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzuh$zzf;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzuh$zzf;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    .local v4, "$r3":[J, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    .local v5, "$r4":[J, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzapt;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    return v0

    :cond_1a
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    iget-object v5, v2, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzapt;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v0, 0x0

    return v0

    :cond_26
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzuh$zzf;, ""
    .end local v5    # "$r4":[J, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":[J, ""
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

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    .local v3, "$r3":[J, ""
    invoke-static {v3}, Lcom/google/android/gms/internal/zzapt;->hashCode([J)I

    move-result v4

    .local v4, "$i1":I, ""
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    invoke-static {v3}, Lcom/google/android/gms/internal/zzapt;->hashCode([J)I

    move-result v4

    add-int/2addr v2, v4

    return v2
    .end local v3    # "$r3":[J, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v4    # "$i1":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    .local v1, "$r2":[J, ""
    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    array-length v2, v1

    .local v2, "$i2":I, ""
    if-lez v2, :cond_1b

    const/4 v2, 0x0

    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    array-length v3, v1

    .local v3, "$i3":I, ""
    if-ge v2, v3, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    aget-wide v4, v1, v2

    .local v4, "$l0":J, ""
    const/4 v6, 0x1

    invoke-virtual {p1, v6, v4, v5}, Lcom/google/android/gms/internal/zzapo;->zza(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    array-length v2, v1

    if-lez v2, :cond_34

    :goto_24
    iget-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    array-length v2, v1

    if-ge v0, v2, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    aget-wide v4, v1, v0

    const/4 v6, 0x2

    invoke-virtual {p1, v6, v4, v5}, Lcom/google/android/gms/internal/zzapo;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_34
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v3    # "$i3":I, ""
    .end local v1    # "$r2":[J, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method public zzaq(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuh$zzf;
    .registers 13
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
    sparse-switch v0, :sswitch_data_106

    goto :goto_8

    :goto_8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzapy;->zzb(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v3, 0x8

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    .local v4, "$r2":[J, ""
    if-nez v4, :cond_37

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v2, v0

    new-array v4, v2, [J

    if-eqz v0, :cond_26

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    .local v5, "$r3":[J, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    :goto_26
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aj()J

    move-result-wide v7

    .local v7, "$l2":J, ""
    aput-wide v7, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_37
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    array-length v0, v4

    goto :goto_1a

    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aj()J

    move-result-wide v7

    aput-wide v7, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    goto :goto_0

    :sswitch_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafr(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->getPosition()I

    move-result v9

    .local v9, "$i3":I, ""
    const/4 v2, 0x0

    :goto_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->av()I

    move-result v10

    .local v10, "$i4":I, ""
    if-lez v10, :cond_5d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aj()J

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_5d
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/zzapn;->zzaft(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    if-nez v4, :cond_7d

    const/4 v9, 0x0

    :goto_65
    add-int/2addr v2, v9

    new-array v4, v2, [J

    if-eqz v9, :cond_71

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_71
    :goto_71
    array-length v2, v4

    if-ge v9, v2, :cond_81

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aj()J

    move-result-wide v7

    aput-wide v7, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_71

    :cond_7d
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    array-length v9, v4

    goto :goto_65

    :cond_81
    iput-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafs(I)V

    goto/32 :goto_0

    :sswitch_89
    const/16 v3, 0x10

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    if-nez v4, :cond_b1

    const/4 v0, 0x0

    :goto_94
    add-int/2addr v2, v0

    new-array v4, v2, [J

    if-eqz v0, :cond_a0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a0
    :goto_a0
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_b5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aj()J

    move-result-wide v7

    aput-wide v7, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a0

    :cond_b1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    array-length v0, v4

    goto :goto_94

    :cond_b5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aj()J

    move-result-wide v7

    aput-wide v7, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    goto/32 :goto_0

    :sswitch_c0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafr(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->getPosition()I

    move-result v9

    const/4 v2, 0x0

    :goto_cd
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->av()I

    move-result v10

    if-lez v10, :cond_d9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aj()J

    add-int/lit8 v2, v2, 0x1

    goto :goto_cd

    :cond_d9
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/zzapn;->zzaft(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    if-nez v4, :cond_f9

    const/4 v9, 0x0

    :goto_e1
    add-int/2addr v2, v9

    new-array v4, v2, [J

    if-eqz v9, :cond_ed

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_ed
    :goto_ed
    array-length v2, v4

    if-ge v9, v2, :cond_fd

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aj()J

    move-result-wide v7

    aput-wide v7, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_ed

    :cond_f9
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    array-length v9, v4

    goto :goto_e1

    :cond_fd
    iput-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafs(I)V

    goto/32 :goto_0

    nop

    :sswitch_data_106
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0xa -> :sswitch_44
        0x10 -> :sswitch_89
        0x12 -> :sswitch_c0
    .end sparse-switch
    .end local v9    # "$i3":I, ""
    .end local v7    # "$l2":J, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":[J, ""
    .end local v5    # "$r3":[J, ""
    .end local v2    # "$i1":I, ""
    .end local v10    # "$i4":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzuh$zzf;->zzaq(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuh$zzf;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzuh$zzf;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzuh$zzf;, ""
.end method

.method public zzbwb()Lcom/google/android/gms/internal/zzuh$zzf;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzapy;->bjI:[J

    .local v0, "$r1":[J, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    sget-object v0, Lcom/google/android/gms/internal/zzapy;->bjI:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
    .end local v0    # "$r1":[J, ""
.end method

.method protected zzx()I
    .registers 9

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v1

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    .local v2, "$r1":[J, ""
    if-eqz v2, :cond_4c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    array-length v3, v2

    .local v3, "$i2":I, ""
    if-lez v3, :cond_4c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    array-length v5, v2

    .local v5, "$i4":I, ""
    if-ge v3, v5, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    aget-wide v6, v2, v3

    .local v6, "$l5":J, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzapo;->zzcx(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_21
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anT:[J

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :goto_28
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    array-length v3, v2

    if-lez v3, :cond_4d

    const/4 v3, 0x0

    :goto_32
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    array-length v4, v2

    if-ge v0, v4, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    aget-wide v6, v2, v0

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzapo;->zzcx(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_43
    add-int v0, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzf;->anU:[J

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_4c
    goto :goto_28

    :cond_4d
    return v1
    .end local v1    # "$i1":I, ""
    .end local v6    # "$l5":J, ""
    .end local v2    # "$r1":[J, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$i4":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
.end method
