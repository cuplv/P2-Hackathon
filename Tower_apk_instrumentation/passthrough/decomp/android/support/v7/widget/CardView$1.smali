.class Landroid/support/v7/widget/CardView$1;
.super Ljava/lang/Object;
.source "CardView.java"

# interfaces
.implements Landroid/support/v7/widget/CardViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCardBackground:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Landroid/support/v7/widget/CardView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CardView;)V
    .registers 2

    .line 415
    iput-object p1, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getCardView()Landroid/view/View;
    .registers 2

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .local v0, "r1":Landroid/support/v7/widget/CardView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/CardView;, ""
.end method

.method public getPreventCornerOverlap()Z
    .registers 3

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 431
    .local v0, "$r1":Landroid/support/v7/widget/CardView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/CardView;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getUseCompatPadding()Z
    .registers 3

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 426
    .local v0, "$r1":Landroid/support/v7/widget/CardView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/CardView;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setCardBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 420
    iput-object p1, p0, Landroid/support/v7/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 421
    .local v0, "$r2":Landroid/support/v7/widget/CardView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/CardView;, ""
.end method

.method public setMinWidthHeightInternal(II)V
    .registers 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 443
    .local v0, "$r1":Landroid/support/v7/widget/CardView;, ""
    # getter for: Landroid/support/v7/widget/CardView;->mUserSetMinWidth:I
    invoke-static {v0}, Landroid/support/v7/widget/CardView;->access$300(Landroid/support/v7/widget/CardView;)I

    move-result v1

    .local v1, "$i2":I, ""
    if-le p1, v1, :cond_d

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 444
    # invokes: Landroid/view/View;->setMinimumWidth(I)V
    invoke-static {v0, p1}, Landroid/support/v7/widget/CardView;->access$401(Landroid/support/v7/widget/CardView;I)V

    .line 446
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 446
    # getter for: Landroid/support/v7/widget/CardView;->mUserSetMinHeight:I
    invoke-static {v0}, Landroid/support/v7/widget/CardView;->access$500(Landroid/support/v7/widget/CardView;)I

    move-result p1

    .local p1, "$i0":I, ""
    if-le p2, p1, :cond_1a

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 447
    # invokes: Landroid/view/View;->setMinimumHeight(I)V
    invoke-static {v0, p2}, Landroid/support/v7/widget/CardView;->access$601(Landroid/support/v7/widget/CardView;I)V

    .line 449
    :cond_1a
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/CardView;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public setShadowPadding(IIII)V
    .registers 9
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 436
    .local v0, "$r1":Landroid/support/v7/widget/CardView;, ""
    # getter for: Landroid/support/v7/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;
    invoke-static {v0}, Landroid/support/v7/widget/CardView;->access$000(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v1

    .line 436
    .local v1, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    iget-object v2, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 437
    .local v2, "$r3":Landroid/support/v7/widget/CardView;, ""
    # getter for: Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;
    invoke-static {v2}, Landroid/support/v7/widget/CardView;->access$100(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    .local v3, "$i4":I, ""
    add-int p1, v3, p1

    .local p1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 437
    # getter for: Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;
    invoke-static {v2}, Landroid/support/v7/widget/CardView;->access$100(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int p2, v3, p2

    .local p2, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 437
    # getter for: Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;
    invoke-static {v2}, Landroid/support/v7/widget/CardView;->access$100(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int p3, v3, p3

    .local p3, "$i2":I, ""
    iget-object v2, p0, Landroid/support/v7/widget/CardView$1;->this$0:Landroid/support/v7/widget/CardView;

    .line 437
    # getter for: Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;
    invoke-static {v2}, Landroid/support/v7/widget/CardView;->access$100(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int p4, v3, p4

    .line 437
    .local p4, "$i3":I, ""
    # invokes: Landroid/view/View;->setPadding(IIII)V
    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/CardView;->access$201(Landroid/support/v7/widget/CardView;IIII)V

    .line 439
    return-void
    .end local p1    # "$i0":I, ""
    .end local p3    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/CardView;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/CardView;, ""
    .end local v1    # "$r2":Landroid/graphics/Rect;, ""
    .end local v3    # "$i4":I, ""
    .end local p2    # "$i1":I, ""
    .end local p4    # "$i3":I, ""
.end method
