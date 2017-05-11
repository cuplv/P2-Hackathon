.class public final Lcom/google/android/gms/internal/zzuf$zzc;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field private static volatile amI:[Lcom/google/android/gms/internal/zzuf$zzc;


# instance fields
.field public amJ:Lcom/google/android/gms/internal/zzuf$zzf;

.field public amK:Lcom/google/android/gms/internal/zzuf$zzd;

.field public amL:Ljava/lang/Boolean;

.field public amM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzuf$zzc;->zzbvi()Lcom/google/android/gms/internal/zzuf$zzc;

    return-void
.end method

.method public static zzbvh()[Lcom/google/android/gms/internal/zzuf$zzc;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzuf$zzc;->amI:[Lcom/google/android/gms/internal/zzuf$zzc;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzuf$zzc;->amI:[Lcom/google/android/gms/internal/zzuf$zzc;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzuf$zzc;

    sput-object v0, Lcom/google/android/gms/internal/zzuf$zzc;->amI:[Lcom/google/android/gms/internal/zzuf$zzc;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzuf$zzc;->amI:[Lcom/google/android/gms/internal/zzuf$zzc;

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
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzuf$zzc;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 14

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzuf$zzc;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzuf$zzc;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    if-nez v4, :cond_18

    iget-object v4, v2, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    if-eqz v4, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzuf$zzf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    if-nez v6, :cond_2e

    iget-object v6, v2, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    if-eqz v6, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_2e
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzuf$zzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_3a
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amL:Ljava/lang/Boolean;

    .local v8, "$r7":Ljava/lang/Boolean;, ""
    if-nez v8, :cond_44

    iget-object v8, v2, Lcom/google/android/gms/internal/zzuf$zzc;->amL:Ljava/lang/Boolean;

    if-eqz v8, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_44
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amL:Ljava/lang/Boolean;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzuf$zzc;->amL:Ljava/lang/Boolean;

    .local v9, "$r8":Ljava/lang/Boolean;, ""
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_50
    iget-object v10, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amM:Ljava/lang/String;

    .local v10, "$r9":Ljava/lang/String;, ""
    if-nez v10, :cond_5a

    iget-object v10, v2, Lcom/google/android/gms/internal/zzuf$zzc;->amM:Ljava/lang/String;

    if-eqz v10, :cond_66

    const/4 v0, 0x0

    return v0

    :cond_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amM:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzuf$zzc;->amM:Ljava/lang/String;

    .local v11, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    const/4 v0, 0x0

    return v0

    :cond_66
    const/4 v0, 0x1

    return v0
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    .end local v9    # "$r8":Ljava/lang/Boolean;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    .end local v8    # "$r7":Ljava/lang/Boolean;, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
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

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    if-nez v4, :cond_33

    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_16
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    if-nez v6, :cond_3a

    const/4 v5, 0x0

    :goto_1f
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amL:Ljava/lang/Boolean;

    .local v7, "$r5":Ljava/lang/Boolean;, ""
    if-nez v7, :cond_41

    const/4 v5, 0x0

    :goto_28
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amM:Ljava/lang/String;

    if-nez v2, :cond_48

    :goto_30
    add-int v0, v3, v0

    return v0

    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzuf$zzf;->hashCode()I

    move-result v5

    goto :goto_16

    :cond_3a
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzuf$zzd;->hashCode()I

    move-result v5

    goto :goto_1f

    :cond_41
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amL:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->hashCode()I

    move-result v5

    goto :goto_28

    :cond_48
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_30
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/lang/Boolean;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_14
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amL:Ljava/lang/Boolean;

    .local v3, "$r4":Ljava/lang/Boolean;, ""
    if-eqz v3, :cond_22

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "$z0":Z, ""
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/zzapo;->zzj(IZ)V

    :cond_22
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amM:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    if-eqz v5, :cond_2c

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amM:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_2c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    .end local v3    # "$r4":Ljava/lang/Boolean;, ""
.end method

.method public zzae(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuf$zzc;
    .registers 8
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
    sparse-switch v0, :sswitch_data_44

    goto :goto_8

    :goto_8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzapy;->zzb(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    if-nez v2, :cond_1a

    new-instance v2, Lcom/google/android/gms/internal/zzuf$zzf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzuf$zzf;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    goto :goto_0

    :sswitch_20
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    if-nez v3, :cond_2b

    new-instance v3, Lcom/google/android/gms/internal/zzuf$zzd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzuf$zzd;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    :cond_2b
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    goto :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->an()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Boolean;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amL:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    iput-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amM:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_44
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_20
        0x18 -> :sswitch_31
        0x22 -> :sswitch_3c
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    .end local v4    # "$r4":Ljava/lang/Boolean;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzuf$zzc;->zzae(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuf$zzc;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzuf$zzc;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzuf$zzc;, ""
.end method

.method public zzbvi()Lcom/google/android/gms/internal/zzuf$zzc;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amL:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amM:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
.end method

.method protected zzx()I
    .registers 9

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amJ:Lcom/google/android/gms/internal/zzuf$zzf;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v1

    add-int v1, v0, v1

    :cond_12
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    if-eqz v4, :cond_1e

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amK:Lcom/google/android/gms/internal/zzuf$zzd;

    const/4 v3, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amL:Ljava/lang/Boolean;

    .local v5, "$r3":Ljava/lang/Boolean;, ""
    if-eqz v5, :cond_2e

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amL:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "$z0":Z, ""
    const/4 v3, 0x3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/zzapo;->zzk(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2e
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amM:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    if-eqz v7, :cond_3a

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzc;->amM:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3a
    return v1
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/Boolean;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
.end method
