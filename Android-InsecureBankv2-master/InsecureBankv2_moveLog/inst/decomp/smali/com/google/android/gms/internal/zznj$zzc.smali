.class public final Lcom/google/android/gms/internal/zznj$zzc;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zznj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zznj$zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public type:Ljava/lang/String;

.field public zzawq:[Lcom/google/android/gms/internal/zznj$zzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznj$zzc;->zztZ()Lcom/google/android/gms/internal/zznj$zzc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zznj$zzc;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zznj$zzc;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zznj$zzc;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    .local v5, "$r4":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    iget-object v6, v2, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    .local v6, "$r5":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzrl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zznj$zzc;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    return v0
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r5":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .end local v5    # "$r4":[Lcom/google/android/gms/internal/zznj$zzb;, ""
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    .local v2, "$r2":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    invoke-static {v2}, Lcom/google/android/gms/internal/zzrl;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznj$zzc;->zzBI()I

    move-result v3

    add-int/2addr v1, v3

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/internal/zznj$zzb;, ""
.end method

.method protected zzB()I
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int v1, v0, v1

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    .local v6, "$r2":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    array-length v0, v6

    if-lez v0, :cond_3

    move v0, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    array-length v7, v6

    .local v7, "$i2":I, ""
    if-ge v1, v7, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    aget-object v8, v6, v1

    .local v8, "$r3":Lcom/google/android/gms/internal/zznj$zzb;, ""
    if-eqz v8, :cond_1

    const/4 v5, 0x2

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v7

    add-int/2addr v0, v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
    .end local v6    # "$r2":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    .end local v1    # "$i1":I, ""
    .end local v8    # "$r3":Lcom/google/android/gms/internal/zznj$zzb;, ""
    .end local v7    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    .local v4, "$r3":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    array-length v5, v4

    .local v5, "$i0":I, ""
    if-lez v5, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    array-length v6, v4

    .local v6, "$i1":I, ""
    if-ge v5, v6, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    aget-object v7, v4, v5

    .local v7, "$r4":Lcom/google/android/gms/internal/zznj$zzb;, ""
    if-eqz v7, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v7}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zznj$zzb;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznj$zzc;->zzs(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zznj$zzc;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zznj$zzc;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zznj$zzc;, ""
.end method

.method public zzs(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zznj$zzc;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zznj$zzc;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v4, 0x12

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v3

    .local v3, "$i1":I, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    .local v5, "$r3":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    if-nez v5, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v3, v0

    new-array v5, v3, [Lcom/google/android/gms/internal/zznj$zzb;

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    .local v6, "$r4":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v8, Lcom/google/android/gms/internal/zznj$zzb;

    .local v8, "$r5":Lcom/google/android/gms/internal/zznj$zzb;, ""
    invoke-direct {v8}, Lcom/google/android/gms/internal/zznj$zzb;-><init>()V

    aput-object v8, v5, v0

    aget-object v8, v5, v0

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    array-length v0, v5

    goto :goto_2

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/zznj$zzb;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zznj$zzb;-><init>()V

    aput-object v8, v5, v0

    aget-object v8, v5, v0

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    .end local v6    # "$r4":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zznj$zzb;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zztZ()Lcom/google/android/gms/internal/zznj$zzc;
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zznj$zzb;->zztX()[Lcom/google/android/gms/internal/zznj$zzb;

    move-result-object v1

    .local v1, "$r1":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
    .end local v1    # "$r1":[Lcom/google/android/gms/internal/zznj$zzb;, ""
.end method
