.class public final Lcom/google/android/gms/drive/internal/zzar;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/drive/internal/zzar;",
        ">;"
    }
.end annotation


# instance fields
.field public versionCode:I

.field public zzafV:J

.field public zzafX:Ljava/lang/String;

.field public zzafY:J

.field public zzafZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzar;->zzpH()Lcom/google/android/gms/drive/internal/zzar;

    return-void
.end method

.method public static zzl([B)Lcom/google/android/gms/drive/internal/zzar;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzrm;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzar;

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/zzar;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzar;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzrn;->zza(Lcom/google/android/gms/internal/zzrn;[B)Lcom/google/android/gms/internal/zzrn;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzrn;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/drive/internal/zzar;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzar;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzrn;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 13
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/drive/internal/zzar;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/drive/internal/zzar;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/drive/internal/zzar;, ""
    iget v4, p0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    if-nez v6, :cond_2

    iget-object v6, v2, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_1
    iget-wide v7, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    .local v7, "$l2":J, ""
    iget-wide v9, v2, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    .local v9, "$l3":J, ""
    cmp-long v11, v7, v9

    .local v11, "$b4":B, ""
    if-nez v11, :cond_3

    iget-wide v7, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    iget-wide v9, v2, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    iget v4, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    iget v5, v2, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    if-ne v4, v5, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/drive/internal/zzar;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    .local v12, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/drive/internal/zzar;, ""
    .end local v7    # "$l2":J, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v12    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v11    # "$b4":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$l3":J, ""
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    .local v0, "$i0":I, ""
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    add-int v0, v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    .local v3, "$l2":J, ""
    iget-wide v5, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    .local v5, "$l3":J, ""
    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v2, v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    iget-wide v5, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v2, v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzar;->zzBI()I

    move-result v2

    add-int/2addr v0, v2

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$l3":J, ""
    .end local v3    # "$l2":J, ""
.end method

.method protected zzB()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    .local v1, "$i1":I, ""
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    .local v3, "$r1":Ljava/lang/String;, ""
    const/4 v2, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    .local v4, "$l2":J, ""
    const/4 v2, 0x3

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzrg;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    const/4 v2, 0x4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzrg;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
    .end local v4    # "$l2":J, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    iget-wide v3, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    .local v3, "$l1":J, ""
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzrg;->zzc(IJ)V

    iget-wide v3, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzrg;->zzc(IJ)V

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzar;->zzn(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/drive/internal/zzar;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/drive/internal/zzar;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/drive/internal/zzar;, ""
.end method

.method public zzn(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/drive/internal/zzar;
    .locals 5
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/drive/internal/zzar;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBx()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    iput-wide v3, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBx()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$l1":J, ""
.end method

.method public zzpH()Lcom/google/android/gms/drive/internal/zzar;
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
.end method
