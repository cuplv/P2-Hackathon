.class abstract Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;
.super Landroid/view/animation/Animation;
.source "FloatingActionButtonEclairMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButtonEclairMr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseShadowAnimation"
.end annotation


# instance fields
.field private mShadowSizeDiff:F

.field private mShadowSizeStart:F

.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V
    .registers 2

    .line 230
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    .line 230
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/design/widget/FloatingActionButtonEclairMr1;
    .param p2, "x1"    # Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;

    .line 230
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    .local v0, "$r2":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
    iget-object v1, v0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    .local v1, "$r3":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
    iget v2, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->mShadowSizeStart:F

    .local v2, "$f1":F, ""
    iget v3, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->mShadowSizeDiff:F

    .local v3, "$f2":F, ""
    mul-float p1, v3, p1

    .local p1, "$f0":F, ""
    add-float p1, v2, p1

    .line 244
    invoke-virtual {v1, p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->setShadowSize(F)V

    .line 245
    return-void
    .end local v2    # "$f1":F, ""
    .end local p1    # "$f0":F, ""
    .end local v3    # "$f2":F, ""
    .end local v1    # "$r3":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
.end method

.method protected abstract getTargetShadowSize()F
.end method

.method public reset()V
    .registers 5

    .line 236
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 238
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
    iget-object v1, v0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    .line 238
    .local v1, "$r2":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/ShadowDrawableWrapper;->getShadowSize()F

    move-result v2

    .local v2, "$f0":F, ""
    iput v2, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->mShadowSizeStart:F

    .line 239
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->getTargetShadowSize()F

    move-result v3

    .local v3, "$f1":F, ""
    iget v2, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->mShadowSizeStart:F

    sub-float v2, v3, v2

    iput v2, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->mShadowSizeDiff:F

    .line 240
    return-void
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
    .end local v1    # "$r2":Landroid/support/design/widget/ShadowDrawableWrapper;, ""
    .end local v3    # "$f1":F, ""
.end method
