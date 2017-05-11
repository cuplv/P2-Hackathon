.class Landroid/support/v4/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic val$endingAlpha:I

.field final synthetic val$startingAlpha:I


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .registers 4

    .line 467
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    .line 467
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 9
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 470
    .local v0, "$r3":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    .local v2, "$i0":I, ""
    int-to-float v3, v2

    .local v3, "$f1":F, ""
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    .local v4, "$i1":I, ""
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    sub-int v2, v4, v2

    int-to-float v5, v2

    .local v5, "$f2":F, ""
    mul-float p1, v5, p1

    .local p1, "$f0":F, ""
    add-float p1, v3, p1

    float-to-int v2, p1

    .line 470
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 473
    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v5    # "$f2":F, ""
    .end local v0    # "$r3":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$f1":F, ""
    .end local p1    # "$f0":F, ""
.end method
