.class Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;
.super Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;
.source "FloatingActionButtonEclairMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButtonEclairMr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResetElevationAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V
    .registers 3

    .line 253
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    .line 253
    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/design/widget/FloatingActionButtonEclairMr1;
    .param p2, "x1"    # Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;

    .line 253
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V

    return-void
.end method


# virtual methods
.method protected getTargetShadowSize()F
    .registers 3

    .line 256
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
    iget v1, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mElevation:F

    .local v1, "f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
    .end local v1    # "f0":F, ""
.end method
