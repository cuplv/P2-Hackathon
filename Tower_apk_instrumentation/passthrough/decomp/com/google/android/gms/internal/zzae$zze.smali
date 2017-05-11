.class public final Lcom/google/android/gms/internal/zzae$zze;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzae$zze;",
        ">;"
    }
.end annotation


# instance fields
.field public zzen:Ljava/lang/Long;

.field public zzew:Ljava/lang/String;

.field public zzex:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zze;->zzen:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zze;->zzew:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zze;->zzex:[B

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zze;->zzen:Ljava/lang/Long;

    .local v0, "$r2":Ljava/lang/Long;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zze;->zzen:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/zzae$zze;->zzew:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    if-eqz v4, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/zzae$zze;->zzew:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_18
    iget-object v5, p0, Lcom/google/android/gms/internal/zzae$zze;->zzex:[B

    .local v5, "$r4":[B, ""
    if-eqz v5, :cond_22

    iget-object v5, p0, Lcom/google/android/gms/internal/zzae$zze;->zzex:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/internal/zzapo;->zza(I[B)V

    :cond_22
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Long;, ""
    .end local v5    # "$r4":[B, ""
    .end local v1    # "$l0":J, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzae$zze;->zzh(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzae$zze;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzae$zze;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzae$zze;, ""
.end method

.method public zzh(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzae$zze;
    .registers 9
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
    sparse-switch v0, :sswitch_data_28

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
    iput-object v4, p0, Lcom/google/android/gms/internal/zzae$zze;->zzen:Ljava/lang/Long;

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    iput-object v5, p0, Lcom/google/android/gms/internal/zzae$zze;->zzew:Ljava/lang/String;

    goto :goto_0

    :sswitch_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readBytes()[B

    move-result-object v6

    .local v6, "$r4":[B, ""
    iput-object v6, p0, Lcom/google/android/gms/internal/zzae$zze;->zzex:[B

    goto :goto_0

    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x1a -> :sswitch_1a
        0x22 -> :sswitch_21
    .end sparse-switch
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$l1":J, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":[B, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected zzx()I
    .registers 9

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zze;->zzen:Ljava/lang/Long;

    .local v2, "$r1":Ljava/lang/Long;, ""
    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zze;->zzen:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .local v3, "$l2":J, ""
    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v1

    add-int v1, v0, v1

    :cond_16
    iget-object v6, p0, Lcom/google/android/gms/internal/zzae$zze;->zzew:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    if-eqz v6, :cond_22

    iget-object v6, p0, Lcom/google/android/gms/internal/zzae$zze;->zzew:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_22
    iget-object v7, p0, Lcom/google/android/gms/internal/zzae$zze;->zzex:[B

    .local v7, "$r3":[B, ""
    if-eqz v7, :cond_2e

    iget-object v7, p0, Lcom/google/android/gms/internal/zzae$zze;->zzex:[B

    const/4 v5, 0x4

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/zzapo;->zzb(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2e
    return v1
    .end local v1    # "$i1":I, ""
    .end local v3    # "$l2":J, ""
    .end local v2    # "$r1":Ljava/lang/Long;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r3":[B, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
.end method
