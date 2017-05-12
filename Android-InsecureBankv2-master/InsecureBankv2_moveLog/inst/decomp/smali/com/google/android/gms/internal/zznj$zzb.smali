.class public final Lcom/google/android/gms/internal/zznj$zzb;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zznj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zznj$zzb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzawo:[Lcom/google/android/gms/internal/zznj$zzb;


# instance fields
.field public name:Ljava/lang/String;

.field public zzawp:Lcom/google/android/gms/internal/zznj$zzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznj$zzb;->zztY()Lcom/google/android/gms/internal/zznj$zzb;

    return-void
.end method

.method public static zztX()[Lcom/google/android/gms/internal/zznj$zzb;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zznj$zzb;->zzawo:[Lcom/google/android/gms/internal/zznj$zzb;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzrl;->zzaWe:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zznj$zzb;->zzawo:[Lcom/google/android/gms/internal/zznj$zzb;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zznj$zzb;

    sput-object v0, Lcom/google/android/gms/internal/zznj$zzb;->zzawo:[Lcom/google/android/gms/internal/zznj$zzb;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zznj$zzb;->zzawo:[Lcom/google/android/gms/internal/zznj$zzb;

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
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zznj$zzb;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zznj$zzb;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zznj$zzb;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zznj$zzb;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    .local v5, "$r4":Lcom/google/android/gms/internal/zznj$zzd;, ""
    if-nez v5, :cond_4

    iget-object v5, v2, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    if-nez v5, :cond_5

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zznj$zzb;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    iget-object v7, v2, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    .local v7, "$r6":Lcom/google/android/gms/internal/zznj$zzd;, ""
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zznj$zzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_5
    const/4 v0, 0x0

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zznj$zzd;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zznj$zzd;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zznj$zzb;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    .local v3, "$r1":Lcom/google/android/gms/internal/zznj$zzd;, ""
    if-nez v3, :cond_1

    :goto_1
    add-int v0, v2, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznj$zzb;->zzBI()I

    move-result v2

    add-int/2addr v0, v2

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zznj$zzd;->hashCode()I

    move-result v0

    goto :goto_1
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zznj$zzd;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method protected zzB()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int v1, v0, v1

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    .local v6, "$r2":Lcom/google/android/gms/internal/zznj$zzd;, ""
    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    const/4 v5, 0x2

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v0

    add-int v0, v1, v0

    return v0

    :cond_1
    return v1
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zznj$zzd;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    .local v4, "$r3":Lcom/google/android/gms/internal/zznj$zzd;, ""
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zznj$zzd;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznj$zzb;->zzr(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zznj$zzb;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zznj$zzb;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zznj$zzb;, ""
.end method

.method public zzr(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zznj$zzb;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zznj$zzb;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    .local v3, "$r3":Lcom/google/android/gms/internal/zznj$zzd;, ""
    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/zznj$zzd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zznj$zzd;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zznj$zzd;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zztY()Lcom/google/android/gms/internal/zznj$zzb;
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
.end method
