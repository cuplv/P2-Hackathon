.class public Landroid/support/v4/widget/DrawerLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final FLAG_IS_CLOSING:I = 0x4

.field private static final FLAG_IS_OPENED:I = 0x1

.field private static final FLAG_IS_OPENING:I = 0x2


# instance fields
.field public gravity:I

.field private isPeeking:Z

.field private onScreen:F

.field private openState:I


# direct methods
.method public constructor <init>(II)V
    .registers 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 2181
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 2182
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "gravity"    # I

    .line 2185
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 2186
    iput p3, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 2187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2173
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2167
    const/4 v0, 0x0

    .line 2167
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 2175
    # getter for: Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->access$400()[I

    move-result-object v1

    .line 2175
    .local v1, "$r3":[I, ""
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2176
    .local v2, "$r4":Landroid/content/res/TypedArray;, ""
    const/4 v0, 0x0

    .line 2176
    const/4 v4, 0x0

    .line 2176
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 2177
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2178
    return-void
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r3":[I, ""
.end method

.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V
    .registers 4
    .param p1, "source"    # Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2190
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 2191
    iget v1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .local v1, "$i0":I, ""
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 2192
    return-void
    .end local v1    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2195
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 2196
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2199
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 2200
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2162
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$002(Landroid/support/v4/widget/DrawerLayout$LayoutParams;F)F
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .param p1, "x1"    # F

    .line 2162
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    return p1
.end method

.method static synthetic access$100(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2162
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$102(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .param p1, "x1"    # I

    .line 2162
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I

    return p1
.end method

.method static synthetic access$176(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .param p1, "x1"    # I

    .line 2162
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I

    .local v0, "$i1":I, ""
    or-int p1, v0, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I

    return p1
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method static synthetic access$200(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2162
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$202(Landroid/support/v4/widget/DrawerLayout$LayoutParams;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .param p1, "x1"    # Z

    .line 2162
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    return p1
.end method
