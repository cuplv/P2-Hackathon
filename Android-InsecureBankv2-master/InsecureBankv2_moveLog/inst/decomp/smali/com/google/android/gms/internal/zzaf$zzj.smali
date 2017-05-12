.class public final Lcom/google/android/gms/internal/zzaf$zzj;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzaf$zzj;",
        ">;"
    }
.end annotation


# instance fields
.field public zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

.field public zziO:Lcom/google/android/gms/internal/zzaf$zzf;

.field public zziP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzj;->zzP()Lcom/google/android/gms/internal/zzaf$zzj;

    return-void
.end method

.method public static zzd([B)Lcom/google/android/gms/internal/zzaf$zzj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzrm;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaf$zzj;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zzj;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzrn;->zza(Lcom/google/android/gms/internal/zzrn;[B)Lcom/google/android/gms/internal/zzrn;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzrn;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzaf$zzj;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzrn;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzaf$zzj;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzaf$zzj;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    .local v4, "$r3":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    .local v5, "$r4":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    if-nez v6, :cond_3

    iget-object v6, v2, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    if-nez v6, :cond_5

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    if-nez v7, :cond_4

    iget-object v7, v2, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzaf$zzj;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/zzaf$zzf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_5
    const/4 v0, 0x0

    return v0
    .end local v5    # "$r4":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v4    # "$r3":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    .local v1, "$r1":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzrl;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    if-nez v3, :cond_0

    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_0
    add-int v2, v4, v2

    mul-int/lit8 v2, v2, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    if-nez v5, :cond_1

    :goto_1
    add-int v0, v2, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzj;->zzBI()I

    move-result v2

    add-int/2addr v0, v2

    return v0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaf$zzf;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$r1":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method

.method protected zzB()I
    .locals 10

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    .local v1, "$r1":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    array-length v2, v1

    .local v2, "$i1":I, ""
    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    array-length v3, v1

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    aget-object v4, v1, v2

    .local v4, "$r2":Lcom/google/android/gms/internal/zzaf$zzi;, ""
    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    const/4 v5, 0x2

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    return v0
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzaf$zzi;, ""
.end method

.method public zzP()Lcom/google/android/gms/internal/zzaf$zzj;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/zzaf$zzi;->zzN()[Lcom/google/android/gms/internal/zzaf$zzi;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    .local v0, "$r2":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    array-length v1, v0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    array-length v2, v0

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    aget-object v3, v0, v1

    .local v3, "$r3":Lcom/google/android/gms/internal/zzaf$zzi;, ""
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v6}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v0    # "$r2":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzaf$zzi;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf$zzj;->zzk(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zzj;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaf$zzj;, ""
.end method

.method public zzk(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zzj;
    .locals 10
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaf$zzj;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

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
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    .local v4, "$r2":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/zzaf$zzi;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    .local v5, "$r3":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/zzaf$zzi;

    .local v7, "$r4":Lcom/google/android/gms/internal/zzaf$zzi;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzaf$zzi;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    array-length v0, v4

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/zzaf$zzi;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzaf$zzi;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    goto :goto_0

    :sswitch_2
    iget-object v8, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v8, "$r5":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    if-nez v8, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzaf$zzf;-><init>()V

    iput-object v8, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    iput-object v9, p0, Lcom/google/android/gms/internal/zzaf$zzj;->zziP:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzaf$zzi;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v4    # "$r2":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
.end method
