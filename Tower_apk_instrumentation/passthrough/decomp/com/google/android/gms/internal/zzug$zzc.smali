.class public final Lcom/google/android/gms/internal/zzug$zzc;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field private static volatile anh:[Lcom/google/android/gms/internal/zzug$zzc;


# instance fields
.field public value:Ljava/lang/String;

.field public zzcb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzug$zzc;->zzbvr()Lcom/google/android/gms/internal/zzug$zzc;

    return-void
.end method

.method public static zzbvq()[Lcom/google/android/gms/internal/zzug$zzc;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzug$zzc;->anh:[Lcom/google/android/gms/internal/zzug$zzc;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzug$zzc;->anh:[Lcom/google/android/gms/internal/zzug$zzc;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzug$zzc;

    sput-object v0, Lcom/google/android/gms/internal/zzug$zzc;->anh:[Lcom/google/android/gms/internal/zzug$zzc;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzug$zzc;->anh:[Lcom/google/android/gms/internal/zzug$zzc;

    return-object v0

    :catch_14
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_16} :catch_14

    throw v3
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzug$zzc;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzug$zzc;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzug$zzc;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzug$zzc;->zzcb:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    if-nez v4, :cond_18

    iget-object v4, v2, Lcom/google/android/gms/internal/zzug$zzc;->zzcb:Ljava/lang/String;

    if-eqz v4, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzug$zzc;->zzcb:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzug$zzc;->zzcb:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v4, p0, Lcom/google/android/gms/internal/zzug$zzc;->value:Ljava/lang/String;

    if-nez v4, :cond_2e

    iget-object v4, v2, Lcom/google/android/gms/internal/zzug$zzc;->value:Ljava/lang/String;

    if-eqz v4, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_2e
    iget-object v4, p0, Lcom/google/android/gms/internal/zzug$zzc;->value:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzug$zzc;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_3a
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzug$zzc;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 6

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

    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zzc;->zzcb:Ljava/lang/String;

    if-nez v2, :cond_21

    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_16
    add-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zzc;->value:Ljava/lang/String;

    if-nez v2, :cond_28

    :goto_1e
    add-int v0, v3, v0

    return v0

    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zzc;->zzcb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_16

    :cond_28
    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zzc;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1e
    .end local v4    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzug$zzc;->zzcb:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzug$zzc;->zzcb:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzug$zzc;->value:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzug$zzc;->value:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_14
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzak(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzug$zzc;
    .registers 5
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
    sparse-switch v0, :sswitch_data_1e

    goto :goto_8

    :goto_8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzapy;->zzb(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzug$zzc;->zzcb:Ljava/lang/String;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzug$zzc;->value:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_16
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzug$zzc;->zzak(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzug$zzc;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzug$zzc;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzug$zzc;, ""
.end method

.method public zzbvr()Lcom/google/android/gms/internal/zzug$zzc;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzug$zzc;->zzcb:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzug$zzc;->value:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
.end method

.method protected zzx()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zzc;->zzcb:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zzc;->zzcb:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v1

    add-int v1, v0, v1

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zzc;->value:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zzc;->value:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int v0, v1, v0

    return v0

    :cond_20
    return v1
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method
