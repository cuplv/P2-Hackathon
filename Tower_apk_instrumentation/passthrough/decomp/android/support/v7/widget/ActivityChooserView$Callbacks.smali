.class Landroid/support/v7/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callbacks"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .registers 2

    .line 552
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/support/v7/widget/ActivityChooserView$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/ActivityChooserView;
    .param p2, "x1"    # Landroid/support/v7/widget/ActivityChooserView$1;

    .line 552
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    return-void
.end method

.method private notifyOnDismissListener()V
    .registers 3

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 628
    .local v0, "$r1":Landroid/support/v7/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$1000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    .local v1, "$r2":Landroid/widget/PopupWindow$OnDismissListener;, ""
    if-eqz v1, :cond_11

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 629
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$1000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    .line 629
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 631
    :cond_11
    return-void
    .end local v1    # "$r2":Landroid/widget/PopupWindow$OnDismissListener;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActivityChooserView;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 13
    .param p1, "view"    # Landroid/view/View;

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 588
    .local v0, "$r2":Landroid/support/v7/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$700(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v1

    .local v1, "$r3":Landroid/widget/FrameLayout;, ""
    if-ne p1, v1, :cond_45

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 589
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->dismissPopup()Z

    .line 590
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 590
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    .line 590
    .local v2, "$r4":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 591
    .local v3, "$r5":Landroid/content/pm/ResolveInfo;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 591
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    .line 591
    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v4

    .line 591
    .local v4, "$r6":Landroid/support/v7/widget/ActivityChooserModel;, ""
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ActivityChooserModel;->getActivityIndex(Landroid/content/pm/ResolveInfo;)I

    move-result v5

    .line 592
    .local v5, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 592
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    .line 592
    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v4

    .line 592
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object v6

    .local v6, "$r7":Landroid/content/Intent;, ""
    if-eqz v6, :cond_65

    .line 594
    const v7, 0x80000

    .line 594
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 595
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 595
    .local v8, "$r8":Landroid/content/Context;, ""
    invoke-virtual {v8, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 603
    return-void

    .line 597
    :cond_45
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 597
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$800(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-ne p1, v1, :cond_5f

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 598
    const/4 v7, 0x0

    .line 598
    # setter for: Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z
    invoke-static {v0, v7}, Landroid/support/v7/widget/ActivityChooserView;->access$602(Landroid/support/v7/widget/ActivityChooserView;Z)Z

    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v9, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 599
    .local v9, "$r9":Landroid/support/v7/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->access$900(Landroid/support/v7/widget/ActivityChooserView;)I

    move-result v5

    .line 599
    # invokes: Landroid/support/v7/widget/ActivityChooserView;->showPopupUnchecked(I)V
    invoke-static {v0, v5}, Landroid/support/v7/widget/ActivityChooserView;->access$500(Landroid/support/v7/widget/ActivityChooserView;I)V

    return-void

    .line 601
    :cond_5f
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 601
    .local v10, "$r10":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    :cond_65
    return-void
    .end local v1    # "$r3":Landroid/widget/FrameLayout;, ""
    .end local v5    # "$i0":I, ""
    .end local v10    # "$r10":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v9    # "$r9":Landroid/support/v7/widget/ActivityChooserView;, ""
    .end local v3    # "$r5":Landroid/content/pm/ResolveInfo;, ""
    .end local v6    # "$r7":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActivityChooserView;, ""
    .end local v4    # "$r6":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v8    # "$r8":Landroid/content/Context;, ""
.end method

.method public onDismiss()V
    .registers 4

    .line 621
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->notifyOnDismissListener()V

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .local v0, "$r1":Landroid/support/v7/widget/ActivityChooserView;, ""
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .local v1, "$r2":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v1, :cond_11

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .line 623
    const/4 v2, 0x0

    .line 623
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 625
    :cond_11
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActivityChooserView;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/ActionProvider;, ""
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 17
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

    .line 557
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .local v0, "$r3":Landroid/widget/Adapter;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-object v1, v2

    .line 558
    .local v1, "$r4":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v3

    .local v3, "$i2":I, ""
    sparse-switch v3, :sswitch_data_6c

    goto :goto_10

    .line 582
    :goto_10
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 582
    .local v4, "$r5":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 561
    :sswitch_16
    iget-object v5, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 561
    .local v5, "$r6":Landroid/support/v7/widget/ActivityChooserView;, ""
    const v6, 0x7fffffff

    .line 561
    # invokes: Landroid/support/v7/widget/ActivityChooserView;->showPopupUnchecked(I)V
    invoke-static {v5, v6}, Landroid/support/v7/widget/ActivityChooserView;->access$500(Landroid/support/v7/widget/ActivityChooserView;I)V

    .line 584
    return-void

    .line 564
    :sswitch_1f
    iget-object v5, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 564
    invoke-virtual {v5}, Landroid/support/v7/widget/ActivityChooserView;->dismissPopup()Z

    .line 565
    iget-object v5, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 565
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z
    invoke-static {v5}, Landroid/support/v7/widget/ActivityChooserView;->access$600(Landroid/support/v7/widget/ActivityChooserView;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_3c

    if-lez p3, :cond_6b

    .line 568
    iget-object v5, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 568
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v5}, Landroid/support/v7/widget/ActivityChooserView;->access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    .line 568
    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v8

    .line 568
    .local v8, "$r7":Landroid/support/v7/widget/ActivityChooserModel;, ""
    invoke-virtual {v8, p3}, Landroid/support/v7/widget/ActivityChooserModel;->setDefaultActivity(I)V

    return-void

    .line 573
    :cond_3c
    iget-object v5, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 573
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v5}, Landroid/support/v7/widget/ActivityChooserView;->access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getShowDefaultActivity()Z

    move-result v7

    if-eqz v7, :cond_68

    .line 574
    :goto_48
    iget-object v5, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 574
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v5}, Landroid/support/v7/widget/ActivityChooserView;->access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v8

    .line 574
    invoke-virtual {v8, p3}, Landroid/support/v7/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object v9

    .local v9, "$r8":Landroid/content/Intent;, ""
    if-eqz v9, :cond_6b

    .line 576
    const v6, 0x80000

    .line 576
    invoke-virtual {v9, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 577
    iget-object v5, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 577
    invoke-virtual {v5}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 577
    .local v10, "$r9":Landroid/content/Context;, ""
    invoke-virtual {v10, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 573
    :cond_68
    add-int/lit8 p3, p3, 0x1

    .local p3, "$i1":I, ""
    goto :goto_48

    :cond_6b
    return-void

    :sswitch_data_6c
    .sparse-switch
        0x0 -> :sswitch_1f
        0x1 -> :sswitch_16
    .end sparse-switch
    .end local v10    # "$r9":Landroid/content/Context;, ""
    .end local v9    # "$r8":Landroid/content/Intent;, ""
    .end local p3    # "$i1":I, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v5    # "$r6":Landroid/support/v7/widget/ActivityChooserView;, ""
    .end local v8    # "$r7":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v4    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/widget/Adapter;, ""
    .end local v3    # "$i2":I, ""
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 608
    .local v0, "$r2":Landroid/support/v7/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$700(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v1

    .local v1, "$r3":Landroid/widget/FrameLayout;, ""
    if-ne p1, v1, :cond_27

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 609
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    .line 609
    .local v2, "$r4":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v3

    .local v3, "$i0":I, ""
    if-lez v3, :cond_2d

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 610
    const/4 v4, 0x1

    .line 610
    # setter for: Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z
    invoke-static {v0, v4}, Landroid/support/v7/widget/ActivityChooserView;->access$602(Landroid/support/v7/widget/ActivityChooserView;Z)Z

    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v5, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 611
    .local v5, "$r5":Landroid/support/v7/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I
    invoke-static {v5}, Landroid/support/v7/widget/ActivityChooserView;->access$900(Landroid/support/v7/widget/ActivityChooserView;)I

    move-result v3

    .line 611
    # invokes: Landroid/support/v7/widget/ActivityChooserView;->showPopupUnchecked(I)V
    invoke-static {v0, v3}, Landroid/support/v7/widget/ActivityChooserView;->access$500(Landroid/support/v7/widget/ActivityChooserView;I)V

    .line 616
    const/4 v4, 0x1

    .line 616
    return v4

    .line 614
    :cond_27
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 614
    .local v6, "$r6":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    :cond_2d
    const/4 v4, 0x1

    return v4
    .end local v6    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r3":Landroid/widget/FrameLayout;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/ActivityChooserView;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActivityChooserView;, ""
    .end local v3    # "$i0":I, ""
.end method
