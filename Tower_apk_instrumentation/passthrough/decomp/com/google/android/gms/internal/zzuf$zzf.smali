.class public final Lcom/google/android/gms/internal/zzuf$zzf;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation


# instance fields
.field public amV:Ljava/lang/Integer;

.field public amW:Ljava/lang/String;

.field public amX:Ljava/lang/Boolean;

.field public amY:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzuf$zzf;->zzbvm()Lcom/google/android/gms/internal/zzuf$zzf;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 14

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzuf$zzf;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzuf$zzf;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amV:Ljava/lang/Integer;

    .local v4, "$r3":Ljava/lang/Integer;, ""
    if-nez v4, :cond_18

    iget-object v4, v2, Lcom/google/android/gms/internal/zzuf$zzf;->amV:Ljava/lang/Integer;

    if-eqz v4, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amV:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzuf$zzf;->amV:Ljava/lang/Integer;

    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amW:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    if-nez v6, :cond_2e

    iget-object v6, v2, Lcom/google/android/gms/internal/zzuf$zzf;->amW:Ljava/lang/String;

    if-eqz v6, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_2e
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amW:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzuf$zzf;->amW:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_3a
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amX:Ljava/lang/Boolean;

    .local v8, "$r7":Ljava/lang/Boolean;, ""
    if-nez v8, :cond_44

    iget-object v8, v2, Lcom/google/android/gms/internal/zzuf$zzf;->amX:Ljava/lang/Boolean;

    if-eqz v8, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_44
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amX:Ljava/lang/Boolean;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzuf$zzf;->amX:Ljava/lang/Boolean;

    .local v9, "$r8":Ljava/lang/Boolean;, ""
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_50
    iget-object v10, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    .local v10, "$r9":[Ljava/lang/String;, ""
    iget-object v11, v2, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    .local v11, "$r10":[Ljava/lang/String;, ""
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzapt;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const/4 v0, 0x0

    return v0

    :cond_5c
    const/4 v0, 0x1

    return v0
    .end local v11    # "$r10":[Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v10    # "$r9":[Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v8    # "$r7":Ljava/lang/Boolean;, ""
    .end local v9    # "$r8":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
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

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amV:Ljava/lang/Integer;

    .local v4, "$r3":Ljava/lang/Integer;, ""
    if-nez v4, :cond_33

    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_16
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amW:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v5, 0x0

    :goto_1f
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amX:Ljava/lang/Boolean;

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    if-nez v6, :cond_41

    :goto_27
    add-int v0, v3, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    .local v7, "$r5":[Ljava/lang/String;, ""
    invoke-static {v7}, Lcom/google/android/gms/internal/zzapt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    return v0

    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amV:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_16

    :cond_3a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amW:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_1f

    :cond_41
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amX:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_27
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v7    # "$r5":[Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amV:Ljava/lang/Integer;

    .local v0, "$r2":Ljava/lang/Integer;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amV:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amW:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amW:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amX:Ljava/lang/Boolean;

    .local v4, "$r4":Ljava/lang/Boolean;, ""
    if-eqz v4, :cond_26

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amX:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/internal/zzapo;->zzj(IZ)V

    :cond_26
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    .local v6, "$r5":[Ljava/lang/String;, ""
    if-eqz v6, :cond_42

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    array-length v1, v6

    if-lez v1, :cond_42

    const/4 v1, 0x0

    :goto_30
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    array-length v7, v6

    .local v7, "$i1":I, ""
    if-ge v1, v7, :cond_42

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    aget-object v3, v6, v1

    if-eqz v3, :cond_3f

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_42
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Boolean;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r5":[Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public zzah(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuf$zzf;
    .registers 12
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
    sparse-switch v0, :sswitch_data_66

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

    sparse-switch v0, :sswitch_data_7c

    goto :goto_17

    :goto_17
    goto :goto_0

    :sswitch_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amV:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amW:Ljava/lang/String;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->an()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Boolean;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amX:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_31
    const/16 v6, 0x22

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v5

    .local v5, "$i1":I, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    .local v7, "$r5":[Ljava/lang/String;, ""
    if-nez v7, :cond_59

    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v5, v0

    new-array v7, v5, [Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    .local v8, "$r6":[Ljava/lang/String;, ""
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v6, v7, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_48
    :goto_48
    array-length v5, v7

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_5d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_59
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    array-length v0, v7

    goto :goto_3c

    :cond_5d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    iput-object v7, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    goto :goto_0

    :sswitch_data_66
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_1f
        0x18 -> :sswitch_26
        0x22 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_7c
    .sparse-switch
        0x0 -> :sswitch_18
        0x1 -> :sswitch_18
        0x2 -> :sswitch_18
        0x3 -> :sswitch_18
        0x4 -> :sswitch_18
        0x5 -> :sswitch_18
        0x6 -> :sswitch_18
    .end sparse-switch
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v8    # "$r6":[Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Boolean;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":[Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzuf$zzf;->zzah(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuf$zzf;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzuf$zzf;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzuf$zzf;, ""
.end method

.method public zzbvm()Lcom/google/android/gms/internal/zzuf$zzf;
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amW:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amX:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/zzapy;->bjM:[Ljava/lang/String;

    .local v1, "$r1":[Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
    .end local v1    # "$r1":[Ljava/lang/String;, ""
.end method

.method protected zzx()I
    .registers 12

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v1

    .local v1, "$i1":I, ""
    move v2, v1

    .local v2, "$i2":I, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amV:Ljava/lang/Integer;

    .local v3, "$r1":Ljava/lang/Integer;, ""
    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amV:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v2

    add-int v2, v1, v2

    :cond_17
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amW:Ljava/lang/String;

    .local v5, "$r2":Ljava/lang/String;, ""
    if-eqz v5, :cond_23

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amW:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_23
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amX:Ljava/lang/Boolean;

    .local v6, "$r3":Ljava/lang/Boolean;, ""
    if-eqz v6, :cond_33

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amX:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .local v7, "$z0":Z, ""
    const/4 v4, 0x3

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/zzapo;->zzk(IZ)I

    move-result v1

    add-int/2addr v2, v1

    :cond_33
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    .local v8, "$r4":[Ljava/lang/String;, ""
    if-eqz v8, :cond_59

    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    array-length v1, v8

    if-lez v1, :cond_59

    const/4 v9, 0x0

    .local v9, "$i3":I, ""
    const/4 v1, 0x0

    :goto_3e
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    array-length v10, v8

    .local v10, "$i4":I, ""
    if-ge v0, v10, :cond_53

    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzf;->amY:[Ljava/lang/String;

    aget-object v5, v8, v0

    if-eqz v5, :cond_50

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzapo;->zztx(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_53
    add-int v0, v2, v9

    mul-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v2

    return v0

    :cond_59
    return v2
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r4":[Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/lang/Integer;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$i4":I, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$i3":I, ""
    .end local v6    # "$r3":Ljava/lang/Boolean;, ""
.end method
