.class public final Lcom/google/android/gms/internal/zzuf$zzd;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field public amN:Ljava/lang/Integer;

.field public amO:Ljava/lang/Boolean;

.field public amP:Ljava/lang/String;

.field public amQ:Ljava/lang/String;

.field public amR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzuf$zzd;->zzbvj()Lcom/google/android/gms/internal/zzuf$zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzuf$zzd;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzuf$zzd;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amN:Ljava/lang/Integer;

    .local v4, "$r3":Ljava/lang/Integer;, ""
    if-nez v4, :cond_18

    iget-object v4, v2, Lcom/google/android/gms/internal/zzuf$zzd;->amN:Ljava/lang/Integer;

    if-eqz v4, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amN:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzuf$zzd;->amN:Ljava/lang/Integer;

    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amO:Ljava/lang/Boolean;

    .local v6, "$r5":Ljava/lang/Boolean;, ""
    if-nez v6, :cond_2e

    iget-object v6, v2, Lcom/google/android/gms/internal/zzuf$zzd;->amO:Ljava/lang/Boolean;

    if-eqz v6, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_2e
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amO:Ljava/lang/Boolean;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzuf$zzd;->amO:Ljava/lang/Boolean;

    .local v7, "$r6":Ljava/lang/Boolean;, ""
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_3a
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amP:Ljava/lang/String;

    .local v8, "$r7":Ljava/lang/String;, ""
    if-nez v8, :cond_44

    iget-object v8, v2, Lcom/google/android/gms/internal/zzuf$zzd;->amP:Ljava/lang/String;

    if-eqz v8, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_44
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amP:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzuf$zzd;->amP:Ljava/lang/String;

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_50
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amQ:Ljava/lang/String;

    if-nez v8, :cond_5a

    iget-object v8, v2, Lcom/google/android/gms/internal/zzuf$zzd;->amQ:Ljava/lang/String;

    if-eqz v8, :cond_66

    const/4 v0, 0x0

    return v0

    :cond_5a
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amQ:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzuf$zzd;->amQ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    const/4 v0, 0x0

    return v0

    :cond_66
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amR:Ljava/lang/String;

    if-nez v8, :cond_70

    iget-object v8, v2, Lcom/google/android/gms/internal/zzuf$zzd;->amR:Ljava/lang/String;

    if-eqz v8, :cond_7c

    const/4 v0, 0x0

    return v0

    :cond_70
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amR:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzuf$zzd;->amR:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    const/4 v0, 0x0

    return v0

    :cond_7c
    const/4 v0, 0x1

    return v0
    .end local v7    # "$r6":Ljava/lang/Boolean;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Boolean;, ""
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

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amN:Ljava/lang/Integer;

    .local v4, "$r3":Ljava/lang/Integer;, ""
    if-nez v4, :cond_3c

    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_16
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amO:Ljava/lang/Boolean;

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    if-nez v6, :cond_43

    const/4 v5, 0x0

    :goto_1f
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amP:Ljava/lang/String;

    if-nez v2, :cond_4a

    const/4 v5, 0x0

    :goto_28
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amQ:Ljava/lang/String;

    if-nez v2, :cond_51

    const/4 v5, 0x0

    :goto_31
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amR:Ljava/lang/String;

    if-nez v2, :cond_58

    :goto_39
    add-int v0, v3, v0

    return v0

    :cond_3c
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amN:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_16

    :cond_43
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amO:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->hashCode()I

    move-result v5

    goto :goto_1f

    :cond_4a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amP:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_28

    :cond_51
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_31

    :cond_58
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amR:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_39
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amN:Ljava/lang/Integer;

    .local v0, "$r2":Ljava/lang/Integer;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amO:Ljava/lang/Boolean;

    .local v3, "$r3":Ljava/lang/Boolean;, ""
    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amO:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "$z0":Z, ""
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/zzapo;->zzj(IZ)V

    :cond_1c
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amP:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    if-eqz v5, :cond_26

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amP:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_26
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amQ:Ljava/lang/String;

    if-eqz v5, :cond_30

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amQ:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_30
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amR:Ljava/lang/String;

    if-eqz v5, :cond_3a

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amR:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_3a
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Integer;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public zzaf(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuf$zzd;
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
    sparse-switch v0, :sswitch_data_40

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

    sparse-switch v0, :sswitch_data_5a

    goto :goto_17

    :goto_17
    goto :goto_0

    :sswitch_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amN:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->an()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Boolean;, ""
    iput-object v3, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amO:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amP:Ljava/lang/String;

    goto :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amQ:Ljava/lang/String;

    goto :goto_0

    :sswitch_38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amR:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_40
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x10 -> :sswitch_1f
        0x1a -> :sswitch_2a
        0x22 -> :sswitch_31
        0x2a -> :sswitch_38
    .end sparse-switch

    :sswitch_data_5a
    .sparse-switch
        0x0 -> :sswitch_18
        0x1 -> :sswitch_18
        0x2 -> :sswitch_18
        0x3 -> :sswitch_18
        0x4 -> :sswitch_18
    .end sparse-switch
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzuf$zzd;->zzaf(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuf$zzd;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzuf$zzd;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzuf$zzd;, ""
.end method

.method public zzbvj()Lcom/google/android/gms/internal/zzuf$zzd;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amO:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amP:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amQ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amR:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amN:Ljava/lang/Integer;

    .local v2, "$r1":Ljava/lang/Integer;, ""
    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amN:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v1

    add-int v1, v0, v1

    :cond_16
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amO:Ljava/lang/Boolean;

    .local v4, "$r2":Ljava/lang/Boolean;, ""
    if-eqz v4, :cond_26

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amO:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    const/4 v3, 0x2

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/zzapo;->zzk(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_26
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amP:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    if-eqz v6, :cond_32

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amP:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_32
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amQ:Ljava/lang/String;

    if-eqz v6, :cond_3e

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amQ:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3e
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amR:Ljava/lang/String;

    if-eqz v6, :cond_4a

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuf$zzd;->amR:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4a
    return v1
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/Integer;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Boolean;, ""
.end method
