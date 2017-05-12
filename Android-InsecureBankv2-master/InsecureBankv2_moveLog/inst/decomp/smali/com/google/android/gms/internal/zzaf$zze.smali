.class public final Lcom/google/android/gms/internal/zzaf$zze;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzaf$zze;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzhZ:[Lcom/google/android/gms/internal/zzaf$zze;


# instance fields
.field public key:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zze;->zzI()Lcom/google/android/gms/internal/zzaf$zze;

    return-void
.end method

.method public static zzH()[Lcom/google/android/gms/internal/zzaf$zze;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzaf$zze;->zzhZ:[Lcom/google/android/gms/internal/zzaf$zze;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzaf$zze;, ""
    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzrl;->zzaWe:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zze;->zzhZ:[Lcom/google/android/gms/internal/zzaf$zze;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzaf$zze;

    sput-object v0, Lcom/google/android/gms/internal/zzaf$zze;->zzhZ:[Lcom/google/android/gms/internal/zzaf$zze;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zze;->zzhZ:[Lcom/google/android/gms/internal/zzaf$zze;

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
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzaf$zze;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzaf$zze;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzaf$zze;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaf$zze;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzaf$zze;->key:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/internal/zzaf$zze;->key:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/zzaf$zze;->value:I

    iget v5, v2, Lcom/google/android/gms/internal/zzaf$zze;->value:I

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzaf$zze;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaf$zze;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zze;->key:I

    .local v0, "$i0":I, ""
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zze;->value:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zze;->zzBI()I

    move-result v0

    add-int v0, v1, v0

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected zzB()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zze;->key:I

    .local v1, "$i1":I, ""
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zze;->value:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public zzI()Lcom/google/android/gms/internal/zzaf$zze;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zze;->key:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zze;->value:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zze;->key:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zze;->value:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf$zze;->zzf(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zze;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaf$zze;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaf$zze;, ""
.end method

.method public zzf(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zze;
    .locals 2
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaf$zze;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zze;->key:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zze;->value:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method
