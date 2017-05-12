.class public Lcom/google/android/gms/internal/zzkt;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final EMPTY_INTS:[I

.field public static final EMPTY_LONGS:[J

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    sput-object v0, Lcom/google/android/gms/internal/zzkt;->EMPTY_INTS:[I

    const/4 v1, 0x0

    new-array v2, v1, [J

    .local v2, "$r1":[J, ""
    sput-object v2, Lcom/google/android/gms/internal/zzkt;->EMPTY_LONGS:[J

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    sput-object v3, Lcom/google/android/gms/internal/zzkt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":[I, ""
    .end local v2    # "$r1":[J, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public static binarySearch([III)I
    .locals 3
    .param p0, "array"    # [I
    .param p1, "size"    # I
    .param p2, "value"    # I

    const/4 v0, 0x0

    .local v0, "$i3":I, ""
    add-int/lit8 p1, p1, -0x1

    .local p1, "$i0":I, ""
    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    .local v1, "$i2":I, ""
    ushr-int/lit8 v2, v1, 0x1

    .local v2, "$i4":I, ""
    aget v1, p0, v2

    if-ge v1, p2, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v1, p2, :cond_1

    add-int/lit8 p1, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v0

    return p1
    .end local v2    # "$i4":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method
