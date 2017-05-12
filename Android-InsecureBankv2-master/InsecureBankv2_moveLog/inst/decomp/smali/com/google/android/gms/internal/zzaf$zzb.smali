.class public final Lcom/google/android/gms/internal/zzaf$zzb;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzaf$zzb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzhM:[Lcom/google/android/gms/internal/zzaf$zzb;


# instance fields
.field public name:I

.field public zzhN:[I

.field public zzhO:I

.field public zzhP:Z

.field public zzhQ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzb;->zzD()Lcom/google/android/gms/internal/zzaf$zzb;

    return-void
.end method

.method public static zzC()[Lcom/google/android/gms/internal/zzaf$zzb;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhM:[Lcom/google/android/gms/internal/zzaf$zzb;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzaf$zzb;, ""
    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzrl;->zzaWe:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhM:[Lcom/google/android/gms/internal/zzaf$zzb;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzaf$zzb;

    sput-object v0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhM:[Lcom/google/android/gms/internal/zzaf$zzb;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhM:[Lcom/google/android/gms/internal/zzaf$zzb;

    return-object v0

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzaf$zzb;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzaf$zzb;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzaf$zzb;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaf$zzb;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    .local v4, "$r3":[I, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    .local v5, "$r4":[I, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v6, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhO:I

    .local v6, "$i0":I, ""
    iget v7, v2, Lcom/google/android/gms/internal/zzaf$zzb;->zzhO:I

    .local v7, "$i1":I, ""
    if-ne v6, v7, :cond_1

    iget v6, p0, Lcom/google/android/gms/internal/zzaf$zzb;->name:I

    iget v7, v2, Lcom/google/android/gms/internal/zzaf$zzb;->name:I

    if-ne v6, v7, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhP:Z

    iget-boolean v8, v2, Lcom/google/android/gms/internal/zzaf$zzb;->zzhP:Z

    .local v8, "$z1":Z, ""
    if-ne v1, v8, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhQ:Z

    iget-boolean v8, v2, Lcom/google/android/gms/internal/zzaf$zzb;->zzhQ:Z

    if-ne v1, v8, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzaf$zzb;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v5    # "$r4":[I, ""
    .end local v8    # "$z1":Z, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaf$zzb;, ""
    .end local v6    # "$i0":I, ""
    .end local v4    # "$r3":[I, ""
    .end local v7    # "$i1":I, ""
.end method

.method public hashCode()I
    .locals 6

    const/16 v0, 0x4cf

    .local v0, "$s0":S, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    .local v1, "$r1":[I, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhO:I

    .local v3, "$i2":I, ""
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzaf$zzb;->name:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhP:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    const/16 v5, 0x4cf

    .local v5, "$s3":S, ""
    :goto_0
    add-int v2, v5, v2

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhQ:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzb;->zzBI()I

    move-result v3

    add-int/2addr v2, v3

    return v2

    :cond_0
    const/16 v5, 0x4d5

    goto :goto_0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$s3":S, ""
    .end local v0    # "$s0":S, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r1":[I, ""
.end method

.method protected zzB()I
    .locals 7

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v1

    .local v1, "$i1":I, ""
    move v2, v1

    .local v2, "$i2":I, ""
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhQ:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhQ:Z

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzc(IZ)I

    move-result v2

    add-int v2, v1, v2

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhO:I

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int v2, v1, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    .local v5, "$r1":[I, ""
    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    array-length v1, v5

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    array-length v6, v5

    .local v6, "$i3":I, ""
    if-ge v1, v6, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    aget v6, v5, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v2, v0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    array-length v2, v5

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zzb;->name:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zzb;->name:I

    const/4 v4, 0x4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhP:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhP:Z

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzc(IZ)I

    move-result v2

    add-int/2addr v0, v2

    return v0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    return v0
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r1":[I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$i3":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i2":I, ""
.end method

.method public zzD()Lcom/google/android/gms/internal/zzaf$zzb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    .local v0, "$r1":[I, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhO:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaf$zzb;->name:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhP:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhQ:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
    .end local v0    # "$r1":[I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhQ:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhQ:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzrg;->zzb(IZ)V

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhO:I

    .local v2, "$i0":I, ""
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    .local v3, "$r2":[I, ""
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    array-length v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    array-length v4, v3

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    aget v4, v3, v2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zzb;->name:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zzb;->name:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhP:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhP:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzrg;->zzb(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v3    # "$r2":[I, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf$zzb;->zzc(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zzb;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaf$zzb;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaf$zzb;, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zzb;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaf$zzb;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBv()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhQ:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhO:I

    goto :goto_0

    :sswitch_3
    const/16 v3, 0x18

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    .local v4, "$r2":[I, ""
    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    .local v5, "$r3":[I, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    array-length v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    .local v8, "$i3":I, ""
    if-lez v8, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    if-nez v4, :cond_6

    const/4 v2, 0x0

    :goto_5
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_6
    array-length v7, v4

    if-ge v2, v7, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    array-length v2, v4

    goto :goto_5

    :cond_7
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zzb;->name:I

    goto/32 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBv()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhP:Z

    goto/32 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
    .end local v4    # "$r2":[I, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":[I, ""
    .end local v2    # "$i1":I, ""
.end method
