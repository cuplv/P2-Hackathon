.class public final Lcom/google/android/gms/internal/zzuh$zza;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field private static volatile ani:[Lcom/google/android/gms/internal/zzuh$zza;


# instance fields
.field public amz:Ljava/lang/Integer;

.field public anj:Lcom/google/android/gms/internal/zzuh$zzf;

.field public ank:Lcom/google/android/gms/internal/zzuh$zzf;

.field public anl:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzuh$zza;->zzbvt()Lcom/google/android/gms/internal/zzuh$zza;

    return-void
.end method

.method public static zzbvs()[Lcom/google/android/gms/internal/zzuh$zza;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzuh$zza;->ani:[Lcom/google/android/gms/internal/zzuh$zza;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzuh$zza;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzuh$zza;->ani:[Lcom/google/android/gms/internal/zzuh$zza;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzuh$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzuh$zza;->ani:[Lcom/google/android/gms/internal/zzuh$zza;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzuh$zza;->ani:[Lcom/google/android/gms/internal/zzuh$zza;

    return-object v0

    :catch_14
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_16} :catch_14

    throw v3
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzuh$zza;, ""
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
    instance-of v1, p1, Lcom/google/android/gms/internal/zzuh$zza;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzuh$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzuh$zza;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zza;->amz:Ljava/lang/Integer;

    .local v4, "$r3":Ljava/lang/Integer;, ""
    if-nez v4, :cond_18

    iget-object v4, v2, Lcom/google/android/gms/internal/zzuh$zza;->amz:Ljava/lang/Integer;

    if-eqz v4, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zza;->amz:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzuh$zza;->amz:Ljava/lang/Integer;

    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzuh$zzf;, ""
    if-nez v6, :cond_2e

    iget-object v6, v2, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    if-eqz v6, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_2e
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzuh$zzf;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzuh$zzf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_3a
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    if-nez v6, :cond_44

    iget-object v6, v2, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    if-eqz v6, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_44
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzuh$zzf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_50
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuh$zza;->anl:Ljava/lang/Boolean;

    .local v8, "$r7":Ljava/lang/Boolean;, ""
    if-nez v8, :cond_5a

    iget-object v8, v2, Lcom/google/android/gms/internal/zzuh$zza;->anl:Ljava/lang/Boolean;

    if-eqz v8, :cond_66

    const/4 v0, 0x0

    return v0

    :cond_5a
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuh$zza;->anl:Ljava/lang/Boolean;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzuh$zza;->anl:Ljava/lang/Boolean;

    .local v9, "$r8":Ljava/lang/Boolean;, ""
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    const/4 v0, 0x0

    return v0

    :cond_66
    const/4 v0, 0x1

    return v0
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzuh$zzf;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzuh$zza;, ""
    .end local v9    # "$r8":Ljava/lang/Boolean;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v8    # "$r7":Ljava/lang/Boolean;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzuh$zzf;, ""
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

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zza;->amz:Ljava/lang/Integer;

    .local v4, "$r3":Ljava/lang/Integer;, ""
    if-nez v4, :cond_33

    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_16
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzuh$zzf;, ""
    if-nez v6, :cond_3a

    const/4 v5, 0x0

    :goto_1f
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    if-nez v6, :cond_41

    const/4 v5, 0x0

    :goto_28
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zza;->anl:Ljava/lang/Boolean;

    .local v7, "$r5":Ljava/lang/Boolean;, ""
    if-nez v7, :cond_48

    :goto_30
    add-int v0, v3, v0

    return v0

    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zza;->amz:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v5

    goto :goto_16

    :cond_3a
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzuh$zzf;->hashCode()I

    move-result v5

    goto :goto_1f

    :cond_41
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzuh$zzf;->hashCode()I

    move-result v5

    goto :goto_28

    :cond_48
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zza;->anl:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_30
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzuh$zzf;, ""
    .end local v5    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/lang/Boolean;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zza;->amz:Ljava/lang/Integer;

    .local v0, "$r2":Ljava/lang/Integer;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zza;->amz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzuh$zzf;, ""
    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    if-eqz v3, :cond_22

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_22
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zza;->anl:Ljava/lang/Boolean;

    .local v4, "$r4":Ljava/lang/Boolean;, ""
    if-eqz v4, :cond_30

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zza;->anl:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/internal/zzapo;->zzj(IZ)V

    :cond_30
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzuh$zzf;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Boolean;, ""
.end method

.method public zzal(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuh$zza;
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
    sparse-switch v0, :sswitch_data_48

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
    iput-object v2, p0, Lcom/google/android/gms/internal/zzuh$zza;->amz:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1a
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzuh$zzf;, ""
    if-nez v3, :cond_25

    new-instance v3, Lcom/google/android/gms/internal/zzuh$zzf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzuh$zzf;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    :cond_25
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    goto :goto_0

    :sswitch_2b
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    if-nez v3, :cond_36

    new-instance v3, Lcom/google/android/gms/internal/zzuh$zzf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzuh$zzf;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    :cond_36
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    goto :goto_0

    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->an()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Boolean;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzuh$zza;->anl:Ljava/lang/Boolean;

    goto :goto_0

    nop

    :sswitch_data_48
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_2b
        0x20 -> :sswitch_3c
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v4    # "$r4":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzuh$zzf;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzuh$zza;->zzal(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuh$zza;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzuh$zza;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzuh$zza;, ""
.end method

.method public zzbvt()Lcom/google/android/gms/internal/zzuh$zza;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zza;->amz:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zza;->anl:Ljava/lang/Boolean;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
.end method

.method protected zzx()I
    .registers 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zza;->amz:Ljava/lang/Integer;

    .local v2, "$r1":Ljava/lang/Integer;, ""
    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zza;->amz:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v1

    add-int v1, v0, v1

    :cond_16
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzuh$zzf;, ""
    if-eqz v4, :cond_22

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zza;->anj:Lcom/google/android/gms/internal/zzuh$zzf;

    const/4 v3, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_22
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    if-eqz v4, :cond_2e

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zza;->ank:Lcom/google/android/gms/internal/zzuh$zzf;

    const/4 v3, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2e
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zza;->anl:Ljava/lang/Boolean;

    .local v5, "$r3":Ljava/lang/Boolean;, ""
    if-eqz v5, :cond_3e

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zza;->anl:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "$z0":Z, ""
    const/4 v3, 0x4

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/zzapo;->zzk(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3e
    return v1
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/Boolean;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/Integer;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzuh$zzf;, ""
.end method
