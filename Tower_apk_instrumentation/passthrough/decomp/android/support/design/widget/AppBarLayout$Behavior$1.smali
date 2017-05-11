.class Landroid/support/design/widget/AppBarLayout$Behavior$1;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;->animateOffsetTo(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/AppBarLayout$Behavior;

.field final synthetic val$child:Landroid/support/design/widget/AppBarLayout;

.field final synthetic val$coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .registers 4

    .line 823
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->this$0:Landroid/support/design/widget/AppBarLayout$Behavior;

    iput-object p2, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->val$coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->val$child:Landroid/support/design/widget/AppBarLayout;

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .registers 6
    .param p1, "animator"    # Landroid/support/design/widget/ValueAnimatorCompat;

    .line 826
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->this$0:Landroid/support/design/widget/AppBarLayout$Behavior;

    .local v0, "$r2":Landroid/support/design/widget/AppBarLayout$Behavior;, ""
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->val$coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .local v1, "$r3":Landroid/support/design/widget/CoordinatorLayout;, ""
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->val$child:Landroid/support/design/widget/AppBarLayout;

    .line 826
    .local v2, "$r4":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-virtual {p1}, Landroid/support/design/widget/ValueAnimatorCompat;->getAnimatedIntValue()I

    move-result v3

    .line 826
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 828
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/AppBarLayout$Behavior;, ""
    .end local v1    # "$r3":Landroid/support/design/widget/CoordinatorLayout;, ""
    .end local v2    # "$r4":Landroid/support/design/widget/AppBarLayout;, ""
    .end local v3    # "$i0":I, ""
.end method
