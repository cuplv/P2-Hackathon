.class public final Lcom/google/android/gms/internal/zzah$zza;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzah$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public level:I

.field public zzun:I

.field public zzuo:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzah$zza;->zzaa()Lcom/google/android/gms/internal/zzah$zza;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzah$zza;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_41

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzah$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzah$zza;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzah$zza;->level:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/internal/zzah$zza;->level:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_41

    iget v4, p0, Lcom/google/android/gms/internal/zzah$zza;->zzun:I

    iget v5, v2, Lcom/google/android/gms/internal/zzah$zza;->zzun:I

    if-ne v4, v5, :cond_41

    iget v4, p0, Lcom/google/android/gms/internal/zzah$zza;->zzuo:I

    iget v5, v2, Lcom/google/android/gms/internal/zzah$zza;->zzuo:I

    if-ne v4, v5, :cond_41

    iget-object v6, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v6, :cond_2a

    iget-object v6, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_2a
    iget-object v6, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    if-eqz v6, :cond_36

    iget-object v6, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_36
    const/4 v0, 0x1

    return v0

    :cond_38
    iget-object v6, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v7, "$r4":Lcom/google/android/gms/internal/zzapr;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzapr;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_41
    const/4 v0, 0x0

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzah$zza;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method public hashCode()I
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzah$zza;->level:I

    .local v3, "$i1":I, ""
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzah$zza;->zzun:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzah$zza;->zzuo:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v4, :cond_2b

    iget-object v4, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2f

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    add-int v2, v3, v2

    return v2

    :cond_2f
    iget-object v4, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzapr;->hashCode()I

    move-result v3

    goto :goto_2c
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzah$zza;->level:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/zzah$zza;->level:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/zzah$zza;->zzun:I

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/google/android/gms/internal/zzah$zza;->zzun:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/zzah$zza;->zzuo:I

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/google/android/gms/internal/zzah$zza;->zzuo:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_1f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public zzaa()Lcom/google/android/gms/internal/zzah$zza;
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zza;->level:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zza;->zzun:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zza;->zzuo:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzah$zza;->zzj(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zza;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzah$zza;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzah$zza;, ""
.end method

.method public zzj(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zza;
    .registers 4
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
    sparse-switch v0, :sswitch_data_2a

    goto :goto_8

    :goto_8
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    sparse-switch v0, :sswitch_data_3c

    goto :goto_17

    :goto_17
    goto :goto_0

    :sswitch_18
    iput v0, p0, Lcom/google/android/gms/internal/zzah$zza;->level:I

    goto :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zza;->zzun:I

    goto :goto_0

    :sswitch_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zza;->zzuo:I

    goto :goto_0

    nop

    :sswitch_data_2a
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x10 -> :sswitch_1b
        0x18 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_3c
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_18
        0x3 -> :sswitch_18
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected zzx()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzah$zza;->level:I

    .local v2, "$i2":I, ""
    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    iget v1, p0, Lcom/google/android/gms/internal/zzah$zza;->level:I

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v1

    add-int v1, v0, v1

    :cond_13
    iget v0, p0, Lcom/google/android/gms/internal/zzah$zza;->zzun:I

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/google/android/gms/internal/zzah$zza;->zzun:I

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1f
    iget v0, p0, Lcom/google/android/gms/internal/zzah$zza;->zzuo:I

    if-eqz v0, :cond_2b

    iget v0, p0, Lcom/google/android/gms/internal/zzah$zza;->zzuo:I

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2b
    return v1
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method
