.class public final Lcom/google/android/gms/internal/zzaf$zzd;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzaf$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public zzhW:[Lcom/google/android/gms/internal/zzag$zza;

.field public zzhX:[Lcom/google/android/gms/internal/zzag$zza;

.field public zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzd;->zzG()Lcom/google/android/gms/internal/zzaf$zzd;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/zzaf$zzd;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzaf$zzd;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaf$zzd;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    .local v4, "$r3":[Lcom/google/android/gms/internal/zzag$zza;, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    .local v5, "$r4":[Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    .local v6, "$r5":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    iget-object v7, v2, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    .local v7, "$r6":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzrl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzaf$zzd;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v4    # "$r3":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaf$zzd;, ""
    .end local v5    # "$r4":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v6    # "$r5":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    .local v3, "$r2":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    invoke-static {v3}, Lcom/google/android/gms/internal/zzrl;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzd;->zzBI()I

    move-result v2

    add-int/2addr v1, v2

    return v1
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected zzB()I
    .locals 9

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v1

    .local v1, "$i1":I, ""
    move v2, v1

    .local v2, "$i2":I, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    .local v3, "$r1":[Lcom/google/android/gms/internal/zzag$zza;, ""
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v4, v3

    .local v4, "$i3":I, ""
    if-lez v4, :cond_1

    move v2, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v5, v3, v1

    .local v5, "$r2":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v1, v3

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v5, v3, v1

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    .local v7, "$r3":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    array-length v1, v7

    if-lez v1, :cond_5

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    array-length v1, v7

    if-ge v0, v1, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    aget-object v8, v7, v0

    .local v8, "$r4":Lcom/google/android/gms/internal/zzaf$zzc;, ""
    if-eqz v8, :cond_4

    const/4 v6, 0x3

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v2
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v8    # "$r4":Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v4    # "$i3":I, ""
    .end local v7    # "$r3":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$r2":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v3    # "$r1":[Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method public zzG()Lcom/google/android/gms/internal/zzaf$zzd;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/zzag$zza;->zzQ()[Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzag$zza;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzag$zza;->zzQ()[Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzaf$zzc;->zzE()[Lcom/google/android/gms/internal/zzaf$zzc;

    move-result-object v1

    .local v1, "$r2":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v1    # "$r2":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    .local v1, "$r2":[Lcom/google/android/gms/internal/zzag$zza;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v2, v1

    .local v2, "$i1":I, ""
    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v1

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v4, v1, v2

    .local v4, "$r3":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    .local v6, "$r4":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    array-length v2, v6

    if-lez v2, :cond_5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    array-length v2, v6

    if-ge v0, v2, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    aget-object v7, v6, v0

    .local v7, "$r5":Lcom/google/android/gms/internal/zzaf$zzc;, ""
    if-eqz v7, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v7}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v1    # "$r2":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf$zzd;->zze(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zzd;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaf$zzd;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaf$zzd;, ""
.end method

.method public zze(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zzd;
    .locals 11
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaf$zzd;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    .local v4, "$r2":[Lcom/google/android/gms/internal/zzag$zza;, ""
    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/zzag$zza;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    .local v5, "$r3":[Lcom/google/android/gms/internal/zzag$zza;, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/zzag$zza;

    .local v7, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v0, v4

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/zzag$zza;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhW:[Lcom/google/android/gms/internal/zzag$zza;

    goto :goto_0

    :sswitch_2
    const/16 v3, 0x12

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/zzag$zza;

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_5
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_6

    new-instance v7, Lcom/google/android/gms/internal/zzag$zza;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v0, v4

    goto :goto_4

    :cond_6
    new-instance v7, Lcom/google/android/gms/internal/zzag$zza;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhX:[Lcom/google/android/gms/internal/zzag$zza;

    goto/32 :goto_0

    :sswitch_3
    const/16 v3, 0x1a

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v8, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    .local v8, "$r5":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    if-nez v8, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v2, v0

    new-array v8, v2, [Lcom/google/android/gms/internal/zzaf$zzc;

    if-eqz v0, :cond_7

    iget-object v9, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    .local v9, "$r6":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v9, v3, v8, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_7
    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_9

    new-instance v10, Lcom/google/android/gms/internal/zzaf$zzc;

    .local v10, "$r7":Lcom/google/android/gms/internal/zzaf$zzc;, ""
    invoke-direct {v10}, Lcom/google/android/gms/internal/zzaf$zzc;-><init>()V

    aput-object v10, v8, v0

    aget-object v10, v8, v0

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    iget-object v8, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    array-length v0, v8

    goto :goto_6

    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/zzaf$zzc;

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzaf$zzc;-><init>()V

    aput-object v10, v8, v0

    aget-object v10, v8, v0

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/zzaf$zzd;->zzhY:[Lcom/google/android/gms/internal/zzaf$zzc;

    goto/32 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r5":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v9    # "$r6":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v4    # "$r2":[Lcom/google/android/gms/internal/zzag$zza;, ""
.end method
