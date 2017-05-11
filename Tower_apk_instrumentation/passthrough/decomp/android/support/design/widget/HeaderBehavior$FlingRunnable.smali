.class Landroid/support/design/widget/HeaderBehavior$FlingRunnable;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/HeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private final mLayout:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final mParent:Landroid/support/design/widget/CoordinatorLayout;

.field final synthetic this$0:Landroid/support/design/widget/HeaderBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .param p2, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->this$0:Landroid/support/design/widget/HeaderBehavior;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p2, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->mParent:Landroid/support/design/widget/CoordinatorLayout;

    .line 294
    iput-object p3, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->mLayout:Landroid/view/View;

    .line 295
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 299
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->mLayout:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_3a

    iget-object v1, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->this$0:Landroid/support/design/widget/HeaderBehavior;

    .line 299
    .local v1, "$r2":Landroid/support/design/widget/HeaderBehavior;, ""
    # getter for: Landroid/support/design/widget/HeaderBehavior;->mScroller:Landroid/support/v4/widget/ScrollerCompat;
    invoke-static {v1}, Landroid/support/design/widget/HeaderBehavior;->access$000(Landroid/support/design/widget/HeaderBehavior;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/widget/ScrollerCompat;, ""
    if-eqz v2, :cond_3a

    .line 300
    iget-object v1, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->this$0:Landroid/support/design/widget/HeaderBehavior;

    .line 300
    # getter for: Landroid/support/design/widget/HeaderBehavior;->mScroller:Landroid/support/v4/widget/ScrollerCompat;
    invoke-static {v1}, Landroid/support/design/widget/HeaderBehavior;->access$000(Landroid/support/design/widget/HeaderBehavior;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_31

    .line 301
    iget-object v1, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->this$0:Landroid/support/design/widget/HeaderBehavior;

    iget-object v4, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->mParent:Landroid/support/design/widget/CoordinatorLayout;

    .local v4, "$r4":Landroid/support/design/widget/CoordinatorLayout;, ""
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->mLayout:Landroid/view/View;

    iget-object v5, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->this$0:Landroid/support/design/widget/HeaderBehavior;

    .line 301
    .local v5, "$r5":Landroid/support/design/widget/HeaderBehavior;, ""
    # getter for: Landroid/support/design/widget/HeaderBehavior;->mScroller:Landroid/support/v4/widget/ScrollerCompat;
    invoke-static {v5}, Landroid/support/design/widget/HeaderBehavior;->access$000(Landroid/support/design/widget/HeaderBehavior;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v6

    .line 301
    .local v6, "$i0":I, ""
    invoke-virtual {v1, v4, v0, v6}, Landroid/support/design/widget/HeaderBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->mLayout:Landroid/view/View;

    .line 303
    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 308
    return-void

    .line 305
    :cond_31
    iget-object v1, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->this$0:Landroid/support/design/widget/HeaderBehavior;

    iget-object v4, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->mParent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;->mLayout:Landroid/view/View;

    .line 305
    invoke-virtual {v1, v4, v0}, Landroid/support/design/widget/HeaderBehavior;->onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_3a
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/HeaderBehavior;, ""
    .end local v5    # "$r5":Landroid/support/design/widget/HeaderBehavior;, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/support/design/widget/CoordinatorLayout;, ""
.end method
