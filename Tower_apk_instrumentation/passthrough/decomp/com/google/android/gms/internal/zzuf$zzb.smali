.class public final Lcom/google/android/gms/internal/zzuf$zzb;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field private static volatile amC:[Lcom/google/android/gms/internal/zzuf$zzb;


# instance fields
.field public amD:Ljava/lang/Integer;

.field public amE:Ljava/lang/String;

.field public amF:[Lcom/google/android/gms/internal/zzuf$zzc;

.field public amG:Ljava/lang/Boolean;

.field public amH:Lcom/google/android/gms/internal/zzuf$zzd;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzuf$zzb;->zzbvg()Lcom/google/android/gms/internal/zzuf$zzb;

    return-void
.end method

.method public static zzbvf()[Lcom/google/android/gms/internal/zzuf$zzb;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzuf$zzb;->amC:[Lcom/google/android/gms/internal/zzuf$zzb;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzuf$zzb;->amC:[Lcom/google/android/gms/internal/zzuf$zzb;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzuf$zzb;

    sput-object v0, Lcom/google/android/gms/internal/zzuf$zzb;->amC:[Lcom/google/android/gms/internal/zzuf$zzb;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzuf$zzb;->amC:[Lcom/google/android/gms/internal/zzuf$zzb;

    return-object v0

    :catch_14
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_16} :catch_14

    throw v3
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzuf$zzb;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 16

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzuf$zzb;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzuf$zzb;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzuf$zzb;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amD:Ljava/lang/Integer;

    .local v4, "$r3":Ljava/lang/Integer;, ""
    if-nez v4, :cond_18

    iget-object v4, v2, Lcom/google/android/gms/internal/zzuf$zzb;->amD:Ljava/lang/Integer;

    if-eqz v4, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amD:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzuf$zzb;->amD:Ljava/lang/Integer;

    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amE:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    if-nez v6, :cond_2e

    iget-object v6, v2, Lcom/google/android/gms/internal/zzuf$zzb;->amE:Ljava/lang/String;

    if-eqz v6, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_2e
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amE:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzuf$zzb;->amE:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_3a
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    .local v8, "$r7":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    iget-object v9, v2, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    .local v9, "$r8":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzapt;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    const/4 v0, 0x0

    return v0

    :cond_46
    iget-object v10, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amG:Ljava/lang/Boolean;

    .local v10, "$r9":Ljava/lang/Boolean;, ""
    if-nez v10, :cond_50

    iget-object v10, v2, Lcom/google/android/gms/internal/zzuf$zzb;->amG:Ljava/lang/Boolean;

    if-eqz v10, :cond_5c

    const/4 v0, 0x0

    return v0

    :cond_50
    iget-object v10, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amG:Ljava/lang/Boolean;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzuf$zzb;->amG:Ljava/lang/Boolean;

    .local v11, "$r10":Ljava/lang/Boolean;, ""
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const/4 v0, 0x0

    return v0

    :cond_5c
    iget-object v12, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    .local v12, "$r11":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    if-nez v12, :cond_66

    iget-object v12, v2, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    if-eqz v12, :cond_72

    const/4 v0, 0x0

    return v0

    :cond_66
    iget-object v12, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    iget-object v13, v2, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    .local v13, "$r12":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/zzuf$zzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    const/4 v0, 0x0

    return v0

    :cond_72
    const/4 v0, 0x1

    return v0
    .end local v13    # "$r12":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r11":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    .end local v11    # "$r10":Ljava/lang/Boolean;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzuf$zzb;, ""
    .end local v9    # "$r8":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v8    # "$r7":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r9":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 10

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

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amD:Ljava/lang/Integer;

    .local v4, "$r3":Ljava/lang/Integer;, ""
    if-nez v4, :cond_3c

    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_16
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amE:Ljava/lang/String;

    if-nez v2, :cond_43

    const/4 v5, 0x0

    :goto_1f
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    .local v6, "$r4":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzapt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amG:Ljava/lang/Boolean;

    .local v7, "$r5":Ljava/lang/Boolean;, ""
    if-nez v7, :cond_4a

    const/4 v5, 0x0

    :goto_31
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    .local v8, "$r6":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    if-nez v8, :cond_51

    :goto_39
    add-int v0, v3, v0

    return v0

    :cond_3c
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amD:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v5

    goto :goto_16

    :cond_43
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_1f

    :cond_4a
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amG:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->hashCode()I

    move-result v5

    goto :goto_31

    :cond_51
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzuf$zzd;->hashCode()I

    move-result v0

    goto :goto_39
    .end local v3    # "$i1":I, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    .end local v5    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/lang/Boolean;, ""
    .end local v6    # "$r4":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amD:Ljava/lang/Integer;

    .local v0, "$r2":Ljava/lang/Integer;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amE:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amE:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    .local v4, "$r4":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    if-eqz v4, :cond_34

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    array-length v1, v4

    if-lez v1, :cond_34

    const/4 v1, 0x0

    :goto_22
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    array-length v5, v4

    .local v5, "$i1":I, ""
    if-ge v1, v5, :cond_34

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    aget-object v6, v4, v1

    .local v6, "$r5":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    if-eqz v6, :cond_31

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v6}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_34
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amG:Ljava/lang/Boolean;

    .local v7, "$r6":Ljava/lang/Boolean;, ""
    if-eqz v7, :cond_42

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amG:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .local v8, "$z0":Z, ""
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v8}, Lcom/google/android/gms/internal/zzapo;->zzj(IZ)V

    :cond_42
    iget-object v9, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    .local v9, "$r7":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    if-eqz v9, :cond_4c

    iget-object v9, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v9}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_4c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/Boolean;, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    .end local v0    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v5    # "$i1":I, ""
.end method

.method public zzad(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuf$zzb;
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
    sparse-switch v0, :sswitch_data_7e

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
    iput-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amD:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amE:Ljava/lang/String;

    goto :goto_0

    :sswitch_21
    const/16 v5, 0x1a

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v4

    .local v4, "$i1":I, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    .local v6, "$r4":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    if-nez v6, :cond_4f

    const/4 v0, 0x0

    :goto_2c
    add-int/2addr v4, v0

    new-array v6, v4, [Lcom/google/android/gms/internal/zzuf$zzc;

    if-eqz v0, :cond_38

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    .local v7, "$r5":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v5, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_38
    :goto_38
    array-length v4, v6

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_53

    new-instance v9, Lcom/google/android/gms/internal/zzuf$zzc;

    .local v9, "$r6":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    invoke-direct {v9}, Lcom/google/android/gms/internal/zzuf$zzc;-><init>()V

    aput-object v9, v6, v0

    aget-object v9, v6, v0

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_4f
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    array-length v0, v6

    goto :goto_2c

    :cond_53
    new-instance v9, Lcom/google/android/gms/internal/zzuf$zzc;

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzuf$zzc;-><init>()V

    aput-object v9, v6, v0

    aget-object v9, v6, v0

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    goto :goto_0

    :sswitch_62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->an()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Boolean;, ""
    iput-object v10, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amG:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_6d
    iget-object v11, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    .local v11, "$r8":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    if-nez v11, :cond_78

    new-instance v11, Lcom/google/android/gms/internal/zzuf$zzd;

    invoke-direct {v11}, Lcom/google/android/gms/internal/zzuf$zzd;-><init>()V

    iput-object v11, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    :cond_78
    iget-object v11, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    goto :goto_0

    :sswitch_data_7e
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_21
        0x20 -> :sswitch_62
        0x2a -> :sswitch_6d
    .end sparse-switch
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v6    # "$r4":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$r5":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/lang/Boolean;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzuf$zzd;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzuf$zzb;->zzad(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuf$zzb;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzuf$zzb;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzuf$zzb;, ""
.end method

.method public zzbvg()Lcom/google/android/gms/internal/zzuf$zzb;
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amD:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amE:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzuf$zzc;->zzbvh()[Lcom/google/android/gms/internal/zzuf$zzc;

    move-result-object v1

    .local v1, "$r1":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amG:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
    .end local v1    # "$r1":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
.end method

.method protected zzx()I
    .registers 12

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amD:Ljava/lang/Integer;

    .local v2, "$r1":Ljava/lang/Integer;, ""
    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amD:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v1

    add-int v1, v0, v1

    :cond_16
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amE:Ljava/lang/String;

    .local v4, "$r2":Ljava/lang/String;, ""
    if-eqz v4, :cond_22

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amE:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_22
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    .local v5, "$r3":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    if-eqz v5, :cond_40

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    array-length v0, v5

    if-lez v0, :cond_40

    const/4 v0, 0x0

    :goto_2c
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    array-length v6, v5

    .local v6, "$i2":I, ""
    if-ge v0, v6, :cond_40

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amF:[Lcom/google/android/gms/internal/zzuf$zzc;

    aget-object v7, v5, v0

    .local v7, "$r4":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    if-eqz v7, :cond_3d

    const/4 v3, 0x3

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_40
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amG:Ljava/lang/Boolean;

    .local v8, "$r5":Ljava/lang/Boolean;, ""
    if-eqz v8, :cond_50

    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amG:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .local v9, "$z0":Z, ""
    const/4 v3, 0x4

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/zzapo;->zzk(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_50
    iget-object v10, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    .local v10, "$r6":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    if-eqz v10, :cond_5c

    iget-object v10, p0, Lcom/google/android/gms/internal/zzuf$zzb;->amH:Lcom/google/android/gms/internal/zzuf$zzd;

    const/4 v3, 0x5

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5c
    return v1
    .end local v6    # "$i2":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v2    # "$r1":Ljava/lang/Integer;, ""
    .end local v8    # "$r5":Ljava/lang/Boolean;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
.end method
