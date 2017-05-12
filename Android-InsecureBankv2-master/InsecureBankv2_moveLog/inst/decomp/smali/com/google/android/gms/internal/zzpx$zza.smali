.class public final Lcom/google/android/gms/internal/zzpx$zza;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzpx$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaOZ:J

.field public zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

.field public zziO:Lcom/google/android/gms/internal/zzaf$zzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpx$zza;->zzzY()Lcom/google/android/gms/internal/zzpx$zza;

    return-void
.end method

.method public static zzs([B)Lcom/google/android/gms/internal/zzpx$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzrm;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzpx$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpx$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpx$zza;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzrn;->zza(Lcom/google/android/gms/internal/zzrn;[B)Lcom/google/android/gms/internal/zzrn;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzrn;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzpx$zza;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzrn;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpx$zza;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 13
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzpx$zza;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzpx$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzpx$zza;, ""
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    .local v4, "$l1":J, ""
    iget-wide v6, v2, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    .local v6, "$l0":J, ""
    cmp-long v8, v4, v6

    .local v8, "$b2":B, ""
    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v9, "$r3":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    if-nez v9, :cond_3

    iget-object v9, v2, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    if-nez v9, :cond_5

    :cond_1
    iget-object v10, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    .local v10, "$r4":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    if-nez v10, :cond_4

    iget-object v10, v2, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    if-nez v10, :cond_5

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzpx$zza;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_3
    iget-object v9, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v11, "$r5":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/zzaf$zzf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v10, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    iget-object v12, v2, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    .local v12, "$r6":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/zzaf$zzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_5
    const/4 v0, 0x0

    return v0
    .end local v10    # "$r4":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v6    # "$l0":J, ""
    .end local v12    # "$r6":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzpx$zza;, ""
    .end local v4    # "$l1":J, ""
    .end local v1    # "$z0":Z, ""
    .end local v11    # "$r5":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v8    # "$b2":B, ""
.end method

.method public hashCode()I
    .locals 10

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    .local v1, "$l1":J, ""
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    .local v3, "$l2":J, ""
    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v6, v1

    .local v6, "$i3":I, ""
    add-int/lit16 v6, v6, 0x20f

    mul-int/lit8 v6, v6, 0x1f

    iget-object v7, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v7, "$r1":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    if-nez v7, :cond_0

    const/4 v8, 0x0

    .local v8, "$i4":I, ""
    :goto_0
    add-int v6, v8, v6

    mul-int/lit8 v6, v6, 0x1f

    iget-object v9, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    .local v9, "$r2":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    if-nez v9, :cond_1

    :goto_1
    add-int v0, v6, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpx$zza;->zzBI()I

    move-result v6

    add-int/2addr v0, v6

    return v0

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzaf$zzf;->hashCode()I

    move-result v8

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzaf$zzj;->hashCode()I

    move-result v0

    goto :goto_1
    .end local v3    # "$l2":J, ""
    .end local v6    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
    .end local v7    # "$r1":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v8    # "$i4":I, ""
    .end local v9    # "$r2":Lcom/google/android/gms/internal/zzaf$zzj;, ""
.end method

.method protected zzB()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    .local v1, "$l1":J, ""
    const/4 v4, 0x1

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzd(IJ)I

    move-result v3

    .local v3, "$i2":I, ""
    add-int/2addr v0, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v5, "$r1":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    const/4 v4, 0x2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    .local v6, "$r2":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    const/4 v4, 0x3

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    return v0
    .end local v1    # "$l1":J, ""
    .end local v5    # "$r1":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    .local v0, "$l0":J, ""
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzb(IJ)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    .end local v0    # "$l0":J, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpx$zza;->zzu(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzpx$zza;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzpx$zza;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzpx$zza;, ""
.end method

.method public zzu(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzpx$zza;
    .locals 6
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzpx$zza;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBt()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    goto :goto_0

    :sswitch_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzaf$zzf;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0

    :sswitch_3
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    if-nez v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzaf$zzj;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v2    # "$l1":J, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzzY()Lcom/google/android/gms/internal/zzpx$zza;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaOZ:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
.end method
