.class Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .registers 2

    .line 2936
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2936
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private canScroll()Z
    .registers 5

    .line 2989
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2989
    .local v0, "$r1":Landroid/support/v4/view/ViewPager;, ""
    # getter for: Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v1, :cond_17

    iget-object v0, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2989
    # getter for: Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 2989
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-le v2, v3, :cond_17

    const/4 v3, 0x1

    return v3

    :cond_17
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 11
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2940
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2941
    const-class v0, Landroid/support/v4/view/ViewPager;

    .line 2941
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2941
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2942
    invoke-static {p2}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v2

    .line 2944
    .local v2, "$r5":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->canScroll()Z

    move-result v3

    .line 2944
    .local v3, "$z0":Z, ""
    invoke-virtual {v2, v3}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 2945
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    .local v4, "$i0":I, ""
    const/16 v5, 0x1000

    if-ne v4, v5, :cond_46

    iget-object v6, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2945
    .local v6, "$r6":Landroid/support/v4/view/ViewPager;, ""
    # getter for: Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v7

    .local v7, "$r7":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v7, :cond_46

    .line 2947
    iget-object v6, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2947
    # getter for: Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v7

    .line 2947
    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    .line 2947
    invoke-virtual {v2, v4}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 2948
    iget-object v6, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2948
    # getter for: Landroid/support/v4/view/ViewPager;->mCurItem:I
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->access$300(Landroid/support/v4/view/ViewPager;)I

    move-result v4

    .line 2948
    invoke-virtual {v2, v4}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 2949
    iget-object v6, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2949
    # getter for: Landroid/support/v4/view/ViewPager;->mCurItem:I
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->access$300(Landroid/support/v4/view/ViewPager;)I

    move-result v4

    .line 2949
    invoke-virtual {v2, v4}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 2951
    :cond_46
    return-void
    .end local v6    # "$r6":Landroid/support/v4/view/ViewPager;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r7":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v2    # "$r5":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 8
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2955
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2956
    const-class v0, Landroid/support/v4/view/ViewPager;

    .line 2956
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2956
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2957
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->canScroll()Z

    move-result v2

    .line 2957
    .local v2, "$z0":Z, ""
    invoke-virtual {p2, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2958
    iget-object v3, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2958
    .local v3, "$r5":Landroid/support/v4/view/ViewPager;, ""
    const/4 v4, 0x1

    .line 2958
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2959
    const/16 v4, 0x1000

    .line 2959
    invoke-virtual {p2, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2961
    :cond_21
    iget-object v3, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2961
    const/4 v4, -0x1

    .line 2961
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 2962
    const/16 v4, 0x2000

    .line 2962
    invoke-virtual {p2, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2964
    :cond_2f
    return-void
    .end local v3    # "$r5":Landroid/support/v4/view/ViewPager;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 2968
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 2985
    const/4 v1, 0x1

    .line 2985
    return v1

    :cond_8
    sparse-switch p2, :sswitch_data_42

    goto :goto_c

    :goto_c
    const/4 v1, 0x0

    return v1

    .line 2973
    :sswitch_e
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2973
    .local v2, "$r3":Landroid/support/v4/view/ViewPager;, ""
    const/4 v1, 0x1

    .line 2973
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2974
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2974
    .local v3, "$r4":Landroid/support/v4/view/ViewPager;, ""
    # getter for: Landroid/support/v4/view/ViewPager;->mCurItem:I
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->access$300(Landroid/support/v4/view/ViewPager;)I

    move-result p2

    .local p2, "$i0":I, ""
    add-int/lit8 p2, p2, 0x1

    .line 2974
    invoke-virtual {v2, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x1

    return v1

    :cond_26
    const/4 v1, 0x0

    return v1

    .line 2979
    :sswitch_28
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2979
    const/4 v1, -0x1

    .line 2979
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2980
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2980
    # getter for: Landroid/support/v4/view/ViewPager;->mCurItem:I
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->access$300(Landroid/support/v4/view/ViewPager;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 2980
    invoke-virtual {v2, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x1

    return v1

    :cond_40
    const/4 v1, 0x0

    return v1

    :sswitch_data_42
    .sparse-switch
        0x1000 -> :sswitch_e
        0x2000 -> :sswitch_28
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/view/ViewPager;, ""
    .end local v3    # "$r4":Landroid/support/v4/view/ViewPager;, ""
    .end local p2    # "$i0":I, ""
.end method
