.class Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;
.super Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;
.source "FloatingActionButtonEclairMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButtonEclairMr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ElevateToTranslationZAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V
    .registers 3

    .line 260
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    .line 260
    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/design/widget/FloatingActionButtonEclairMr1;
    .param p2, "x1"    # Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;

    .line 260
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V

    return-void
.end method


# virtual methods
.method protected getTargetShadowSize()F
    .registers 4

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
    iget v1, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mElevation:F

    .local v1, "$f0":F, ""
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    iget v2, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPressedTranslationZ:F

    .local v2, "$f1":F, ""
    add-float/2addr v1, v2

    return v1
    .end local v2    # "$f1":F, ""
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
.end method
