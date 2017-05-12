.class Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callbacks"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .line 554
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/support/v7/internal/widget/ActivityChooserView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;
    .param p2, "x1"    # Landroid/support/v7/internal/widget/ActivityChooserView$1;

    .line 554
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    return-void
.end method

.method private notifyOnDismissListener()V
    .locals 2

    .line 630
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 630
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$1000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    .local v1, "$r2":Landroid/widget/PopupWindow$OnDismissListener;, ""
    if-eqz v1, :cond_0

    .line 631
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 631
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$1000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    .line 631
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 633
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/widget/PopupWindow$OnDismissListener;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;

    .line 590
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 590
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$700(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v1

    .local v1, "$r3":Landroid/widget/FrameLayout;, ""
    if-ne p1, v1, :cond_0

    .line 591
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 591
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    .line 592
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 592
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    .line 592
    .local v2, "$r4":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 593
    .local v3, "$r5":Landroid/content/pm/ResolveInfo;, ""
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 593
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    .line 593
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v4

    .line 593
    .local v4, "$r6":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    invoke-virtual {v4, v3}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getActivityIndex(Landroid/content/pm/ResolveInfo;)I

    move-result v5

    .line 594
    .local v5, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 594
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    .line 594
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v4

    .line 594
    invoke-virtual {v4, v5}, Landroid/support/v7/internal/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object v6

    .local v6, "$r7":Landroid/content/Intent;, ""
    if-eqz v6, :cond_2

    .line 596
    const v7, 0x80000

    .line 596
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 597
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 597
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 597
    .local v8, "$r8":Landroid/content/Context;, ""
    invoke-virtual {v8, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 605
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 599
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$800(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 600
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 600
    const/4 v7, 0x0

    .line 600
    # setter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z
    invoke-static {v0, v7}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$602(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z

    .line 601
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v9, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 601
    .local v9, "$r9":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I
    invoke-static {v9}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$900(Landroid/support/v7/internal/widget/ActivityChooserView;)I

    move-result v5

    .line 601
    # invokes: Landroid/support/v7/internal/widget/ActivityChooserView;->showPopupUnchecked(I)V
    invoke-static {v0, v5}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$500(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    return-void

    .line 603
    :cond_1
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 603
    .local v10, "$r10":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    :cond_2
    return-void
    .end local v3    # "$r5":Landroid/content/pm/ResolveInfo;, ""
    .end local v9    # "$r9":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    .end local v4    # "$r6":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v10    # "$r10":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r3":Landroid/widget/FrameLayout;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    .end local v6    # "$r7":Landroid/content/Intent;, ""
    .end local v8    # "$r8":Landroid/content/Context;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public onDismiss()V
    .locals 3

    .line 623
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->notifyOnDismissListener()V

    .line 624
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .local v0, "$r1":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    iget-object v1, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .local v1, "$r2":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v1, :cond_0

    .line 625
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .line 625
    const/4 v2, 0x0

    .line 625
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 627
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/support/v4/view/ActionProvider;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 559
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .local v0, "$r3":Landroid/widget/Adapter;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-object v1, v2

    .line 560
    .local v1, "$r4":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v1, p3}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v3

    .local v3, "$i2":I, ""
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 584
    :goto_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 584
    .local v4, "$r5":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 563
    :sswitch_0
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 563
    .local v5, "$r6":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    const v6, 0x7fffffff

    .line 563
    # invokes: Landroid/support/v7/internal/widget/ActivityChooserView;->showPopupUnchecked(I)V
    invoke-static {v5, v6}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$500(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    .line 586
    return-void

    .line 566
    :sswitch_1
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 566
    invoke-virtual {v5}, Landroid/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    .line 567
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 567
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z
    invoke-static {v5}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$600(Landroid/support/v7/internal/widget/ActivityChooserView;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    if-lez p3, :cond_2

    .line 570
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 570
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v5}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    .line 570
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v8

    .line 570
    .local v8, "$r7":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    invoke-virtual {v8, p3}, Landroid/support/v7/internal/widget/ActivityChooserModel;->setDefaultActivity(I)V

    return-void

    .line 575
    :cond_0
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 575
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v5}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getShowDefaultActivity()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 576
    :goto_1
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 576
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v5}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v8

    .line 576
    invoke-virtual {v8, p3}, Landroid/support/v7/internal/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object v9

    .local v9, "$r8":Landroid/content/Intent;, ""
    if-eqz v9, :cond_2

    .line 578
    const v6, 0x80000

    .line 578
    invoke-virtual {v9, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 579
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 579
    invoke-virtual {v5}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 579
    .local v10, "$r9":Landroid/content/Context;, ""
    invoke-virtual {v10, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 575
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .local p3, "$i1":I, ""
    goto :goto_1

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local v4    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r6":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    .end local v3    # "$i2":I, ""
    .end local v8    # "$r7":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    .end local v1    # "$r4":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v9    # "$r8":Landroid/content/Intent;, ""
    .end local p3    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r9":Landroid/content/Context;, ""
    .end local v0    # "$r3":Landroid/widget/Adapter;, ""
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 610
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 610
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$700(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v1

    .local v1, "$r3":Landroid/widget/FrameLayout;, ""
    if-ne p1, v1, :cond_0

    .line 611
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 611
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    .line 611
    .local v2, "$r4":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v3

    .local v3, "$i0":I, ""
    if-lez v3, :cond_1

    .line 612
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 612
    const/4 v4, 0x1

    .line 612
    # setter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z
    invoke-static {v0, v4}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$602(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z

    .line 613
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v5, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 613
    .local v5, "$r5":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I
    invoke-static {v5}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$900(Landroid/support/v7/internal/widget/ActivityChooserView;)I

    move-result v3

    .line 613
    # invokes: Landroid/support/v7/internal/widget/ActivityChooserView;->showPopupUnchecked(I)V
    invoke-static {v0, v3}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$500(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    .line 618
    const/4 v4, 0x1

    .line 618
    return v4

    .line 616
    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 616
    .local v6, "$r6":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    :cond_1
    const/4 v4, 0x1

    return v4
    .end local v5    # "$r5":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    .end local v6    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r3":Landroid/widget/FrameLayout;, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
.end method
