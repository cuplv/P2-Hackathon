.class Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/support/design/widget/ShadowViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShadowDelegateImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/FloatingActionButton;)V
    .registers 2

    .line 678
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/design/widget/FloatingActionButton;
    .param p2, "x1"    # Landroid/support/design/widget/FloatingActionButton$1;

    .line 678
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method


# virtual methods
.method public getRadius()F
    .registers 5

    .line 681
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    .line 681
    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButton;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-float v2, v1

    .local v2, "$f0":F, ""
    const v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    return v2
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButton;, ""
    .end local v2    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isCompatPaddingEnabled()Z
    .registers 3

    .line 698
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    .line 698
    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButton;, ""
    # getter for: Landroid/support/design/widget/FloatingActionButton;->mCompatPadding:Z
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton;->access$600(Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButton;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 693
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    .line 693
    .local v0, "$r2":Landroid/support/design/widget/FloatingActionButton;, ""
    # invokes: Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->access$501(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 694
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/FloatingActionButton;, ""
.end method

.method public setShadowPadding(IIII)V
    .registers 9
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 686
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    .line 686
    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButton;, ""
    # getter for: Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton;->access$200(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;

    move-result-object v1

    .line 686
    .local v1, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 687
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    .line 687
    .local v2, "$r3":Landroid/support/design/widget/FloatingActionButton;, ""
    # getter for: Landroid/support/design/widget/FloatingActionButton;->mImagePadding:I
    invoke-static {v2}, Landroid/support/design/widget/FloatingActionButton;->access$400(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v3

    .local v3, "$i4":I, ""
    add-int p1, v3, p1

    .local p1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    .line 687
    # getter for: Landroid/support/design/widget/FloatingActionButton;->mImagePadding:I
    invoke-static {v2}, Landroid/support/design/widget/FloatingActionButton;->access$400(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v3

    add-int p2, v3, p2

    .local p2, "$i1":I, ""
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    .line 687
    # getter for: Landroid/support/design/widget/FloatingActionButton;->mImagePadding:I
    invoke-static {v2}, Landroid/support/design/widget/FloatingActionButton;->access$400(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v3

    add-int p3, v3, p3

    .local p3, "$i2":I, ""
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    .line 687
    # getter for: Landroid/support/design/widget/FloatingActionButton;->mImagePadding:I
    invoke-static {v2}, Landroid/support/design/widget/FloatingActionButton;->access$400(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v3

    add-int p4, v3, p4

    .line 687
    .local p4, "$i3":I, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/design/widget/FloatingActionButton;->setPadding(IIII)V

    .line 689
    return-void
    .end local v1    # "$r2":Landroid/graphics/Rect;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButton;, ""
    .end local v2    # "$r3":Landroid/support/design/widget/FloatingActionButton;, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local p3    # "$i2":I, ""
    .end local v3    # "$i4":I, ""
    .end local p4    # "$i3":I, ""
.end method
