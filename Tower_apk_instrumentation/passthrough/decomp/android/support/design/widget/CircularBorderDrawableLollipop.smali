.class Landroid/support/design/widget/CircularBorderDrawableLollipop;
.super Landroid/support/design/widget/CircularBorderDrawable;
.source "CircularBorderDrawableLollipop.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Landroid/support/design/widget/CircularBorderDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 28
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mRect:Landroid/graphics/Rect;

    .line 28
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CircularBorderDrawableLollipop;->copyBounds(Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mRect:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 30
    return-void
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method
