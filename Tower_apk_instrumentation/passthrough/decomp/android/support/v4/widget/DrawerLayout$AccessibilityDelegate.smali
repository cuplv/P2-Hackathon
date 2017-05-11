.class Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .registers 3

    .line 2203
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2203
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 2204
    new-instance v0, Landroid/graphics/Rect;

    .line 2204
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    return-void
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method private addChildrenForAccessibility(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/ViewGroup;)V
    .registers 7
    .param p1, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .param p2, "v"    # Landroid/view/ViewGroup;

    .line 2280
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2281
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_17

    .line 2282
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2283
    .local v2, "$r3":Landroid/view/View;, ""
    # invokes: Landroid/support/v4/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->access$700(Landroid/view/View;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_14

    .line 2284
    invoke-virtual {p1, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    .line 2281
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2287
    :cond_17
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private copyNodeInfoNoChildren(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 7
    .param p1, "dest"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .param p2, "src"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2296
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    .line 2298
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 2299
    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2301
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2302
    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2304
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    move-result v1

    .line 2304
    .local v1, "$z0":Z, ""
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 2305
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2305
    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p1, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2306
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2306
    invoke-virtual {p1, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2307
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2307
    invoke-virtual {p1, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2309
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v1

    .line 2309
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 2310
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v1

    .line 2310
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 2311
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v1

    .line 2311
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 2312
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v1

    .line 2312
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 2313
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityFocused()Z

    move-result v1

    .line 2313
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 2314
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    move-result v1

    .line 2314
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 2315
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    move-result v1

    .line 2315
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 2317
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result v3

    .line 2317
    .local v3, "$i0":I, ""
    invoke-virtual {p1, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2318
    return-void
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 9
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2253
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    .line 2254
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    .line 2255
    .local v2, "$r3":Ljava/util/List;, ""
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2255
    .local v3, "$r4":Landroid/support/v4/widget/DrawerLayout;, ""
    # invokes: Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->access$600(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_25

    .line 2257
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2257
    invoke-virtual {v3, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    .line 2258
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2258
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/CharSequence;, ""
    if-eqz v4, :cond_25

    .line 2260
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2267
    :cond_25
    const/4 v1, 0x1

    .line 2267
    return v1

    .line 2267
    :cond_27
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v3    # "$r4":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$r5":Ljava/lang/CharSequence;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2241
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2243
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    .line 2243
    .local v0, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2243
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2244
    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/Class;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 14
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2208
    # getter for: Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->access$500()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_25

    .line 2209
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2228
    :goto_9
    const-class v1, Landroid/support/v4/widget/DrawerLayout;

    .line 2228
    .local v1, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2228
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2233
    const/4 v3, 0x0

    .line 2233
    invoke-virtual {p2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 2234
    const/4 v3, 0x0

    .line 2234
    invoke-virtual {p2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 2235
    sget-object v4, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_FOCUS:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2235
    .local v4, "$r5":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;, ""
    invoke-virtual {p2, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 2236
    sget-object v4, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_FOCUS:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2236
    invoke-virtual {p2, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 2237
    return-void

    .line 2213
    :cond_25
    invoke-static {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    .line 2215
    .local v5, "$r6":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    invoke-super {p0, p1, v5}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2217
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;)V

    .line 2218
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v6

    .line 2219
    .local v6, "$r7":Landroid/view/ViewParent;, ""
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_3e

    .line 2220
    move-object v8, v6

    .line 2220
    check-cast v8, Landroid/view/View;

    .line 2220
    move-object v7, v8

    .line 2220
    .local v7, "$r8":Landroid/view/View;, ""
    invoke-virtual {p2, v7}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 2222
    :cond_3e
    invoke-direct {p0, p2, v5}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->copyNodeInfoNoChildren(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2223
    invoke-virtual {v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 2225
    move-object v10, p1

    .line 2225
    check-cast v10, Landroid/view/ViewGroup;

    .line 2225
    move-object v9, v10

    .line 2225
    .local v9, "$r9":Landroid/view/ViewGroup;, ""
    invoke-direct {p0, p2, v9}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->addChildrenForAccessibility(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/ViewGroup;)V

    goto :goto_9
    .end local v7    # "$r8":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$r7":Landroid/view/ViewParent;, ""
    .end local v5    # "$r6":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    .end local v4    # "$r5":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r9":Landroid/view/ViewGroup;, ""
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2273
    # getter for: Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->access$500()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 2273
    # invokes: Landroid/support/v4/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->access$700(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2274
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2276
    return v0

    :cond_11
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method
