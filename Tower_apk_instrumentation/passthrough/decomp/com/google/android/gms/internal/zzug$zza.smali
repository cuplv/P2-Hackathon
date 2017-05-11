.class public final Lcom/google/android/gms/internal/zzug$zza;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field private static volatile amZ:[Lcom/google/android/gms/internal/zzug$zza;


# instance fields
.field public ana:Ljava/lang/Boolean;

.field public anb:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzug$zza;->zzbvo()Lcom/google/android/gms/internal/zzug$zza;

    return-void
.end method

.method public static zzbvn()[Lcom/google/android/gms/internal/zzug$zza;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzug$zza;->amZ:[Lcom/google/android/gms/internal/zzug$zza;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzug$zza;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzug$zza;->amZ:[Lcom/google/android/gms/internal/zzug$zza;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzug$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzug$zza;->amZ:[Lcom/google/android/gms/internal/zzug$zza;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzug$zza;->amZ:[Lcom/google/android/gms/internal/zzug$zza;

    return-object v0

    :catch_14
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_16} :catch_14

    throw v3
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzug$zza;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzug$zza;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzug$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzug$zza;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzug$zza;->name:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    if-nez v4, :cond_18

    iget-object v4, v2, Lcom/google/android/gms/internal/zzug$zza;->name:Ljava/lang/String;

    if-eqz v4, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzug$zza;->name:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzug$zza;->name:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v6, p0, Lcom/google/android/gms/internal/zzug$zza;->ana:Ljava/lang/Boolean;

    .local v6, "$r5":Ljava/lang/Boolean;, ""
    if-nez v6, :cond_2e

    iget-object v6, v2, Lcom/google/android/gms/internal/zzug$zza;->ana:Ljava/lang/Boolean;

    if-eqz v6, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_2e
    iget-object v6, p0, Lcom/google/android/gms/internal/zzug$zza;->ana:Ljava/lang/Boolean;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzug$zza;->ana:Ljava/lang/Boolean;

    .local v7, "$r6":Ljava/lang/Boolean;, ""
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_3a
    iget-object v6, p0, Lcom/google/android/gms/internal/zzug$zza;->anb:Ljava/lang/Boolean;

    if-nez v6, :cond_44

    iget-object v6, v2, Lcom/google/android/gms/internal/zzug$zza;->anb:Ljava/lang/Boolean;

    if-eqz v6, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_44
    iget-object v6, p0, Lcom/google/android/gms/internal/zzug$zza;->anb:Ljava/lang/Boolean;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzug$zza;->anb:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_50
    const/4 v0, 0x1

    return v0
    .end local v7    # "$r6":Ljava/lang/Boolean;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzug$zza;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .registers 7

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

    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zza;->name:Ljava/lang/String;

    if-nez v2, :cond_2a

    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_16
    add-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzug$zza;->ana:Ljava/lang/Boolean;

    .local v5, "$r3":Ljava/lang/Boolean;, ""
    if-nez v5, :cond_31

    const/4 v4, 0x0

    :goto_1f
    add-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzug$zza;->anb:Ljava/lang/Boolean;

    if-nez v5, :cond_38

    :goto_27
    add-int v0, v3, v0

    return v0

    :cond_2a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zza;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_16

    :cond_31
    iget-object v5, p0, Lcom/google/android/gms/internal/zzug$zza;->ana:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->hashCode()I

    move-result v4

    goto :goto_1f

    :cond_38
    iget-object v5, p0, Lcom/google/android/gms/internal/zzug$zza;->anb:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_27
    .end local v4    # "$i2":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzug$zza;->name:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzug$zza;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zza;->ana:Ljava/lang/Boolean;

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zza;->ana:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "$z0":Z, ""
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/zzapo;->zzj(IZ)V

    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zza;->anb:Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zza;->anb:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/zzapo;->zzj(IZ)V

    :cond_26
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public zzai(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzug$zza;
    .registers 6
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
    sparse-switch v0, :sswitch_data_2c

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
    iput-object v2, p0, Lcom/google/android/gms/internal/zzug$zza;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->an()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Boolean;, ""
    iput-object v3, p0, Lcom/google/android/gms/internal/zzug$zza;->ana:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->an()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzug$zza;->anb:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_data_2c
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_21
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzug$zza;->zzai(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzug$zza;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzug$zza;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzug$zza;, ""
.end method

.method public zzbvo()Lcom/google/android/gms/internal/zzug$zza;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzug$zza;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzug$zza;->ana:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzug$zza;->anb:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zza;->name:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zza;->name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v1

    add-int v1, v0, v1

    :cond_12
    iget-object v4, p0, Lcom/google/android/gms/internal/zzug$zza;->ana:Ljava/lang/Boolean;

    .local v4, "$r2":Ljava/lang/Boolean;, ""
    if-eqz v4, :cond_22

    iget-object v4, p0, Lcom/google/android/gms/internal/zzug$zza;->ana:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    const/4 v3, 0x2

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/zzapo;->zzk(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_22
    iget-object v4, p0, Lcom/google/android/gms/internal/zzug$zza;->anb:Ljava/lang/Boolean;

    if-eqz v4, :cond_32

    iget-object v4, p0, Lcom/google/android/gms/internal/zzug$zza;->anb:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v3, 0x3

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/zzapo;->zzk(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_32
    return v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/Boolean;, ""
.end method
