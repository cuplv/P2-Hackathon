.class public final Lcom/google/android/gms/internal/zzae$zzd;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzae$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B

.field public zzet:[B

.field public zzeu:[B

.field public zzev:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zzd;->data:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzet:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzeu:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzev:[B

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-void
.end method

.method public static zzd([B)Lcom/google/android/gms/internal/zzae$zzd;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzapu;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzae$zzd;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzae$zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzae$zzd;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapv;[B)Lcom/google/android/gms/internal/zzapv;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzapv;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzae$zzd;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzapv;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzae$zzd;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzd;->data:[B

    .local v0, "$r2":[B, ""
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzd;->data:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zza(I[B)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzet:[B

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzet:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zza(I[B)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzeu:[B

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzeu:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zza(I[B)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzev:[B

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzev:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zza(I[B)V

    :cond_28
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v0    # "$r2":[B, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzae$zzd;->zzg(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzae$zzd;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzae$zzd;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzae$zzd;, ""
.end method

.method public zzg(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzae$zzd;
    .registers 5
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
    sparse-switch v0, :sswitch_data_2c

    goto :goto_8

    :goto_8
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readBytes()[B

    move-result-object v2

    .local v2, "$r2":[B, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzae$zzd;->data:[B

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readBytes()[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzet:[B

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readBytes()[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzeu:[B

    goto :goto_0

    :sswitch_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readBytes()[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzev:[B

    goto :goto_0

    nop

    :sswitch_data_2c
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_16
        0x1a -> :sswitch_1d
        0x22 -> :sswitch_24
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":[B, ""
.end method

.method protected zzx()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzd;->data:[B

    .local v2, "$r1":[B, ""
    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzd;->data:[B

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzb(I[B)I

    move-result v1

    add-int v1, v0, v1

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzet:[B

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzet:[B

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzb(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzeu:[B

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzeu:[B

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzb(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzev:[B

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzd;->zzev:[B

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzb(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_36
    return v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":[B, ""
.end method
