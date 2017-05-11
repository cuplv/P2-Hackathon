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

    .line 921
    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 13
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 924
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Float;

    move-object v1, v2

    .line 924
    .local v1, "$r3":Ljava/lang/Float;, ""
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 924
    .local v3, "$f0":F, ""
    const v4, 0x3f800000    # 1.0f

    .line 924
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 924
    const/4 v4, 0x0

    .line 924
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 925
    iget-object v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .local v5, "$r4":Lcom/facebook/shimmer/ShimmerFrameLayout;, ""
    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 925
    .local v6, "$r5":Lcom/facebook/shimmer/ShimmerFrameLayout;, ""
    # getter for: Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
    invoke-static {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    move-result-object v7

    .local v7, "$r6":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;, ""
    iget v8, v7, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->fromX:I

    .local v8, "$i0":I, ""
    int-to-float v9, v8

    .local v9, "$f1":F, ""
    const v4, 0x3f800000    # 1.0f

    sub-float v10, v4, v3

    .local v10, "$f2":F, ""
    mul-float/2addr v9, v10

    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 925
    # getter for: Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
    invoke-static {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    move-result-object v7

    iget v8, v7, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->toX:I

    int-to-float v10, v8

    mul-float/2addr v10, v3

    add-float/2addr v9, v10

    float-to-int v8, v9

    .line 925
    # invokes: Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetX(I)V
    invoke-static {v5, v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$600(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 926
    iget-object v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 926
    # getter for: Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
    invoke-static {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    move-result-object v7

    iget v8, v7, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->fromY:I

    int-to-float v9, v8

    const v4, 0x3f800000    # 1.0f

    sub-float v10, v4, v3

    mul-float/2addr v9, v10

    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$2;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 926
    # getter for: Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
    invoke-static {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    move-result-object v7

    iget v8, v7, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->toY:I

    int-to-float v10, v8

    mul-float v3, v10, v3

    add-float v3, v9, v3

    float-to-int v8, v3

    .line 926
    # invokes: Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetY(I)V
    invoke-static {v5, v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$700(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 927
    return-void
    .end local v8    # "$i0":I, ""
    .end local v10    # "$f2":F, ""
    .end local v9    # "$f1":F, ""
    .end local v6    # "$r5":Lcom/facebook/shimmer/ShimmerFrameLayout;, ""
    .end local v3    # "$f0":F, ""
    .end local v1    # "$r3":Ljava/lang/Float;, ""
    .end local v5    # "$r4":Lcom/facebook/shimmer/ShimmerFrameLayout;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;, ""
.end method
