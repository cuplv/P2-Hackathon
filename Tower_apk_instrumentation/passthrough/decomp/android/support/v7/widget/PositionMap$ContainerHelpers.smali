.class Landroid/support/v7/widget/PositionMap$ContainerHelpers;
.super Ljava/lang/Object;
.source "PositionMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/PositionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContainerHelpers"
.end annotation


# static fields
.field static final EMPTY_BOOLEANS:[Z

.field static final EMPTY_INTS:[I

.field static final EMPTY_LONGS:[J

.field static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 434
    const/4 v1, 0x0

    .line 434
    new-array v0, v1, [Z

    .local v0, "$r0":[Z, ""
    sput-object v0, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->EMPTY_BOOLEANS:[Z

    .line 435
    const/4 v1, 0x0

    .line 435
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->EMPTY_INTS:[I

    .line 436
    const/4 v1, 0x0

    .line 436
    new-array v3, v1, [J

    .local v3, "$r2":[J, ""
    sput-object v3, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->EMPTY_LONGS:[J

    .line 437
    const/4 v1, 0x0

    .line 437
    new-array v4, v1, [Ljava/lang/Object;

    .local v4, "$r3":[Ljava/lang/Object;, ""
    sput-object v4, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
    .end local v3    # "$r2":[J, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$r0":[Z, ""
    .end local v2    # "$r1":[I, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static binarySearch([III)I
    .registers 6
    .param p0, "array"    # [I
    .param p1, "size"    # I
    .param p2, "value"    # I

    .line 441
    const/4 v0, 0x0

    .line 442
    .local v0, "$i3":I, ""
    add-int/lit8 p1, p1, -0x1

    .local p1, "$i0":I, ""
    :goto_3
    if-gt v0, p1, :cond_15

    .line 445
    add-int v1, v0, p1

    .local v1, "$i2":I, ""
    ushr-int/lit8 v2, v1, 0x1

    .line 446
    .local v2, "$i4":I, ""
    aget v1, p0, v2

    if-ge v1, p2, :cond_10

    .line 449
    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    :cond_10
    if-le v1, p2, :cond_17

    .line 451
    add-int/lit8 p1, v2, -0x1

    goto :goto_3

    .line 456
    :cond_15
    not-int p1, v0

    return p1

    :cond_17
    return v2
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i4":I, ""
    .end local v0    # "$i3":I, ""
.end method
