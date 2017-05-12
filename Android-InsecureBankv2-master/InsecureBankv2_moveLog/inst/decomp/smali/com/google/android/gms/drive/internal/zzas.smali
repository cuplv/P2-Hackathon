.class public final Lcom/google/android/gms/drive/internal/zzas;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/drive/internal/zzas;",
        ">;"
    }
.end annotation


# instance fields
.field public zzafV:J

.field public zzafY:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzas;->zzpI()Lcom/google/android/gms/drive/internal/zzas;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/drive/internal/zzas;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/drive/internal/zzas;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/drive/internal/zzas;, ""
    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafY:J

    .local v4, "$l0":J, ""
    iget-wide v6, v2, Lcom/google/android/gms/drive/internal/zzas;->zzafY:J

    .local v6, "$l1":J, ""
    cmp-long v8, v4, v6

    .local v8, "$b2":B, ""
    if-nez v8, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafV:J

    iget-wide v6, v2, Lcom/google/android/gms/drive/internal/zzas;->zzafV:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/drive/internal/zzas;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v8    # "$b2":B, ""
    .end local v2    # "$r2":Lcom/google/android/gms/drive/internal/zzas;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$l1":J, ""
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafY:J

    .local v0, "$l1":J, ""
    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafY:J

    .local v2, "$l2":J, ""
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v5, v0

    .local v5, "$i0":I, ""
    add-int/lit16 v5, v5, 0x20f

    mul-int/lit8 v5, v5, 0x1f

    iget-wide v0, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafV:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafV:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .local v6, "$i3":I, ""
    add-int/2addr v5, v6

    mul-int/lit8 v6, v5, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzas;->zzBI()I

    move-result v5

    add-int v5, v6, v5

    return v5
    .end local v5    # "$i0":I, ""
    .end local v0    # "$l1":J, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$l2":J, ""
.end method

.method protected zzB()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    iget-wide v1, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafY:J

    .local v1, "$l1":J, ""
    const/4 v4, 0x1

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/zzrg;->zze(IJ)I

    move-result v3

    .local v3, "$i2":I, ""
    add-int/2addr v0, v3

    iget-wide v1, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafV:J

    const/4 v4, 0x2

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/zzrg;->zze(IJ)I

    move-result v3

    add-int/2addr v0, v3

    return v0
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafY:J

    .local v0, "$l0":J, ""
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzc(IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafV:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzc(IJ)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzas;->zzo(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/drive/internal/zzas;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/drive/internal/zzas;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/drive/internal/zzas;, ""
.end method

.method public zzo(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/drive/internal/zzas;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/drive/internal/zzas;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBx()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafY:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafV:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
    .end local v2    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzpI()Lcom/google/android/gms/drive/internal/zzas;
    .locals 4

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafY:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzas;->zzafV:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
.end method
