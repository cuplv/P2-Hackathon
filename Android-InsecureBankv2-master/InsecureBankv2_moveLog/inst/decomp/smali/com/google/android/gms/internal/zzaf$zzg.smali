.class public final Lcom/google/android/gms/internal/zzaf$zzg;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzaf$zzg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zziq:[Lcom/google/android/gms/internal/zzaf$zzg;


# instance fields
.field public zziA:[I

.field public zzir:[I

.field public zzis:[I

.field public zzit:[I

.field public zziu:[I

.field public zziv:[I

.field public zziw:[I

.field public zzix:[I

.field public zziy:[I

.field public zziz:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzg;->zzL()Lcom/google/android/gms/internal/zzaf$zzg;

    return-void
.end method

.method public static zzK()[Lcom/google/android/gms/internal/zzaf$zzg;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzg;->zziq:[Lcom/google/android/gms/internal/zzaf$zzg;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzaf$zzg;, ""
    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzrl;->zzaWe:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzg;->zziq:[Lcom/google/android/gms/internal/zzaf$zzg;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzaf$zzg;

    sput-object v0, Lcom/google/android/gms/internal/zzaf$zzg;->zziq:[Lcom/google/android/gms/internal/zzaf$zzg;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzg;->zziq:[Lcom/google/android/gms/internal/zzaf$zzg;

    return-object v0

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzaf$zzg;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzaf$zzg;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzaf$zzg;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaf$zzg;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    .local v4, "$r3":[I, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    .local v5, "$r4":[I, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzaf$zzg;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":[I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaf$zzg;, ""
    .end local v4    # "$r3":[I, ""
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    .local v0, "$r1":[I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzg;->zzBI()I

    move-result v2

    add-int/2addr v1, v2

    return v1
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected zzB()I
    .locals 6

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v1

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    .local v2, "$r1":[I, ""
    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    array-length v3, v2

    .local v3, "$i2":I, ""
    if-lez v3, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    array-length v5, v2

    .local v5, "$i4":I, ""
    if-ge v3, v5, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    array-length v3, v2

    if-lez v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    array-length v5, v2

    if-ge v3, v5, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    array-length v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    array-length v5, v2

    if-ge v3, v5, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    array-length v3, v2

    if-lez v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    array-length v5, v2

    if-ge v3, v5, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    array-length v3, v2

    if-lez v3, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    array-length v5, v2

    if-ge v3, v5, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    array-length v3, v2

    if-lez v3, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    array-length v5, v2

    if-ge v3, v5, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    array-length v3, v2

    if-lez v3, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    array-length v5, v2

    if-ge v3, v5, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    array-length v3, v2

    if-lez v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    array-length v5, v2

    if-ge v3, v5, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    array-length v3, v2

    if-lez v3, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    array-length v5, v2

    if-ge v3, v5, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    array-length v3, v2

    if-lez v3, :cond_13

    const/4 v3, 0x0

    :goto_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    array-length v4, v2

    if-ge v0, v4, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    aget v4, v2, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    add-int v0, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_12
    goto/32 :goto_1

    :cond_13
    return v1
    .end local v2    # "$r1":[I, ""
    .end local v4    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$i4":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zzL()Lcom/google/android/gms/internal/zzaf$zzg;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    .local v0, "$r1":[I, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

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

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    .local v1, "$r2":[I, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    array-length v2, v1

    .local v2, "$i1":I, ""
    if-lez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    array-length v3, v1

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    aget v3, v1, v2

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    array-length v3, v1

    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    aget v3, v1, v2

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    array-length v3, v1

    if-ge v2, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    aget v3, v1, v2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    array-length v3, v1

    if-ge v2, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    aget v3, v1, v2

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    array-length v2, v1

    if-lez v2, :cond_4

    const/4 v2, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    array-length v3, v1

    if-ge v2, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    aget v3, v1, v2

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    array-length v2, v1

    if-lez v2, :cond_5

    const/4 v2, 0x0

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    array-length v3, v1

    if-ge v2, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    aget v3, v1, v2

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    array-length v2, v1

    if-lez v2, :cond_6

    const/4 v2, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    array-length v3, v1

    if-ge v2, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    aget v3, v1, v2

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    array-length v2, v1

    if-lez v2, :cond_7

    const/4 v2, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    array-length v3, v1

    if-ge v2, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    aget v3, v1, v2

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    array-length v2, v1

    if-lez v2, :cond_8

    const/4 v2, 0x0

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    array-length v3, v1

    if-ge v2, v3, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    aget v3, v1, v2

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    array-length v2, v1

    if-lez v2, :cond_9

    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    array-length v2, v1

    if-ge v0, v2, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    aget v2, v1, v0

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v1    # "$r2":[I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf$zzg;->zzh(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zzg;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaf$zzg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaf$zzg;, ""
.end method

.method public zzh(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zzg;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaf$zzg;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v3, 0x8

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    .local v4, "$r2":[I, ""
    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

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
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    array-length v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    goto :goto_0

    :sswitch_2
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

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    if-nez v4, :cond_6

    const/4 v2, 0x0

    :goto_5
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

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
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    array-length v2, v4

    goto :goto_5

    :cond_7
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_3
    const/16 v3, 0x10

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    if-nez v4, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_8
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    array-length v0, v4

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    goto/32 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    if-lez v8, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    if-nez v4, :cond_d

    const/4 v2, 0x0

    :goto_a
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_c

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_b
    array-length v7, v4

    if-ge v2, v7, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    array-length v2, v4

    goto :goto_a

    :cond_e
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_5
    const/16 v3, 0x18

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    if-nez v4, :cond_10

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_d
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_10
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    array-length v0, v4

    goto :goto_c

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    goto/32 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    if-lez v8, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    if-nez v4, :cond_14

    const/4 v2, 0x0

    :goto_f
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_13

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_10
    array-length v7, v4

    if-ge v2, v7, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_14
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    array-length v2, v4

    goto :goto_f

    :cond_15
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_7
    const/16 v3, 0x20

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    if-nez v4, :cond_17

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_16

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_12
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_18

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_17
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    array-length v0, v4

    goto :goto_11

    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    goto/32 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    if-lez v8, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_19
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    if-nez v4, :cond_1b

    const/4 v2, 0x0

    :goto_14
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_1a

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_15
    array-length v7, v4

    if-ge v2, v7, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1b
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    array-length v2, v4

    goto :goto_14

    :cond_1c
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_9
    const/16 v3, 0x28

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    if-nez v4, :cond_1e

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_1d

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    :goto_17
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    array-length v0, v4

    goto :goto_16

    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    goto/32 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    if-lez v8, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_20
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    if-nez v4, :cond_22

    const/4 v2, 0x0

    :goto_19
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_21

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    :goto_1a
    array-length v7, v4

    if-ge v2, v7, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_22
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    array-length v2, v4

    goto :goto_19

    :cond_23
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_b
    const/16 v3, 0x30

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    if-nez v4, :cond_25

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_24

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_1c
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_26

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_25
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    array-length v0, v4

    goto :goto_1b

    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    goto/32 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    if-lez v8, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_27
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    if-nez v4, :cond_29

    const/4 v2, 0x0

    :goto_1e
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_28

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    :goto_1f
    array-length v7, v4

    if-ge v2, v7, :cond_2a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_29
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    array-length v2, v4

    goto :goto_1e

    :cond_2a
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_d
    const/16 v3, 0x38

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    if-nez v4, :cond_2c

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_2b

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2b
    :goto_21
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2c
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    array-length v0, v4

    goto :goto_20

    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    goto/32 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    if-lez v8, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2e
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    if-nez v4, :cond_30

    const/4 v2, 0x0

    :goto_23
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_2f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f
    :goto_24
    array-length v7, v4

    if-ge v2, v7, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_30
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    array-length v2, v4

    goto :goto_23

    :cond_31
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_f
    const/16 v3, 0x40

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    if-nez v4, :cond_33

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_32

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_32
    :goto_26
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_34

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    array-length v0, v4

    goto :goto_25

    :cond_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    goto/32 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    if-lez v8, :cond_35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_35
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    if-nez v4, :cond_37

    const/4 v2, 0x0

    :goto_28
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_36

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    :goto_29
    array-length v7, v4

    if-ge v2, v7, :cond_38

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_37
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    array-length v2, v4

    goto :goto_28

    :cond_38
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_11
    const/16 v3, 0x48

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    if-nez v4, :cond_3a

    const/4 v0, 0x0

    :goto_2a
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_39

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_39
    :goto_2b
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3a
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    array-length v0, v4

    goto :goto_2a

    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    goto/32 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_2c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    if-lez v8, :cond_3c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_3c
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    if-nez v4, :cond_3e

    const/4 v2, 0x0

    :goto_2d
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_3d

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3d
    :goto_2e
    array-length v7, v4

    if-ge v2, v7, :cond_3f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3e
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    array-length v2, v4

    goto :goto_2d

    :cond_3f
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_13
    const/16 v3, 0x50

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    if-nez v4, :cond_41

    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_40

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_40
    :goto_30
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_42

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_41
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    array-length v0, v4

    goto :goto_2f

    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    goto/32 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    if-lez v8, :cond_43

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_43
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    if-nez v4, :cond_45

    const/4 v2, 0x0

    :goto_32
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_44

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_44
    :goto_33
    array-length v7, v4

    if-ge v2, v7, :cond_46

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_45
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    array-length v2, v4

    goto :goto_32

    :cond_46
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x22 -> :sswitch_8
        0x28 -> :sswitch_9
        0x2a -> :sswitch_a
        0x30 -> :sswitch_b
        0x32 -> :sswitch_c
        0x38 -> :sswitch_d
        0x3a -> :sswitch_e
        0x40 -> :sswitch_f
        0x42 -> :sswitch_10
        0x48 -> :sswitch_11
        0x4a -> :sswitch_12
        0x50 -> :sswitch_13
        0x52 -> :sswitch_14
    .end sparse-switch
    .end local v4    # "$r2":[I, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":[I, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$i2":I, ""
.end method
