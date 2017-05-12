.class public final Lcom/google/android/gms/internal/zzrq;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final zzaWh:[I

.field public static final zzaWi:[J

.field public static final zzaWj:[F

.field public static final zzaWk:[D

.field public static final zzaWl:[Z

.field public static final zzaWm:[Ljava/lang/String;

.field public static final zzaWn:[[B

.field public static final zzaWo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    sput-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    const/4 v1, 0x0

    new-array v2, v1, [J

    .local v2, "$r1":[J, ""
    sput-object v2, Lcom/google/android/gms/internal/zzrq;->zzaWi:[J

    const/4 v1, 0x0

    new-array v3, v1, [F

    .local v3, "$r2":[F, ""
    sput-object v3, Lcom/google/android/gms/internal/zzrq;->zzaWj:[F

    const/4 v1, 0x0

    new-array v4, v1, [D

    .local v4, "$r3":[D, ""
    sput-object v4, Lcom/google/android/gms/internal/zzrq;->zzaWk:[D

    const/4 v1, 0x0

    new-array v5, v1, [Z

    .local v5, "$r4":[Z, ""
    sput-object v5, Lcom/google/android/gms/internal/zzrq;->zzaWl:[Z

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    .local v6, "$r5":[Ljava/lang/String;, ""
    sput-object v6, Lcom/google/android/gms/internal/zzrq;->zzaWm:[Ljava/lang/String;

    const/4 v1, 0x0

    new-array v7, v1, [[B

    .local v7, "$r6":[[B, ""
    sput-object v7, Lcom/google/android/gms/internal/zzrq;->zzaWn:[[B

    const/4 v1, 0x0

    new-array v8, v1, [B

    .local v8, "$r7":[B, ""
    sput-object v8, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    return-void
    .end local v8    # "$r7":[B, ""
    .end local v7    # "$r6":[[B, ""
    .end local v0    # "$r0":[I, ""
    .end local v3    # "$r2":[F, ""
    .end local v4    # "$r3":[D, ""
    .end local v5    # "$r4":[Z, ""
    .end local v2    # "$r1":[J, ""
    .end local v6    # "$r5":[Ljava/lang/String;, ""
.end method

.method static zzD(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .local p0, "$i0":I, ""
    or-int/2addr p0, p1

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzrf;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v1

    .local v1, "$i2":I, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrf;->zzkA(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    move-result v2

    .local v2, "$i3":I, ""
    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrf;->zzkA(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    return v0
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i3":I, ""
.end method

.method static zzkU(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static zzkV(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method
