.class Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final mTargetState:I

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "targetState"    # I

    .line 638
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 640
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->mTargetState:I

    .line 641
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 645
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 645
    .local v0, "$r1":Landroid/support/design/widget/BottomSheetBehavior;, ""
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$1200(Landroid/support/design/widget/BottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    if-eqz v1, :cond_1b

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 645
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$1200(Landroid/support/design/widget/BottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    .line 645
    const/4 v3, 0x1

    .line 645
    invoke-virtual {v1, v3}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1b

    .line 646
    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 646
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-static {v4, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 650
    return-void

    .line 648
    :cond_1b
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->mTargetState:I

    .line 648
    .local v5, "$i0":I, ""
    # invokes: Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V
    invoke-static {v0, v5}, Landroid/support/design/widget/BottomSheetBehavior;->access$600(Landroid/support/design/widget/BottomSheetBehavior;I)V

    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/BottomSheetBehavior;, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$i0":I, ""
.end method
