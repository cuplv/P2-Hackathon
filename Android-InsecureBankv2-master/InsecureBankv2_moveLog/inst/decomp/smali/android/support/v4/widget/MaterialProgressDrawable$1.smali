.class Landroid/support/v4/widget/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

.field final synthetic val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 364
    iput-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    iput-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 364
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 12
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 367
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    .local v0, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    iget-boolean v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable;->mFinishing:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 368
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 368
    .local v2, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    # invokes: Landroid/support/v4/widget/MaterialProgressDrawable;->applyFinishTranslation(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    invoke-static {v0, p1, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$000(Landroid/support/v4/widget/MaterialProgressDrawable;FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 414
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 372
    # invokes: Landroid/support/v4/widget/MaterialProgressDrawable;->getMinProgressArc(Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)F
    invoke-static {v0, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$100(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)F

    move-result v3

    .line 373
    .local v3, "$f2":F, ""
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 373
    invoke-virtual {v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v4

    .line 374
    .local v4, "$f1":F, ""
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 374
    invoke-virtual {v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v5

    .line 375
    .local v5, "$f4":F, ""
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 375
    invoke-virtual {v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v6

    .line 377
    .local v6, "$f3":F, ""
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 377
    # invokes: Landroid/support/v4/widget/MaterialProgressDrawable;->updateRingColor(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    invoke-static {v0, p1, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$200(Landroid/support/v4/widget/MaterialProgressDrawable;FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    const v8, 0x3f000000    # 0.5f

    cmpg-float v7, p1, v8

    .local v7, "$b0":B, ""
    if-gtz v7, :cond_1

    const v8, 0x3f000000    # 0.5f

    div-float v9, p1, v8

    .local v9, "$f5":F, ""
    const v8, 0x3f4ccccd    # 0.8f

    sub-float v10, v8, v3

    .line 387
    .local v10, "$f6":F, ""
    # getter for: Landroid/support/v4/widget/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;
    invoke-static {}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$300()Landroid/view/animation/Interpolator;

    move-result-object v11

    .line 387
    .local v11, "$r4":Landroid/view/animation/Interpolator;, ""
    invoke-interface {v11, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    mul-float/2addr v10, v9

    add-float/2addr v5, v10

    .line 390
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 390
    invoke-virtual {v2, v5}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    :cond_1
    const v8, 0x3f000000    # 0.5f

    cmpl-float v7, p1, v8

    if-lez v7, :cond_2

    const v8, 0x3f4ccccd    # 0.8f

    sub-float v3, v8, v3

    const v8, 0x3f000000    # 0.5f

    sub-float v5, p1, v8

    const v8, 0x3f000000    # 0.5f

    div-float/2addr v5, v8

    .line 402
    # getter for: Landroid/support/v4/widget/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;
    invoke-static {}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$300()Landroid/view/animation/Interpolator;

    move-result-object v11

    .line 402
    invoke-interface {v11, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float v3, v5, v3

    add-float/2addr v4, v3

    .line 404
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 404
    invoke-virtual {v2, v4}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    :cond_2
    const v8, 0x3e800000    # 0.25f

    mul-float v4, v8, p1

    add-float/2addr v6, v4

    .line 408
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 408
    invoke-virtual {v2, v6}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setRotation(F)V

    const v8, 0x43580000    # 216.0f

    mul-float p1, v8, p1

    .local p1, "$f0":F, ""
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 410
    # getter for: Landroid/support/v4/widget/MaterialProgressDrawable;->mRotationCount:F
    invoke-static {v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$400(Landroid/support/v4/widget/MaterialProgressDrawable;)F

    move-result v6

    const v8, 0x40a00000    # 5.0f

    div-float/2addr v6, v8

    const v8, 0x44870000    # 1080.0f

    mul-float v6, v8, v6

    add-float/2addr p1, v6

    .line 412
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 412
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setRotation(F)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$f4":F, ""
    .end local v7    # "$b0":B, ""
    .end local v4    # "$f1":F, ""
    .end local p1    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v3    # "$f2":F, ""
    .end local v6    # "$f3":F, ""
    .end local v11    # "$r4":Landroid/view/animation/Interpolator;, ""
    .end local v9    # "$f5":F, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    .end local v10    # "$f6":F, ""
.end method
