.class public final Lcom/google/android/gms/internal/zzuf$zza;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field private static volatile amy:[Lcom/google/android/gms/internal/zzuf$zza;


# instance fields
.field public amA:[Lcom/google/android/gms/internal/zzuf$zze;

.field public amB:[Lcom/google/android/gms/internal/zzuf$zzb;

.field public amz:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzuf$zza;->zzbve()Lcom/google/android/gms/internal/zzuf$zza;

    return-void
.end method

.method public static zzbvd()[Lcom/google/android/gms/internal/zzuf$zza;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzuf$zza;->amy:[Lcom/google/android/gms/internal/zzuf$zza;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzuf$zza;->amy:[Lcom/google/android/gms/internal/zzuf$zza;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzuf$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzuf$zza;->amy:[Lcom/google/android/gms/internal/zzuf$zza;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzuf$zza;->amy:[Lcom/google/android/gms/internal/zzuf$zza;

    return-object v0

    :catch_14
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_16} :catch_14

    throw v3
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzuf$zza;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzuf$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzuf$zza;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zza;->amz:Ljava/lang/Integer;

    .local v4, "$r3":Ljava/lang/Integer;, ""
    if-nez v4, :cond_18

    iget-object v4, v2, Lcom/google/android/gms/internal/zzuf$zza;->amz:Ljava/lang/Integer;

    if-eqz v4, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zza;->amz:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzuf$zza;->amz:Ljava/lang/Integer;

    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    .local v6, "$r5":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    iget-object v7, v2, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    .local v7, "$r6":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzapt;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v0, 0x0

    return v0

    :cond_30
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    .local v8, "$r7":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    iget-object v9, v2, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    .local v9, "$r8":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzapt;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    const/4 v0, 0x0

    return v0

    :cond_3c
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzuf$zza;, ""
    .end local v9    # "$r8":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v8    # "$r7":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    .end local v7    # "$r6":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v6    # "$r5":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public hashCode()I
    .registers 8

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

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zza;->amz:Ljava/lang/Integer;

    .local v3, "$r3":Ljava/lang/Integer;, ""
    if-nez v3, :cond_2a

    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_15
    add-int v2, v4, v2

    mul-int/lit8 v2, v2, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    .local v5, "$r4":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    invoke-static {v5}, Lcom/google/android/gms/internal/zzapt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    .local v6, "$r5":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzapt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    return v2

    :cond_2a
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zza;->amz:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    goto :goto_15
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v6    # "$r5":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzuf$zza;->amz:Ljava/lang/Integer;

    .local v1, "$r2":Ljava/lang/Integer;, ""
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzuf$zza;->amz:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    .local v4, "$r3":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    if-eqz v4, :cond_2b

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    array-length v2, v4

    if-lez v2, :cond_2b

    const/4 v2, 0x0

    :goto_19
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    array-length v5, v4

    .local v5, "$i2":I, ""
    if-ge v2, v5, :cond_2b

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    aget-object v6, v4, v2

    .local v6, "$r4":Lcom/google/android/gms/internal/zzuf$zze;, ""
    if-eqz v6, :cond_28

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v6}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2b
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    .local v7, "$r5":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    if-eqz v7, :cond_46

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    array-length v2, v7

    if-lez v2, :cond_46

    :goto_34
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    array-length v2, v7

    if-ge v0, v2, :cond_46

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    aget-object v8, v7, v0

    .local v8, "$r6":Lcom/google/android/gms/internal/zzuf$zzb;, ""
    if-eqz v8, :cond_43

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v8}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v7    # "$r5":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzuf$zzb;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r3":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public zzac(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuf$zza;
    .registers 14
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
    sparse-switch v0, :sswitch_data_9e

    goto :goto_8

    :goto_8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzapy;->zzb(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzuf$zza;->amz:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1a
    const/16 v4, 0x12

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v3

    .local v3, "$i1":I, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    .local v5, "$r3":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    if-nez v5, :cond_48

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v3, v0

    new-array v5, v3, [Lcom/google/android/gms/internal/zzuf$zze;

    if-eqz v0, :cond_31

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    .local v6, "$r4":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_31
    :goto_31
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4c

    new-instance v8, Lcom/google/android/gms/internal/zzuf$zze;

    .local v8, "$r5":Lcom/google/android/gms/internal/zzuf$zze;, ""
    invoke-direct {v8}, Lcom/google/android/gms/internal/zzuf$zze;-><init>()V

    aput-object v8, v5, v0

    aget-object v8, v5, v0

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_48
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    array-length v0, v5

    goto :goto_25

    :cond_4c
    new-instance v8, Lcom/google/android/gms/internal/zzuf$zze;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzuf$zze;-><init>()V

    aput-object v8, v5, v0

    aget-object v8, v5, v0

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    goto :goto_0

    :sswitch_5b
    const/16 v4, 0x1a

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v3

    iget-object v9, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    .local v9, "$r6":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    if-nez v9, :cond_89

    const/4 v0, 0x0

    :goto_66
    add-int/2addr v3, v0

    new-array v9, v3, [Lcom/google/android/gms/internal/zzuf$zzb;

    if-eqz v0, :cond_72

    iget-object v10, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    .local v10, "$r7":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v10, v4, v9, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_72
    :goto_72
    array-length v3, v9

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8d

    new-instance v11, Lcom/google/android/gms/internal/zzuf$zzb;

    .local v11, "$r8":Lcom/google/android/gms/internal/zzuf$zzb;, ""
    invoke-direct {v11}, Lcom/google/android/gms/internal/zzuf$zzb;-><init>()V

    aput-object v11, v9, v0

    aget-object v11, v9, v0

    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_72

    :cond_89
    iget-object v9, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    array-length v0, v9

    goto :goto_66

    :cond_8d
    new-instance v11, Lcom/google/android/gms/internal/zzuf$zzb;

    invoke-direct {v11}, Lcom/google/android/gms/internal/zzuf$zzb;-><init>()V

    aput-object v11, v9, v0

    aget-object v11, v9, v0

    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    goto/32 :goto_0

    :sswitch_data_9e
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_5b
    .end sparse-switch
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v6    # "$r4":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzuf$zzb;, ""
    .end local v10    # "$r7":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v9    # "$r6":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzuf$zza;->zzac(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuf$zza;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzuf$zza;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzuf$zza;, ""
.end method

.method public zzbve()Lcom/google/android/gms/internal/zzuf$zza;
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zza;->amz:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/zzuf$zze;->zzbvk()[Lcom/google/android/gms/internal/zzuf$zze;

    move-result-object v1

    .local v1, "$r1":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    invoke-static {}, Lcom/google/android/gms/internal/zzuf$zzb;->zzbvf()[Lcom/google/android/gms/internal/zzuf$zzb;

    move-result-object v2

    .local v2, "$r2":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
    .end local v1    # "$r1":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
.end method

.method protected zzx()I
    .registers 11

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v1

    .local v1, "$i1":I, ""
    move v2, v1

    .local v2, "$i2":I, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zza;->amz:Ljava/lang/Integer;

    .local v3, "$r1":Ljava/lang/Integer;, ""
    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zza;->amz:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v2

    add-int v2, v1, v2

    :cond_17
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    .local v5, "$r2":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    if-eqz v5, :cond_35

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    array-length v1, v5

    if-lez v1, :cond_35

    const/4 v1, 0x0

    :goto_21
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    array-length v6, v5

    .local v6, "$i3":I, ""
    if-ge v1, v6, :cond_35

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zza;->amA:[Lcom/google/android/gms/internal/zzuf$zze;

    aget-object v7, v5, v1

    .local v7, "$r3":Lcom/google/android/gms/internal/zzuf$zze;, ""
    if-eqz v7, :cond_32

    const/4 v4, 0x2

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_35
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    .local v8, "$r4":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    if-eqz v8, :cond_52

    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    array-length v1, v8

    if-lez v1, :cond_52

    :goto_3e
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    array-length v1, v8

    if-ge v0, v1, :cond_52

    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zza;->amB:[Lcom/google/android/gms/internal/zzuf$zzb;

    aget-object v9, v8, v0

    .local v9, "$r5":Lcom/google/android/gms/internal/zzuf$zzb;, ""
    if-eqz v9, :cond_4f

    const/4 v4, 0x3

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_52
    return v2
    .end local v9    # "$r5":Lcom/google/android/gms/internal/zzuf$zzb;, ""
    .end local v5    # "$r2":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r4":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r1":Ljava/lang/Integer;, ""
.end method
