.class public final Lcom/google/android/gms/internal/zzae$zzb;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzae$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public zzen:Ljava/lang/Long;

.field public zzeo:Ljava/lang/Integer;

.field public zzep:Ljava/lang/Boolean;

.field public zzeq:[I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzen:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeo:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzep:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/zzapy;->bjH:[I

    .local v1, "$r1":[I, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-void
    .end local v1    # "$r1":[I, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzen:Ljava/lang/Long;

    .local v0, "$r2":Ljava/lang/Long;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzen:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeo:Ljava/lang/Integer;

    .local v4, "$r3":Ljava/lang/Integer;, ""
    if-eqz v4, :cond_1c

    iget-object v4, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeo:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i1":I, ""
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_1c
    iget-object v6, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzep:Ljava/lang/Boolean;

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    if-eqz v6, :cond_2a

    iget-object v6, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzep:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .local v7, "$z0":Z, ""
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v7}, Lcom/google/android/gms/internal/zzapo;->zzj(IZ)V

    :cond_2a
    iget-object v8, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    .local v8, "$r5":[I, ""
    if-eqz v8, :cond_44

    iget-object v8, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    array-length v5, v8

    if-lez v5, :cond_44

    const/4 v5, 0x0

    :goto_34
    iget-object v8, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    array-length v9, v8

    .local v9, "$i2":I, ""
    if-ge v5, v9, :cond_44

    iget-object v8, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    aget v9, v8, v5

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v9}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_44
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
    .end local v8    # "$r5":[I, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v9    # "$i2":I, ""
    .end local v0    # "$r2":Ljava/lang/Long;, ""
    .end local v1    # "$l0":J, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzae$zzb;->zze(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzae$zzb;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzae$zzb;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzae$zzb;, ""
.end method

.method public zze(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzae$zzb;
    .registers 16
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
    sparse-switch v0, :sswitch_data_aa

    goto :goto_8

    :goto_8
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Long;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzen:Ljava/lang/Long;

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Integer;, ""
    iput-object v5, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeo:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->an()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    iput-object v6, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzep:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_30
    const/16 v8, 0x20

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v7

    .local v7, "$i2":I, ""
    iget-object v9, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    .local v9, "$r5":[I, ""
    if-nez v9, :cond_58

    const/4 v0, 0x0

    :goto_3b
    add-int/2addr v7, v0

    new-array v9, v7, [I

    if-eqz v0, :cond_47

    iget-object v10, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    .local v10, "$r6":[I, ""
    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v8, v9, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_47
    :goto_47
    array-length v7, v9

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_5c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v7

    aput v7, v9, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_58
    iget-object v9, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    array-length v0, v9

    goto :goto_3b

    :cond_5c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v7

    aput v7, v9, v0

    iput-object v9, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    goto :goto_0

    :sswitch_65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafr(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->getPosition()I

    move-result v7

    const/4 v12, 0x0

    .local v12, "$i3":I, ""
    :goto_72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->av()I

    move-result v13

    .local v13, "$i4":I, ""
    if-lez v13, :cond_7e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_72

    :cond_7e
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzapn;->zzaft(I)V

    iget-object v9, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    if-nez v9, :cond_9e

    const/4 v7, 0x0

    :goto_86
    add-int/2addr v12, v7

    new-array v9, v12, [I

    if-eqz v7, :cond_92

    iget-object v10, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v8, v9, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_92
    :goto_92
    array-length v12, v9

    if-ge v7, v12, :cond_a2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v12

    aput v12, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_92

    :cond_9e
    iget-object v9, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    array-length v7, v9

    goto :goto_86

    :cond_a2
    iput-object v9, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafs(I)V

    goto/32 :goto_0

    :sswitch_data_aa
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x10 -> :sswitch_1a
        0x18 -> :sswitch_25
        0x20 -> :sswitch_30
        0x22 -> :sswitch_65
    .end sparse-switch
    .end local v7    # "$i2":I, ""
    .end local v12    # "$i3":I, ""
    .end local v2    # "$l1":J, ""
    .end local v10    # "$r6":[I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
    .end local v13    # "$i4":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v9    # "$r5":[I, ""
    .end local v4    # "$r2":Ljava/lang/Long;, ""
.end method

.method protected zzx()I
    .registers 13

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v1

    .local v1, "$i1":I, ""
    move v2, v1

    .local v2, "$i2":I, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzen:Ljava/lang/Long;

    .local v3, "$r1":Ljava/lang/Long;, ""
    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzen:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .local v4, "$l3":J, ""
    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v2

    add-int v2, v1, v2

    :cond_17
    iget-object v7, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeo:Ljava/lang/Integer;

    .local v7, "$r2":Ljava/lang/Integer;, ""
    if-eqz v7, :cond_27

    iget-object v7, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeo:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v1

    add-int/2addr v2, v1

    :cond_27
    iget-object v8, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzep:Ljava/lang/Boolean;

    .local v8, "$r3":Ljava/lang/Boolean;, ""
    if-eqz v8, :cond_37

    iget-object v8, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzep:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .local v9, "$z0":Z, ""
    const/4 v6, 0x3

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/zzapo;->zzk(IZ)I

    move-result v1

    add-int/2addr v2, v1

    :cond_37
    iget-object v10, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    .local v10, "$r4":[I, ""
    if-eqz v10, :cond_5b

    iget-object v10, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    array-length v1, v10

    if-lez v1, :cond_5b

    const/4 v1, 0x0

    :goto_41
    iget-object v10, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    array-length v11, v10

    .local v11, "$i4":I, ""
    if-ge v0, v11, :cond_52

    iget-object v10, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    aget v11, v10, v0

    invoke-static {v11}, Lcom/google/android/gms/internal/zzapo;->zzafx(I)I

    move-result v11

    add-int/2addr v1, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_52
    add-int v0, v2, v1

    iget-object v10, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzeq:[I

    array-length v2, v10

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    return v0

    :cond_5b
    return v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v10    # "$r4":[I, ""
    .end local v7    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$r1":Ljava/lang/Long;, ""
    .end local v11    # "$i4":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$l3":J, ""
    .end local v8    # "$r3":Ljava/lang/Boolean;, ""
    .end local v9    # "$z0":Z, ""
.end method
