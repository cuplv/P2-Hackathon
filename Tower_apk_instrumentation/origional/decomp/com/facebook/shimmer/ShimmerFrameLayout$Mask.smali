.class Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mask"
.end annotation


# instance fields
.field public angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

.field public dropoff:F

.field public fixedHeight:I

.field public fixedWidth:I

.field public intensity:F

.field public relativeHeight:F

.field public relativeWidth:F

.field public shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

.field public tilt:F


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout$1;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;-><init>()V

    return-void
.end method


# virtual methods
.method public getGradientColors()[I
    .registers 3

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    .line 75
    :goto_13
    return-object v0

    :pswitch_14
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    goto :goto_13

    .line 70
    nop

    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_14
    .end packed-switch

    .line 73
    :array_22
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    .line 75
    :array_2e
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method

.method public getGradientPositions()[F
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_64

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    sub-float v1, v4, v1

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, v6

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    sub-float v1, v4, v1

    div-float/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    add-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    add-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    .line 94
    :goto_49
    return-object v0

    :pswitch_4a
    const/4 v0, 0x3

    new-array v0, v0, [F

    aput v3, v0, v6

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    add-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    goto :goto_49

    .line 85
    :pswitch_data_64
    .packed-switch 0x2
        :pswitch_4a
    .end packed-switch
.end method

.method public maskHeight(I)I
    .registers 4
    .param p1, "height"    # I

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    :goto_6
    return v0

    :cond_7
    int-to-float v0, p1

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_6
.end method

.method public maskWidth(I)I
    .registers 4
    .param p1, "width"    # I

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    :goto_6
    return v0

    :cond_7
    int-to-float v0, p1

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_6
.end method
