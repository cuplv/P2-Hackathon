.class Landroid/support/design/widget/FloatingActionButton$Behavior$1;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;->updateFabTranslationForSnackbar(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButton$Behavior;

.field final synthetic val$fab:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButton$Behavior;Landroid/support/design/widget/FloatingActionButton;)V
    .registers 3

    .line 550
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior$1;->this$0:Landroid/support/design/widget/FloatingActionButton$Behavior;

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior$1;->val$fab:Landroid/support/design/widget/FloatingActionButton;

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .registers 4
    .param p1, "animator"    # Landroid/support/design/widget/ValueAnimatorCompat;

    .line 553
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior$1;->val$fab:Landroid/support/design/widget/FloatingActionButton;

    .line 553
    .local v0, "$r2":Landroid/support/design/widget/FloatingActionButton;, ""
    invoke-virtual {p1}, Landroid/support/design/widget/ValueAnimatorCompat;->getAnimatedFloatValue()F

    move-result v1

    .line 553
    .local v1, "$f0":F, ""
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 555
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/FloatingActionButton;, ""
    .end local v1    # "$f0":F, ""
.end method
