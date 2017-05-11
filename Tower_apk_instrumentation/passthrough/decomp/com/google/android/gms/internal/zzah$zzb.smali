.class public final Lcom/google/android/gms/internal/zzah$zzb;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzah$zzb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzup:[Lcom/google/android/gms/internal/zzah$zzb;


# instance fields
.field public name:I

.field public zzuq:[I

.field public zzur:I

.field public zzus:Z

.field public zzut:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzah$zzb;->zzac()Lcom/google/android/gms/internal/zzah$zzb;

    return-void
.end method

.method public static zzab()[Lcom/google/android/gms/internal/zzah$zzb;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzah$zzb;->zzup:[Lcom/google/android/gms/internal/zzah$zzb;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzah$zzb;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzah$zzb;->zzup:[Lcom/google/android/gms/internal/zzah$zzb;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzah$zzb;

    sput-object v0, Lcom/google/android/gms/internal/zzah$zzb;->zzup:[Lcom/google/android/gms/internal/zzah$zzb;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzah$zzb;->zzup:[Lcom/google/android/gms/internal/zzah$zzb;

    return-object v0

    :catch_14
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_16} :catch_14

    throw v3
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzah$zzb;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 13

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzah$zzb;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_51

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzah$zzb;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzah$zzb;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    .local v4, "$r3":[I, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    .local v5, "$r4":[I, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzapt;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_51

    iget v6, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzur:I

    .local v6, "$i0":I, ""
    iget v7, v2, Lcom/google/android/gms/internal/zzah$zzb;->zzur:I

    .local v7, "$i1":I, ""
    if-ne v6, v7, :cond_51

    iget v6, p0, Lcom/google/android/gms/internal/zzah$zzb;->name:I

    iget v7, v2, Lcom/google/android/gms/internal/zzah$zzb;->name:I

    if-ne v6, v7, :cond_51

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzus:Z

    iget-boolean v8, v2, Lcom/google/android/gms/internal/zzah$zzb;->zzus:Z

    .local v8, "$z1":Z, ""
    if-ne v1, v8, :cond_51

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzut:Z

    iget-boolean v8, v2, Lcom/google/android/gms/internal/zzah$zzb;->zzut:Z

    if-ne v1, v8, :cond_51

    iget-object v9, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v9, "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v9, :cond_3a

    iget-object v9, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_3a
    iget-object v9, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    if-eqz v9, :cond_46

    iget-object v9, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_46
    const/4 v0, 0x1

    return v0

    :cond_48
    iget-object v9, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v10, "$r6":Lcom/google/android/gms/internal/zzapr;, ""
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzapr;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_51
    const/4 v0, 0x0

    return v0
    .end local v8    # "$z1":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzah$zzb;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v5    # "$r4":[I, ""
    .end local v7    # "$i1":I, ""
    .end local v4    # "$r3":[I, ""
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 10

    const/16 v0, 0x4cf

    .local v0, "$s0":S, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/lit16 v3, v3, 0x20f

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    .local v4, "$r3":[I, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzapt;->hashCode([I)I

    move-result v5

    .local v5, "$i2":I, ""
    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    iget v5, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzur:I

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    iget v5, p0, Lcom/google/android/gms/internal/zzah$zzb;->name:I

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzus:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_46

    const/16 v7, 0x4cf

    .local v7, "$s3":S, ""
    :goto_2b
    add-int v3, v7, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzut:Z

    if-eqz v6, :cond_49

    :goto_33
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v8, "$r4":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v8, :cond_42

    iget-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4c

    :cond_42
    const/4 v5, 0x0

    :goto_43
    add-int v3, v5, v3

    return v3

    :cond_46
    const/16 v7, 0x4d5

    goto :goto_2b

    :cond_49
    const/16 v0, 0x4d5

    goto :goto_33

    :cond_4c
    iget-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzapr;->hashCode()I

    move-result v5

    goto :goto_43
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$s0":S, ""
    .end local v7    # "$s3":S, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":[I, ""
    .end local v8    # "$r4":Lcom/google/android/gms/internal/zzapr;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzut:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzut:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzj(IZ)V

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzur:I

    .local v2, "$i0":I, ""
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    .local v3, "$r2":[I, ""
    if-eqz v3, :cond_2a

    iget-object v3, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    array-length v2, v3

    if-lez v2, :cond_2a

    const/4 v2, 0x0

    :goto_1a
    iget-object v3, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    array-length v4, v3

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_2a

    iget-object v3, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    aget v4, v3, v2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2a
    iget v2, p0, Lcom/google/android/gms/internal/zzah$zzb;->name:I

    if-eqz v2, :cond_34

    iget v2, p0, Lcom/google/android/gms/internal/zzah$zzb;->name:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzus:Z

    if-eqz v0, :cond_3e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzus:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzj(IZ)V

    :cond_3e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":[I, ""
    .end local v4    # "$i1":I, ""
.end method

.method public zzac()Lcom/google/android/gms/internal/zzah$zzb;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzapy;->bjH:[I

    .local v0, "$r1":[I, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzur:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzah$zzb;->name:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzus:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzut:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
    .end local v0    # "$r1":[I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzah$zzb;->zzk(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zzb;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzah$zzb;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzah$zzb;, ""
.end method

.method public zzk(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zzb;
    .registers 11
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
    sparse-switch v0, :sswitch_data_aa

    goto :goto_8

    :goto_8
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->an()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzut:Z

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzur:I

    goto :goto_0

    :sswitch_1d
    const/16 v3, 0x18

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    .local v4, "$r2":[I, ""
    if-nez v4, :cond_45

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_34

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    .local v5, "$r3":[I, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_34
    :goto_34
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_49

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_45
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    array-length v0, v4

    goto :goto_28

    :cond_49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    goto :goto_0

    :sswitch_52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafr(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    :goto_5f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->av()I

    move-result v8

    .local v8, "$i3":I, ""
    if-lez v8, :cond_6b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_5f

    :cond_6b
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzapn;->zzaft(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    if-nez v4, :cond_8b

    const/4 v2, 0x0

    :goto_73
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_7f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7f
    :goto_7f
    array-length v7, v4

    if-ge v2, v7, :cond_8f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7f

    :cond_8b
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    array-length v2, v4

    goto :goto_73

    :cond_8f
    iput-object v4, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafs(I)V

    goto/32 :goto_0

    :sswitch_97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zzb;->name:I

    goto/32 :goto_0

    :sswitch_a0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->an()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzus:Z

    goto/32 :goto_0

    nop

    :sswitch_data_aa
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x1a -> :sswitch_52
        0x20 -> :sswitch_97
        0x30 -> :sswitch_a0
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":[I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":[I, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$i3":I, ""
.end method

.method protected zzx()I
    .registers 8

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v1

    .local v1, "$i1":I, ""
    move v2, v1

    .local v2, "$i2":I, ""
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzut:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzut:Z

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzapo;->zzk(IZ)I

    move-result v2

    add-int v2, v1, v2

    :cond_13
    iget v1, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzur:I

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v1

    add-int v2, v1, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    .local v5, "$r1":[I, ""
    if-eqz v5, :cond_58

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    array-length v1, v5

    if-lez v1, :cond_58

    const/4 v1, 0x0

    :goto_26
    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    array-length v6, v5

    .local v6, "$i3":I, ""
    if-ge v1, v6, :cond_37

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    aget v6, v5, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzapo;->zzafx(I)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_37
    add-int v0, v2, v0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzuq:[I

    array-length v2, v5

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_3f
    iget v2, p0, Lcom/google/android/gms/internal/zzah$zzb;->name:I

    if-eqz v2, :cond_4b

    iget v2, p0, Lcom/google/android/gms/internal/zzah$zzb;->name:I

    const/4 v4, 0x4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4b
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzus:Z

    if-eqz v3, :cond_5a

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzah$zzb;->zzus:Z

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzapo;->zzk(IZ)I

    move-result v2

    add-int/2addr v0, v2

    return v0

    :cond_58
    move v0, v2

    goto :goto_3f

    :cond_5a
    return v0
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r1":[I, ""
    .end local v6    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
.end method
