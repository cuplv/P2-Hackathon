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
    .locals 0

    .line 2846
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2846
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private canScroll()Z
    .locals 4

    .line 2898
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2898
    .local v0, "$r1":Landroid/support/v4/view/ViewPager;, ""
    # getter for: Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2898
    # getter for: Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 2898
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPager;, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2850
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2851
    const-class v0, Landroid/support/v4/view/ViewPager;

    .line 2851
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2851
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2852
    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v2

    .line 2853
    .local v2, "$r5":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->canScroll()Z

    move-result v3

    .line 2853
    .local v3, "$z0":Z, ""
    invoke-virtual {v2, v3}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 2854
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    .local v4, "$i0":I, ""
    const/16 v5, 0x1000

    if-ne v4, v5, :cond_0

    iget-object v6, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2854
    .local v6, "$r6":Landroid/support/v4/view/ViewPager;, ""
    # getter for: Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v7

    .local v7, "$r7":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v7, :cond_0

    .line 2856
    iget-object v6, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2856
    # getter for: Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v7

    .line 2856
    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    .line 2856
    invoke-virtual {v2, v4}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 2857
    iget-object v6, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2857
    # getter for: Landroid/support/v4/view/ViewPager;->mCurItem:I
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->access$300(Landroid/support/v4/view/ViewPager;)I

    move-result v4

    .line 2857
    invoke-virtual {v2, v4}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 2858
    iget-object v6, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2858
    # getter for: Landroid/support/v4/view/ViewPager;->mCurItem:I
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->access$300(Landroid/support/v4/view/ViewPager;)I

    move-result v4

    .line 2858
    invoke-virtual {v2, v4}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 2860
    :cond_0
    return-void
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$r6":Landroid/support/v4/view/ViewPager;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r7":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v2    # "$r5":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2864
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2865
    const-class v0, Landroid/support/v4/view/ViewPager;

    .line 2865
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2865
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2866
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->canScroll()Z

    move-result v2

    .line 2866
    .local v2, "$z0":Z, ""
    invoke-virtual {p2, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2867
    iget-object v3, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2867
    .local v3, "$r5":Landroid/support/v4/view/ViewPager;, ""
    const/4 v4, 0x1

    .line 2867
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2868
    const/16 v4, 0x1000

    .line 2868
    invoke-virtual {p2, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2870
    :cond_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2870
    const/4 v4, -0x1

    .line 2870
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2871
    const/16 v4, 0x2000

    .line 2871
    invoke-virtual {p2, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2873
    :cond_1
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r5":Landroid/support/v4/view/ViewPager;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 2877
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 2894
    const/4 v1, 0x1

    .line 2894
    return v1

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v1, 0x0

    return v1

    .line 2882
    :sswitch_0
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2882
    .local v2, "$r3":Landroid/support/v4/view/ViewPager;, ""
    const/4 v1, 0x1

    .line 2882
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2883
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2883
    .local v3, "$r4":Landroid/support/v4/view/ViewPager;, ""
    # getter for: Landroid/support/v4/view/ViewPager;->mCurItem:I
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->access$300(Landroid/support/v4/view/ViewPager;)I

    move-result p2

    .local p2, "$i0":I, ""
    add-int/lit8 p2, p2, 0x1

    .line 2883
    invoke-virtual {v2, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    .line 2888
    :sswitch_1
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2888
    const/4 v1, -0x1

    .line 2888
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2889
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    .line 2889
    # getter for: Landroid/support/v4/view/ViewPager;->mCurItem:I
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->access$300(Landroid/support/v4/view/ViewPager;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 2889
    invoke-virtual {v2, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
    .end local v3    # "$r4":Landroid/support/v4/view/ViewPager;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/view/ViewPager;, ""
.end method
