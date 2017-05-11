.class Landroid/support/v4/widget/SwipeRefreshLayout$3;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .registers 2

    .line 441
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 441
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .local v0, "$r2":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
    const v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    .line 444
    .local p1, "$f0":F, ""
    # invokes: Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V
    invoke-static {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$700(Landroid/support/v4/widget/SwipeRefreshLayout;F)V

    .line 445
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
    .end local p1    # "$f0":F, ""
.end method
