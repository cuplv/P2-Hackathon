.class public final Lcom/google/android/gms/internal/zzrr$zzb;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzrr$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public version:Ljava/lang/String;

.field public zzaWt:I

.field public zzaWu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrr$zzb;->zzBX()Lcom/google/android/gms/internal/zzrr$zzb;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/zzrr$zzb;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzrr$zzb;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    if-nez v6, :cond_3

    iget-object v6, v2, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v6, v2, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzrr$zzb;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_5
    const/4 v0, 0x0

    return v0
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrr$zzb;, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    .local v1, "$i1":I, ""
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    if-nez v2, :cond_0

    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_0
    add-int v1, v3, v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int v0, v1, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrr$zzb;->zzBI()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1
    .end local v3    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method protected zzB()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    .local v2, "$i2":I, ""
    if-eqz v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int v1, v0, v1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    .local v4, "$r1":Ljava/lang/String;, ""
    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v0

    add-int v0, v1, v0

    return v0

    :cond_2
    return v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzBX()Lcom/google/android/gms/internal/zzrr$zzb;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
.end method

.method public zzC(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrr$zzb;
    .locals 3
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrr$zzb;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :goto_2
    goto :goto_0

    :sswitch_2
    iput v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1a -> :sswitch_2
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWt:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->zzaWu:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzb;->version:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrr$zzb;->zzC(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrr$zzb;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzrr$zzb;, ""
.end method
