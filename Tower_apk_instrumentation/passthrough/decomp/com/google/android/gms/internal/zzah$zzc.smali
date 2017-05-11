.class public final Lcom/google/android/gms/internal/zzah$zzc;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzah$zzc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzuu:[Lcom/google/android/gms/internal/zzah$zzc;


# instance fields
.field public zzcb:Ljava/lang/String;

.field public zzuv:J

.field public zzuw:J

.field public zzux:Z

.field public zzuy:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzah$zzc;->zzae()Lcom/google/android/gms/internal/zzah$zzc;

    return-void
.end method

.method public static zzad()[Lcom/google/android/gms/internal/zzah$zzc;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzah$zzc;->zzuu:[Lcom/google/android/gms/internal/zzah$zzc;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzah$zzc;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzah$zzc;->zzuu:[Lcom/google/android/gms/internal/zzah$zzc;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzah$zzc;

    sput-object v0, Lcom/google/android/gms/internal/zzah$zzc;->zzuu:[Lcom/google/android/gms/internal/zzah$zzc;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzah$zzc;->zzuu:[Lcom/google/android/gms/internal/zzah$zzc;

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
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzah$zzc;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 16

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzah$zzc;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_61

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzah$zzc;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzah$zzc;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    if-nez v4, :cond_4c

    iget-object v4, v2, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    if-nez v4, :cond_61

    :cond_14
    iget-wide v5, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuv:J

    .local v5, "$l0":J, ""
    iget-wide v7, v2, Lcom/google/android/gms/internal/zzah$zzc;->zzuv:J

    .local v7, "$l1":J, ""
    cmp-long v9, v5, v7

    .local v9, "$b2":B, ""
    if-nez v9, :cond_61

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuw:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/zzah$zzc;->zzuw:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_61

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzux:Z

    iget-boolean v10, v2, Lcom/google/android/gms/internal/zzah$zzc;->zzux:Z

    .local v10, "$z1":Z, ""
    if-ne v1, v10, :cond_61

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_61

    iget-object v11, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v11, "$r4":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v11, :cond_3e

    iget-object v11, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_3e
    iget-object v11, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    if-eqz v11, :cond_4a

    iget-object v11, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_4a
    const/4 v0, 0x1

    return v0

    :cond_4c
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    .local v12, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_58
    iget-object v11, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    iget-object v13, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v13, "$r6":Lcom/google/android/gms/internal/zzapr;, ""
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/zzapr;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_61
    const/4 v0, 0x0

    return v0
    .end local v5    # "$l0":J, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r4":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v10    # "$z1":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzah$zzc;, ""
    .end local v9    # "$b2":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$l1":J, ""
    .end local v13    # "$r6":Lcom/google/android/gms/internal/zzapr;, ""
.end method

.method public hashCode()I
    .registers 14

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

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    if-nez v2, :cond_57

    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_16
    add-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuv:J

    .local v5, "$l3":J, ""
    iget-wide v7, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuv:J

    .local v7, "$l4":J, ""
    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v4, v5

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuw:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuw:J

    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v4, v5

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v10, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzux:Z

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_5e

    const/16 v11, 0x4cf

    .local v11, "$s5":S, ""
    :goto_38
    add-int v3, v11, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v4, v5

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v12, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v12, "$r3":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v12, :cond_54

    iget-object v12, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_61

    :cond_54
    :goto_54
    add-int v0, v3, v0

    return v0

    :cond_57
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_16

    :cond_5e
    const/16 v11, 0x4d5

    goto :goto_38

    :cond_61
    iget-object v12, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzapr;->hashCode()I

    move-result v0

    goto :goto_54
    .end local v11    # "$s5":S, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i2":I, ""
    .end local v7    # "$l4":J, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v12    # "$r3":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v5    # "$l3":J, ""
    .end local v10    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_10
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuv:J

    .local v4, "$l0":J, ""
    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    .local v6, "$b1":B, ""
    if-eqz v6, :cond_1e

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuv:J

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_1e
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuw:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v6, v4, v7

    if-eqz v6, :cond_2d

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuw:J

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_2d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzux:Z

    if-eqz v1, :cond_37

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzux:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/zzapo;->zzj(IZ)V

    :cond_37
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-eqz v6, :cond_45

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_45
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v4    # "$l0":J, ""
    .end local v6    # "$b1":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzae()Lcom/google/android/gms/internal/zzah$zzc;
    .registers 6

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuv:J

    const-wide/32 v1, 0x7fffffff

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuw:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzux:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzah$zzc;->zzl(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zzc;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzah$zzc;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzah$zzc;, ""
.end method

.method public zzl(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zzc;
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
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    iput-wide v3, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuv:J

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuw:J

    goto :goto_0

    :sswitch_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->an()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzux:Z

    goto :goto_0

    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    goto :goto_0

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_24
        0x28 -> :sswitch_2b
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v3    # "$l1":J, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method protected zzx()I
    .registers 12

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v1

    add-int v1, v0, v1

    :cond_18
    iget-wide v6, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuv:J

    .local v6, "$l2":J, ""
    const-wide/16 v9, 0x0

    cmp-long v8, v6, v9

    .local v8, "$b3":B, ""
    if-eqz v8, :cond_28

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuv:J

    const/4 v5, 0x2

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_28
    iget-wide v6, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuw:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v8, v6, v9

    if-eqz v8, :cond_39

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuw:J

    const/4 v5, 0x3

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_39
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzux:Z

    if-eqz v3, :cond_45

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzux:Z

    const/4 v5, 0x4

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/zzapo;->zzk(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_45
    iget-wide v6, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    const-wide/16 v9, 0x0

    cmp-long v8, v6, v9

    if-eqz v8, :cond_55

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzuy:J

    const/4 v5, 0x5

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_55
    return v1
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$b3":B, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$l2":J, ""
.end method
