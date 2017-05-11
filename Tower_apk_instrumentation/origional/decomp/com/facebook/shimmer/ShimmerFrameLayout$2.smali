.class Lcom/facebook/shimmer/ShimmerFrameLayout$2;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;->getShimmerAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .registers 2

    .prologue
    .line 921
    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 924
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 925
    .local v0, "value":F
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    # getter for: Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
    invoke-static {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    move-result-object v2

    iget v2, v2, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->fromX:I

    int-to-float v2, v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    # getter for: Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
    invoke-static {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    move-result-object v3

    iget v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->toX:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    # invokes: Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetX(I)V
    invoke-static {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$600(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 926
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    # getter for: Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
    invoke-static {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    move-result-object v2

    iget v2, v2, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->fromY:I

    int-to-float v2, v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    # getter for: Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
    invoke-static {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    move-result-object v3

    iget v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->toY:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    # invokes: Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetY(I)V
    invoke-static {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$700(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 927
    return-void
.end method
