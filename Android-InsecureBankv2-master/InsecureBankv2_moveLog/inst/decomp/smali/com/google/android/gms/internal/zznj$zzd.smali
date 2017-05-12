.class public final Lcom/google/android/gms/internal/zznj$zzd;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zznj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zznj$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public zzabE:Ljava/lang/String;

.field public zzawr:Z

.field public zzaws:J

.field public zzawt:D

.field public zzawu:Lcom/google/android/gms/internal/zznj$zzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznj$zzd;->zzua()Lcom/google/android/gms/internal/zznj$zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1, "o"    # Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    move-object/from16 v0, p1

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Lcom/google/android/gms/internal/zznj$zzd;

    if-eqz v3, :cond_5

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/zznj$zzd;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zznj$zzd;, ""
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    iget-boolean v6, v4, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    .local v6, "$z1":Z, ""
    if-ne v3, v6, :cond_5

    move-object/from16 v0, p0

    .local v7, "$r3":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v4, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_1
    move-object/from16 v0, p0

    .local v8, "$l0":J, ""
    iget-wide v8, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    .local v10, "$l1":J, ""
    cmp-long v12, v8, v10

    .local v12, "$b2":B, ""
    if-nez v12, :cond_5

    move-object/from16 v0, p0

    .local v13, "$d0":D, ""
    iget-wide v13, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    iget-wide v13, v4, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    move-object/from16 v0, p0

    .local v15, "$r4":Lcom/google/android/gms/internal/zznj$zzc;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    if-nez v15, :cond_4

    iget-object v15, v4, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    if-nez v15, :cond_5

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zznj$zzd;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v3

    return v3

    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    .local v0, "$r5":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v16, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    iget-object v0, v4, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    .local v0, "$r6":Lcom/google/android/gms/internal/zznj$zzc;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .local v17, "$r6":Lcom/google/android/gms/internal/zznj$zzc;, ""
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zznj$zzc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_5
    const/4 v2, 0x0

    return v2
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zznj$zzd;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$l0":J, ""
    .end local v12    # "$b2":B, ""
    .end local v6    # "$z1":Z, ""
    .end local v15    # "$r4":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .end local v10    # "$l1":J, ""
    .end local v13    # "$d0":D, ""
    .end local v16    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v17    # "$r6":Lcom/google/android/gms/internal/zznj$zzc;, ""
.end method

.method public hashCode()I
    .locals 14

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/16 v2, 0x4cf

    .local v2, "$s1":S, ""
    :goto_0
    add-int/lit16 v3, v2, 0x20f

    .local v3, "$i2":I, ""
    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    .local v4, "$r1":Ljava/lang/String;, ""
    if-nez v4, :cond_1

    const/4 v5, 0x0

    .local v5, "$i3":I, ""
    :goto_1
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v6, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    .local v6, "$l4":J, ""
    iget-wide v8, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    .local v8, "$l5":J, ""
    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v5, v6

    add-int/2addr v3, v5

    iget-wide v11, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    .local v11, "$d0":D, ""
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v3, v3, 0x1f

    const/16 v10, 0x20

    ushr-long v8, v6, v10

    xor-long/2addr v6, v8

    long-to-int v5, v6

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    iget-object v13, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    .local v13, "$r2":Lcom/google/android/gms/internal/zznj$zzc;, ""
    if-nez v13, :cond_2

    :goto_2
    add-int v0, v3, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznj$zzd;->zzBI()I

    move-result v3

    add-int/2addr v0, v3

    return v0

    :cond_0
    const/16 v2, 0x4d5

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v13, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zznj$zzc;->hashCode()I

    move-result v0

    goto :goto_2
    .end local v6    # "$l4":J, ""
    .end local v3    # "$i2":I, ""
    .end local v11    # "$d0":D, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$l5":J, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$s1":S, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i3":I, ""
    .end local v13    # "$r2":Lcom/google/android/gms/internal/zznj$zzc;, ""
.end method

.method protected zzB()I
    .locals 21

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v3

    .local v3, "$i0":I, ""
    move v4, v3

    .local v4, "$i1":I, ""
    move-object/from16 v0, p0

    .local v5, "$z0":Z, ""
    iget-boolean v5, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/zzrg;->zzc(IZ)I

    move-result v4

    add-int v4, v3, v4

    :cond_0
    move-object/from16 v0, p0

    .local v7, "$r1":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v4, v3

    :cond_1
    move-object/from16 v0, p0

    .local v9, "$l2":J, ""
    iget-wide v9, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    const-wide/16 v12, 0x0

    cmp-long v11, v9, v12

    .local v11, "$b3":B, ""
    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    const/4 v6, 0x3

    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/zzrg;->zzd(IJ)I

    move-result v3

    add-int/2addr v4, v3

    :cond_2
    move-object/from16 v0, p0

    .local v14, "$d0":D, ""
    iget-wide v14, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v16

    .local v16, "$l4":J, ""
    cmp-long v11, v9, v16

    if-eqz v11, :cond_3

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    const/4 v6, 0x4

    invoke-static {v6, v14, v15}, Lcom/google/android/gms/internal/zzrg;->zzb(ID)I

    move-result v3

    add-int/2addr v4, v3

    :cond_3
    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/google/android/gms/internal/zznj$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    move-object/from16 v20, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .local v20, "$r2":Lcom/google/android/gms/internal/zznj$zzc;, ""
    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    .end local v20    # "$r2":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .local v0, "$r2":Lcom/google/android/gms/internal/zznj$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    move-object/from16 v20, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .local v20, "$r2":Lcom/google/android/gms/internal/zznj$zzc;, ""
    const/4 v6, 0x5

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v3

    add-int/2addr v4, v3

    :cond_4
    return v4
    .end local v4    # "$i1":I, ""
    .end local v16    # "$l4":J, ""
    .end local v11    # "$b3":B, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v14    # "$d0":D, ""
    .end local v9    # "$l2":J, ""
    .end local v20    # "$r2":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .end local v7    # "$r1":Ljava/lang/String;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzb(IZ)V

    :cond_0
    move-object/from16 v0, p0

    .local v5, "$r2":Ljava/lang/String;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_1
    move-object/from16 v0, p0

    .local v7, "$l0":J, ""
    iget-wide v7, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    const-wide/16 v10, 0x0

    cmp-long v9, v7, v10

    .local v9, "$b1":B, ""
    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/gms/internal/zzrg;->zzb(IJ)V

    :cond_2
    move-object/from16 v0, p0

    .local v12, "$d0":D, ""
    iget-wide v12, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    .local v14, "$l2":J, ""
    cmp-long v9, v7, v14

    if-eqz v9, :cond_3

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v12, v13}, Lcom/google/android/gms/internal/zzrg;->zza(ID)V

    :cond_3
    move-object/from16 v0, p0

    .local v0, "$r3":Lcom/google/android/gms/internal/zznj$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    move-object/from16 v18, v0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .local v18, "$r3":Lcom/google/android/gms/internal/zznj$zzc;, ""
    if-eqz v18, :cond_4

    move-object/from16 v0, p0

    .end local v18    # "$r3":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zznj$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    move-object/from16 v18, v0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .local v18, "$r3":Lcom/google/android/gms/internal/zznj$zzc;, ""
    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$b1":B, ""
    .end local v12    # "$d0":D, ""
    .end local v14    # "$l2":J, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$l0":J, ""
    .end local v18    # "$r3":Lcom/google/android/gms/internal/zznj$zzc;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznj$zzd;->zzt(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zznj$zzd;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zznj$zzd;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zznj$zzd;, ""
.end method

.method public zzt(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zznj$zzd;
    .locals 8
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zznj$zzd;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBv()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBt()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    iput-wide v3, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readDouble()D

    move-result-wide v5

    .local v5, "$d0":D, ""
    iput-wide v5, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    goto :goto_0

    :sswitch_5
    iget-object v7, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    .local v7, "$r3":Lcom/google/android/gms/internal/zznj$zzc;, ""
    if-nez v7, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/zznj$zzc;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zznj$zzc;-><init>()V

    iput-object v7, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
    .end local v5    # "$d0":D, ""
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$l1":J, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzua()Lcom/google/android/gms/internal/zznj$zzd;
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawr:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzaws:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawt:D

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
.end method
