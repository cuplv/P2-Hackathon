.class public Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field dimPaint:Landroid/graphics/Paint;

.field dimWhenOffset:Z

.field slideable:Z

.field public weight:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x1010181

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>()V
    .registers 4

    .line 1424
    const/4 v0, -0x1

    .line 1424
    const/4 v1, -0x1

    .line 1424
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1425
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1428
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1429
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1445
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1408
    const/4 v0, 0x0

    .line 1408
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1447
    sget-object v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ATTRS:[I

    .line 1447
    .local v1, "$r3":[I, ""
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1448
    .local v2, "$r4":Landroid/content/res/TypedArray;, ""
    const/4 v4, 0x0

    .line 1448
    const/4 v0, 0x0

    .line 1448
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .local v3, "$f0":F, ""
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1449
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1450
    return-void
    .end local v1    # "$r3":[I, ""
    .end local v3    # "$f0":F, ""
    .end local v2    # "$r4":Landroid/content/res/TypedArray;, ""
.end method

.method public constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;)V
    .registers 4
    .param p1, "source"    # Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1440
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1441
    iget v1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .local v1, "$f0":F, ""
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1442
    return-void
    .end local v1    # "$f0":F, ""
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1432
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1433
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1436
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1437
    return-void
.end method
