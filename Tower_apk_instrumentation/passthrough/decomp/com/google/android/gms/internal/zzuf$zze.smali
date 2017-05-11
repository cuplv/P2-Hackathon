.class public final Lcom/google/android/gms/internal/zzuf$zze;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field private static volatile amS:[Lcom/google/android/gms/internal/zzuf$zze;


# instance fields
.field public amD:Ljava/lang/Integer;

.field public amT:Ljava/lang/String;

.field public amU:Lcom/google/android/gms/internal/zzuf$zzc;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzuf$zze;->zzbvl()Lcom/google/android/gms/internal/zzuf$zze;

    return-void
.end method

.method public static zzbvk()[Lcom/google/android/gms/internal/zzuf$zze;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzuf$zze;->amS:[Lcom/google/android/gms/internal/zzuf$zze;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzuf$zze;->amS:[Lcom/google/android/gms/internal/zzuf$zze;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzuf$zze;

    sput-object v0, Lcom/google/android/gms/internal/zzuf$zze;->amS:[Lcom/google/android/gms/internal/zzuf$zze;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzuf$zze;->amS:[Lcom/google/android/gms/internal/zzuf$zze;

    return-object v0

    :catch_14
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_16} :catch_14

    throw v3
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzuf$zze;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzuf$zze;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzuf$zze;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zze;->amD:Ljava/lang/Integer;

    .local v4, "$r3":Ljava/lang/Integer;, ""
    if-nez v4, :cond_18

    iget-object v4, v2, Lcom/google/android/gms/internal/zzuf$zze;->amD:Ljava/lang/Integer;

    if-eqz v4, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zze;->amD:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzuf$zze;->amD:Ljava/lang/Integer;

    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zze;->amT:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    if-nez v6, :cond_2e

    iget-object v6, v2, Lcom/google/android/gms/internal/zzuf$zze;->amT:Ljava/lang/String;

    if-eqz v6, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_2e
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zze;->amT:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzuf$zze;->amT:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_3a
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    if-nez v8, :cond_44

    iget-object v8, v2, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    if-eqz v8, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_44
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    .local v9, "$r8":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzuf$zzc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_50
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzuf$zze;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
.end method

.method public hashCode()I
    .registers 8

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

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zze;->amD:Ljava/lang/Integer;

    .local v4, "$r3":Ljava/lang/Integer;, ""
    if-nez v4, :cond_2a

    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_16
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zze;->amT:Ljava/lang/String;

    if-nez v2, :cond_31

    const/4 v5, 0x0

    :goto_1f
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    if-nez v6, :cond_38

    :goto_27
    add-int v0, v3, v0

    return v0

    :cond_2a
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zze;->amD:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v5

    goto :goto_16

    :cond_31
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zze;->amT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_1f

    :cond_38
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzuf$zzc;->hashCode()I

    move-result v0

    goto :goto_27
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i2":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuf$zze;->amD:Ljava/lang/Integer;

    .local v0, "$r2":Ljava/lang/Integer;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuf$zze;->amD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zze;->amT:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zze;->amT:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    if-eqz v4, :cond_22

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_22
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Integer;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzuf$zzc;, ""
.end method

.method public zzag(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuf$zze;
    .registers 7
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
    sparse-switch v0, :sswitch_data_32

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
    iput-object v2, p0, Lcom/google/android/gms/internal/zzuf$zze;->amD:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/google/android/gms/internal/zzuf$zze;->amT:Ljava/lang/String;

    goto :goto_0

    :sswitch_21
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    if-nez v4, :cond_2c

    new-instance v4, Lcom/google/android/gms/internal/zzuf$zzc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzuf$zzc;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    :cond_2c
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    goto :goto_0

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_21
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzuf$zzc;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzuf$zze;->zzag(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuf$zze;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzuf$zze;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzuf$zze;, ""
.end method

.method public zzbvl()Lcom/google/android/gms/internal/zzuf$zze;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zze;->amD:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zze;->amT:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
.end method

.method protected zzx()I
    .registers 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zze;->amD:Ljava/lang/Integer;

    .local v2, "$r1":Ljava/lang/Integer;, ""
    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zze;->amD:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v1

    add-int v1, v0, v1

    :cond_16
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zze;->amT:Ljava/lang/String;

    .local v4, "$r2":Ljava/lang/String;, ""
    if-eqz v4, :cond_22

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zze;->amT:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_22
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    if-eqz v5, :cond_30

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zze;->amU:Lcom/google/android/gms/internal/zzuf$zzc;

    const/4 v3, 0x3

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v0

    add-int v0, v1, v0

    return v0

    :cond_30
    return v1
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/Integer;, ""
.end method
