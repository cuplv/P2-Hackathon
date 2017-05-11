.class public final Lcom/google/android/gms/internal/zzuh$zzb;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field private static volatile anm:[Lcom/google/android/gms/internal/zzuh$zzb;


# instance fields
.field public ann:[Lcom/google/android/gms/internal/zzuh$zzc;

.field public ano:Ljava/lang/Long;

.field public anp:Ljava/lang/Long;

.field public count:Ljava/lang/Integer;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzuh$zzb;->zzbvv()Lcom/google/android/gms/internal/zzuh$zzb;

    return-void
.end method

.method public static zzbvu()[Lcom/google/android/gms/internal/zzuh$zzb;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzuh$zzb;->anm:[Lcom/google/android/gms/internal/zzuh$zzb;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzuh$zzb;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzuh$zzb;->anm:[Lcom/google/android/gms/internal/zzuh$zzb;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzuh$zzb;

    sput-object v0, Lcom/google/android/gms/internal/zzuh$zzb;->anm:[Lcom/google/android/gms/internal/zzuh$zzb;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzuh$zzb;->anm:[Lcom/google/android/gms/internal/zzuh$zzb;

    return-object v0

    :catch_14
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_16} :catch_14

    throw v3
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzuh$zzb;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 14

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzuh$zzb;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzuh$zzb;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzuh$zzb;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    .local v4, "$r3":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    .local v5, "$r4":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzapt;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    return v0

    :cond_1a
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzb;->name:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    if-nez v6, :cond_24

    iget-object v6, v2, Lcom/google/android/gms/internal/zzuh$zzb;->name:Ljava/lang/String;

    if-eqz v6, :cond_30

    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzb;->name:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzuh$zzb;->name:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v0, 0x0

    return v0

    :cond_30
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ano:Ljava/lang/Long;

    .local v8, "$r7":Ljava/lang/Long;, ""
    if-nez v8, :cond_3a

    iget-object v8, v2, Lcom/google/android/gms/internal/zzuh$zzb;->ano:Ljava/lang/Long;

    if-eqz v8, :cond_46

    const/4 v0, 0x0

    return v0

    :cond_3a
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ano:Ljava/lang/Long;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzuh$zzb;->ano:Ljava/lang/Long;

    .local v9, "$r8":Ljava/lang/Long;, ""
    invoke-virtual {v8, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    const/4 v0, 0x0

    return v0

    :cond_46
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuh$zzb;->anp:Ljava/lang/Long;

    if-nez v8, :cond_50

    iget-object v8, v2, Lcom/google/android/gms/internal/zzuh$zzb;->anp:Ljava/lang/Long;

    if-eqz v8, :cond_5c

    const/4 v0, 0x0

    return v0

    :cond_50
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuh$zzb;->anp:Ljava/lang/Long;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzuh$zzb;->anp:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const/4 v0, 0x0

    return v0

    :cond_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/zzuh$zzb;->count:Ljava/lang/Integer;

    .local v10, "$r9":Ljava/lang/Integer;, ""
    if-nez v10, :cond_66

    iget-object v10, v2, Lcom/google/android/gms/internal/zzuh$zzb;->count:Ljava/lang/Integer;

    if-eqz v10, :cond_72

    const/4 v0, 0x0

    return v0

    :cond_66
    iget-object v10, p0, Lcom/google/android/gms/internal/zzuh$zzb;->count:Ljava/lang/Integer;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzuh$zzb;->count:Ljava/lang/Integer;

    .local v11, "$r10":Ljava/lang/Integer;, ""
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    const/4 v0, 0x0

    return v0

    :cond_72
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    .end local v8    # "$r7":Ljava/lang/Long;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzuh$zzb;, ""
    .end local v11    # "$r10":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/lang/Long;, ""
    .end local v10    # "$r9":Ljava/lang/Integer;, ""
.end method

.method public hashCode()I
    .registers 9

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
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

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    .local v4, "$r3":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzapt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i2":I, ""
    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzb;->name:Ljava/lang/String;

    if-nez v2, :cond_3c

    const/4 v5, 0x0

    :goto_1f
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ano:Ljava/lang/Long;

    .local v6, "$r4":Ljava/lang/Long;, ""
    if-nez v6, :cond_43

    const/4 v5, 0x0

    :goto_28
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzb;->anp:Ljava/lang/Long;

    if-nez v6, :cond_4a

    const/4 v5, 0x0

    :goto_31
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzb;->count:Ljava/lang/Integer;

    .local v7, "$r5":Ljava/lang/Integer;, ""
    if-nez v7, :cond_51

    :goto_39
    add-int v0, v3, v0

    return v0

    :cond_3c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzb;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_1f

    :cond_43
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ano:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->hashCode()I

    move-result v5

    goto :goto_28

    :cond_4a
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzb;->anp:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->hashCode()I

    move-result v5

    goto :goto_31

    :cond_51
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzb;->count:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_39
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v4    # "$r3":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/lang/Integer;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    .local v0, "$r2":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    array-length v1, v0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_1c

    const/4 v1, 0x0

    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    array-length v2, v0

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    aget-object v3, v0, v1

    .local v3, "$r3":Lcom/google/android/gms/internal/zzuh$zzc;, ""
    if-eqz v3, :cond_19

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzb;->name:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    if-eqz v5, :cond_26

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzb;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_26
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ano:Ljava/lang/Long;

    .local v6, "$r5":Ljava/lang/Long;, ""
    if-eqz v6, :cond_34

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ano:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .local v7, "$l2":J, ""
    const/4 v4, 0x3

    invoke-virtual {p1, v4, v7, v8}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_34
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzb;->anp:Ljava/lang/Long;

    if-eqz v6, :cond_42

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzb;->anp:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v7, v8}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_42
    iget-object v9, p0, Lcom/google/android/gms/internal/zzuh$zzb;->count:Ljava/lang/Integer;

    .local v9, "$r6":Ljava/lang/Integer;, ""
    if-eqz v9, :cond_50

    iget-object v9, p0, Lcom/google/android/gms/internal/zzuh$zzb;->count:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_50
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/lang/Long;, ""
    .end local v0    # "$r2":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$l2":J, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzuh$zzc;, ""
    .end local v9    # "$r6":Ljava/lang/Integer;, ""
.end method

.method public zzam(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuh$zzb;
    .registers 15
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
    sparse-switch v0, :sswitch_data_78

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
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    .local v4, "$r2":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    if-nez v4, :cond_3d

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/zzuh$zzc;

    if-eqz v0, :cond_26

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    .local v5, "$r3":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    :goto_26
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_41

    new-instance v7, Lcom/google/android/gms/internal/zzuh$zzc;

    .local v7, "$r4":Lcom/google/android/gms/internal/zzuh$zzc;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzuh$zzc;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_3d
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    array-length v0, v4

    goto :goto_1a

    :cond_41
    new-instance v7, Lcom/google/android/gms/internal/zzuh$zzc;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzuh$zzc;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    goto :goto_0

    :sswitch_50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    iput-object v8, p0, Lcom/google/android/gms/internal/zzuh$zzb;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v9

    .local v9, "$l2":J, ""
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Long;, ""
    iput-object v11, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ano:Ljava/lang/Long;

    goto :goto_0

    :sswitch_62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, p0, Lcom/google/android/gms/internal/zzuh$zzb;->anp:Ljava/lang/Long;

    goto :goto_0

    :sswitch_6d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Integer;, ""
    iput-object v12, p0, Lcom/google/android/gms/internal/zzuh$zzb;->count:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_data_78
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_50
        0x18 -> :sswitch_57
        0x20 -> :sswitch_62
        0x28 -> :sswitch_6d
    .end sparse-switch
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzuh$zzc;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    .end local v12    # "$r7":Ljava/lang/Integer;, ""
    .end local v4    # "$r2":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$l2":J, ""
    .end local v11    # "$r6":Ljava/lang/Long;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzuh$zzb;->zzam(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuh$zzb;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzuh$zzb;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzuh$zzb;, ""
.end method

.method public zzbvv()Lcom/google/android/gms/internal/zzuh$zzb;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/zzuh$zzc;->zzbvw()[Lcom/google/android/gms/internal/zzuh$zzc;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzb;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ano:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzb;->anp:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzb;->count:Ljava/lang/Integer;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
.end method

.method protected zzx()I
    .registers 12

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    .local v1, "$r1":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    array-length v2, v1

    .local v2, "$i1":I, ""
    if-lez v2, :cond_22

    const/4 v2, 0x0

    :goto_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    array-length v3, v1

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ann:[Lcom/google/android/gms/internal/zzuh$zzc;

    aget-object v4, v1, v2

    .local v4, "$r2":Lcom/google/android/gms/internal/zzuh$zzc;, ""
    if-eqz v4, :cond_1f

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_22
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzb;->name:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    if-eqz v6, :cond_2e

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzb;->name:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2e
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ano:Ljava/lang/Long;

    .local v7, "$r4":Ljava/lang/Long;, ""
    if-eqz v7, :cond_3e

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzb;->ano:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .local v8, "$l3":J, ""
    const/4 v5, 0x3

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3e
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzb;->anp:Ljava/lang/Long;

    if-eqz v7, :cond_4e

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzb;->anp:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v5, 0x4

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4e
    iget-object v10, p0, Lcom/google/android/gms/internal/zzuh$zzb;->count:Ljava/lang/Integer;

    .local v10, "$r5":Ljava/lang/Integer;, ""
    if-eqz v10, :cond_5e

    iget-object v10, p0, Lcom/google/android/gms/internal/zzuh$zzb;->count:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5e
    return v0
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzuh$zzc;, ""
    .end local v8    # "$l3":J, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r5":Ljava/lang/Integer;, ""
    .end local v1    # "$r1":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    .end local v7    # "$r4":Ljava/lang/Long;, ""
    .end local v3    # "$i2":I, ""
.end method
