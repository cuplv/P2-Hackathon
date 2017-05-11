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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout$1;

    .line 44
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;-><init>()V

    return-void
.end method


# virtual methods
.method public getGradientColors()[I
    .registers 5

    .line 70
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I

    .local v0, "$r1":[I, ""
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 70
    .local v1, "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->ordinal()I

    move-result v2

    .local v2, "$i0":I, ""
    aget v2, v0, v2

    sparse-switch v2, :sswitch_data_1c

    goto :goto_e

    :goto_e
    const/4 v3, 0x4

    new-array v0, v3, [I

    fill-array-data v0, :array_22

    .line 75
    return-object v0

    :sswitch_15
    const/4 v3, 0x3

    new-array v0, v3, [I

    fill-array-data v0, :array_2e

    return-object v0

    :sswitch_data_1c
    .sparse-switch
        0x2 -> :sswitch_15
    .end sparse-switch

    :array_22
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    :array_2e
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
    .end local v1    # "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
.end method

.method public getGradientPositions()[F
    .registers 9

    .line 85
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I

    .local v0, "$r1":[I, ""
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 85
    .local v1, "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->ordinal()I

    move-result v2

    .local v2, "$i0":I, ""
    aget v2, v0, v2

    sparse-switch v2, :sswitch_data_8a

    goto :goto_e

    :goto_e
    const/4 v4, 0x4

    new-array v3, v4, [F

    .local v3, "$r3":[F, ""
    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    .local v5, "$f0":F, ""
    const v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    iget v7, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    .local v7, "$f1":F, ""
    sub-float/2addr v5, v7

    const v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 88
    const/4 v6, 0x0

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v4, 0x0

    aput v5, v3, v4

    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    const v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    const v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 88
    const/4 v6, 0x0

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v4, 0x1

    aput v5, v3, v4

    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    const v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    const v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 88
    const v6, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v4, 0x2

    aput v5, v3, v4

    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    const v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    iget v7, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    add-float/2addr v5, v7

    const v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 88
    const v6, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v4, 0x3

    aput v5, v3, v4

    .line 94
    return-object v3

    :sswitch_66
    const/4 v4, 0x3

    new-array v3, v4, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput v6, v3, v4

    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    .line 94
    const v6, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v4, 0x1

    aput v5, v3, v4

    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    iget v7, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    add-float/2addr v5, v7

    .line 94
    const v6, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v4, 0x2

    aput v5, v3, v4

    return-object v3

    nop

    :sswitch_data_8a
    .sparse-switch
        0x2 -> :sswitch_66
    .end sparse-switch
    .end local v5    # "$f0":F, ""
    .end local v0    # "$r1":[I, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":[F, ""
    .end local v1    # "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    .end local v7    # "$f1":F, ""
.end method

.method public maskHeight(I)I
    .registers 5
    .param p1, "height"    # I

    .line 61
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    .local v0, "$i1":I, ""
    if-lez v0, :cond_7

    iget p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    .local p1, "$i0":I, ""
    return p1

    :cond_7
    int-to-float v1, p1

    .local v1, "$f1":F, ""
    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    .local v2, "$f0":F, ""
    mul-float v2, v1, v2

    float-to-int p1, v2

    return p1
    .end local v1    # "$f1":F, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$f0":F, ""
    .end local v0    # "$i1":I, ""
.end method

.method public maskWidth(I)I
    .registers 5
    .param p1, "width"    # I

    .line 57
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    .local v0, "$i1":I, ""
    if-lez v0, :cond_7

    iget p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    .local p1, "$i0":I, ""
    return p1

    :cond_7
    int-to-float v1, p1

    .local v1, "$f1":F, ""
    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    .local v2, "$f0":F, ""
    mul-float v2, v1, v2

    float-to-int p1, v2

    return p1
    .end local v0    # "$i1":I, ""
    .end local v2    # "$f0":F, ""
    .end local v1    # "$f1":F, ""
    .end local p1    # "$i0":I, ""
.end method
