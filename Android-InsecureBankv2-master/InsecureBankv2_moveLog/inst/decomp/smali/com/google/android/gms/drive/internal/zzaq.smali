.class public final Lcom/google/android/gms/drive/internal/zzaq;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/drive/internal/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field public versionCode:I

.field public zzafU:J

.field public zzafV:J

.field public zzafW:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzaq;->zzpG()Lcom/google/android/gms/drive/internal/zzaq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/drive/internal/zzaq;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/drive/internal/zzaq;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/drive/internal/zzaq;, ""
    iget v4, p0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafU:J

    .local v6, "$l2":J, ""
    iget-wide v8, v2, Lcom/google/android/gms/drive/internal/zzaq;->zzafU:J

    .local v8, "$l3":J, ""
    cmp-long v10, v6, v8

    .local v10, "$b4":B, ""
    if-nez v10, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafV:J

    iget-wide v8, v2, Lcom/google/android/gms/drive/internal/zzaq;->zzafV:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafW:J

    iget-wide v8, v2, Lcom/google/android/gms/drive/internal/zzaq;->zzafW:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/drive/internal/zzaq;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/drive/internal/zzaq;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$l3":J, ""
    .end local v10    # "$b4":B, ""
    .end local v6    # "$l2":J, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    .local v0, "$i0":I, ""
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafU:J

    .local v1, "$l1":J, ""
    iget-wide v3, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafU:J

    .local v3, "$l2":J, ""
    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v6, v1

    .local v6, "$i3":I, ""
    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafV:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafV:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v6, v1

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafW:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafW:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v6, v1

    add-int/2addr v0, v6

    mul-int/lit8 v6, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzaq;->zzBI()I

    move-result v0

    add-int v0, v6, v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
    .end local v3    # "$l2":J, ""
    .end local v6    # "$i3":I, ""
.end method

.method protected zzB()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    .local v1, "$i1":I, ""
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafU:J

    .local v3, "$l2":J, ""
    const/4 v2, 0x2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzrg;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafV:J

    const/4 v2, 0x3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzrg;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafW:J

    const/4 v2, 0x4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzrg;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$l2":J, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafU:J

    .local v2, "$l1":J, ""
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzc(IJ)V

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafV:J

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzc(IJ)V

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafW:J

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzc(IJ)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v2    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzaq;->zzm(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/drive/internal/zzaq;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/drive/internal/zzaq;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/drive/internal/zzaq;, ""
.end method

.method public zzm(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/drive/internal/zzaq;
    .locals 4
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/drive/internal/zzaq;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBx()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafU:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafV:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafW:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v2    # "$l1":J, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzpG()Lcom/google/android/gms/drive/internal/zzaq;
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafU:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafV:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzafW:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
.end method
