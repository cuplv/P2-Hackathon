.class final synthetic Lkotlin/MathKt__NumbersKt;
.super Ljava/lang/Object;
.source "Numbers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u00a8\u0006\u0006"
    }
    d2 = {
        "isFinite",
        "",
        "",
        "",
        "isInfinite",
        "isNaN",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/MathKt"
.end annotation


# direct methods
.method private static final isFinite(D)Z
    .registers 4
    .param p0, "$receiver"    # D
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_e

    .line 36
    const/4 v1, 0x1

    .line 36
    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isFinite(F)Z
    .registers 3
    .param p0, "$receiver"    # F
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 42
    const/4 v1, 0x1

    .line 42
    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isInfinite(D)Z
    .registers 3
    .param p0, "$receiver"    # D
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isInfinite(F)Z
    .registers 2
    .param p0, "$receiver"    # F
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isNaN(D)Z
    .registers 3
    .param p0, "$receiver"    # D
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private static final isNaN(F)Z
    .registers 2
    .param p0, "$receiver"    # F
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method
