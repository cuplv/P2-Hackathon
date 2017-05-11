.class public abstract Landroid/support/v4/widget/ExploreByTouchHelper;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ExploreByTouchHelper$1;,
        Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String;

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;


# instance fields
.field private mFocusedVirtualViewId:I

.field private mHoveredVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 64
    const-class v0, Landroid/view/View;

    .line 64
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Landroid/support/v4/widget/ExploreByTouchHelper;->DEFAULT_CLASS_NAME:Ljava/lang/String;

    .line 67
    new-instance v2, Landroid/graphics/Rect;

    .line 67
    .local v2, "$r2":Landroid/graphics/Rect;, ""
    const v3, 0x7fffffff

    .line 67
    const v4, 0x7fffffff

    .line 67
    const v5, -0x80000000

    .line 67
    const v6, -0x80000000

    .line 67
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v2, Landroid/support/v4/widget/ExploreByTouchHelper;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 11
    .param p1, "forView"    # Landroid/view/View;

    .line 96
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    const/4 v2, 0x2

    new-array v1, v2, [I

    .local v1, "$r3":[I, ""
    iput-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 86
    const v2, -0x80000000

    .line 86
    iput v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    .line 89
    const v2, -0x80000000

    .line 89
    iput v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    if-nez p1, :cond_31

    .line 98
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 98
    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "View may not be null"

    .line 98
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 101
    :cond_31
    iput-object p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 103
    .local v5, "$r5":Landroid/content/Context;, ""
    const-string v4, "accessibility"

    .line 103
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    move-object v7, v8

    .local v7, "$r7":Landroid/view/accessibility/AccessibilityManager;, ""
    iput-object v7, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 104
    return-void
    .end local v7    # "$r7":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v1    # "$r3":[I, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
.end method

.method static synthetic access$100(Landroid/support/v4/widget/ExploreByTouchHelper;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/widget/ExploreByTouchHelper;
    .param p1, "x1"    # I

    .line 56
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->createNode(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
.end method

.method static synthetic access$200(Landroid/support/v4/widget/ExploreByTouchHelper;IILandroid/os/Bundle;)Z
    .registers 5
    .param p0, "x0"    # Landroid/support/v4/widget/ExploreByTouchHelper;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/os/Bundle;

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private clearAccessibilityFocus(I)Z
    .registers 5
    .param p1, "virtualViewId"    # I

    .line 582
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->isAccessibilityFocused(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_18

    const v1, -0x80000000

    iput v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    .line 584
    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 584
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 585
    const v1, 0x10000

    .line 585
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 589
    const/4 v1, 0x1

    .line 589
    return v1

    :cond_18
    const/4 v1, 0x0

    return v1
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4
    .param p1, "virtualViewId"    # I
    .param p2, "eventType"    # I

    sparse-switch p1, :sswitch_data_e

    goto :goto_4

    .line 266
    :goto_4
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .local v0, "$r1":Landroid/view/accessibility/AccessibilityEvent;, ""
    return-object v0

    .line 264
    :sswitch_9
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    return-object v0

    :sswitch_data_e
    .sparse-switch
        -0x1 -> :sswitch_9
    .end sparse-switch
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityEvent;, ""
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 14
    .param p1, "virtualViewId"    # I
    .param p2, "eventType"    # I

    .line 294
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 295
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityEvent;, ""
    const/4 v1, 0x1

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 296
    sget-object v2, Landroid/support/v4/widget/ExploreByTouchHelper;->DEFAULT_CLASS_NAME:Ljava/lang/String;

    .line 296
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 302
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    .line 302
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_28

    .line 302
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/CharSequence;, ""
    if-nez v5, :cond_28

    .line 303
    new-instance v6, Ljava/lang/RuntimeException;

    .line 303
    .local v6, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v7, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 303
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 308
    :cond_28
    iget-object v8, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 308
    .local v8, "$r6":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 308
    .local v9, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 310
    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v10

    .line 311
    .local v10, "$r8":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    iget-object v8, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 311
    invoke-virtual {v10, v8, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setSource(Landroid/view/View;I)V

    .line 313
    return-object v0
    .end local v6    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v10    # "$r8":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    .end local v9    # "$r7":Landroid/content/Context;, ""
    .end local v8    # "$r6":Landroid/view/View;, ""
    .end local v5    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityEvent;, ""
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4
    .param p1, "eventType"    # I

    .line 278
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 279
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityEvent;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 279
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 280
    return-object v0
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityEvent;, ""
.end method

.method private createNode(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3
    .param p1, "virtualViewId"    # I

    sparse-switch p1, :sswitch_data_e

    goto :goto_4

    .line 331
    :goto_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    return-object v0

    .line 329
    :sswitch_9
    invoke-direct {p0}, Landroid/support/v4/widget/ExploreByTouchHelper;->createNodeForHost()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    :sswitch_data_e
    .sparse-switch
        -0x1 -> :sswitch_9
    .end sparse-switch
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
.end method

.method private createNodeForChild(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 16
    .param p1, "virtualViewId"    # I

    .line 388
    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 391
    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 392
    sget-object v2, Landroid/support/v4/widget/ExploreByTouchHelper;->DEFAULT_CLASS_NAME:Ljava/lang/String;

    .line 392
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 393
    sget-object v3, Landroid/support/v4/widget/ExploreByTouchHelper;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 393
    .local v3, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {v0, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 396
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 399
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/CharSequence;, ""
    if-nez v4, :cond_29

    .line 399
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_29

    .line 400
    new-instance v5, Ljava/lang/RuntimeException;

    .line 400
    .local v5, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v6, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 400
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 404
    :cond_29
    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 404
    invoke-virtual {v0, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 405
    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    sget-object v7, Landroid/support/v4/widget/ExploreByTouchHelper;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 405
    .local v7, "$r6":Landroid/graphics/Rect;, ""
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_40

    .line 406
    new-instance v5, Ljava/lang/RuntimeException;

    .line 406
    const-string v6, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 406
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 410
    :cond_40
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result v9

    .line 411
    .local v9, "$i1":I, ""
    and-int/lit8 v10, v9, 0x40

    .local v10, "$i2":I, ""
    if-eqz v10, :cond_50

    .line 412
    new-instance v5, Ljava/lang/RuntimeException;

    .line 412
    const-string v6, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 412
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 415
    :cond_50
    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_5c

    .line 416
    new-instance v5, Ljava/lang/RuntimeException;

    .line 416
    const-string v6, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 416
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 421
    :cond_5c
    iget-object v11, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 421
    .local v11, "$r7":Landroid/view/View;, ""
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 421
    .local v12, "$r8":Landroid/content/Context;, ""
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v11, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 422
    invoke-virtual {v0, v11, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    .line 423
    iget-object v11, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 423
    invoke-virtual {v0, v11}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 426
    iget v9, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    if-ne v9, p1, :cond_b4

    .line 427
    const/4 v1, 0x1

    .line 427
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 428
    const/16 v1, 0x80

    .line 428
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 435
    :goto_80
    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 435
    invoke-direct {p0, v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->intersectVisibleToUser(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_91

    .line 436
    const/4 v1, 0x1

    .line 436
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 437
    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 437
    invoke-virtual {v0, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 441
    :cond_91
    iget-object v11, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    iget-object v13, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 441
    .local v13, "$r9":[I, ""
    invoke-virtual {v11, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 442
    iget-object v13, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    const/4 v1, 0x0

    aget p1, v13, v1

    .line 443
    .local p1, "$i0":I, ""
    iget-object v13, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    const/4 v1, 0x1

    aget v9, v13, v1

    .line 444
    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 444
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 445
    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 445
    invoke-virtual {v3, p1, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 446
    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 446
    invoke-virtual {v0, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 448
    return-object v0

    .line 430
    :cond_b4
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 431
    const/16 v1, 0x40

    .line 431
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_80
    .end local v7    # "$r6":Landroid/graphics/Rect;, ""
    .end local v3    # "$r3":Landroid/graphics/Rect;, ""
    .end local v10    # "$i2":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r7":Landroid/view/View;, ""
    .end local v12    # "$r8":Landroid/content/Context;, ""
    .end local v13    # "$r9":[I, ""
    .end local v4    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    .end local v5    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
.end method

.method private createNodeForHost()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 10

    .line 342
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 342
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    .line 343
    .local v1, "$r3":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 343
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 346
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPopulateNodeForHost(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 349
    new-instance v2, Ljava/util/LinkedList;

    .line 349
    .local v2, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 350
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 352
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 352
    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_32

    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    move-object v6, v7

    .line 353
    .local v6, "$r6":Ljava/lang/Integer;, ""
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 353
    .local v8, "$i0":I, ""
    invoke-virtual {v1, v0, v8}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    goto :goto_1a

    .line 356
    :cond_32
    return-object v1
    .end local v8    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/Integer;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r1":Ljava/util/LinkedList;, ""
.end method

.method private intersectVisibleToUser(Landroid/graphics/Rect;)Z
    .registers 12
    .param p1, "localRect"    # Landroid/graphics/Rect;

    if-eqz p1, :cond_47

    .line 495
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 525
    const/4 v1, 0x0

    .line 525
    return v1

    .line 500
    :cond_a
    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 500
    .local v2, "$r2":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_47

    .line 505
    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 505
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 506
    .local v4, "$r3":Landroid/view/ViewParent;, ""
    :goto_18
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_34

    .line 507
    move-object v5, v4

    .line 507
    check-cast v5, Landroid/view/View;

    .line 507
    move-object v2, v5

    .line 508
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v6

    .local v6, "$f0":F, ""
    const/4 v8, 0x0

    cmpg-float v7, v6, v8

    .local v7, "$b1":B, ""
    if-lez v7, :cond_47

    .line 508
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_47

    .line 511
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 512
    goto :goto_18

    :cond_34
    if-eqz v4, :cond_47

    .line 520
    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    iget-object v9, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 520
    .local v9, "$r4":Landroid/graphics/Rect;, ""
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 525
    iget-object v9, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 525
    invoke-virtual {p1, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_47
    const/4 v1, 0x0

    return v1
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v9    # "$r4":Landroid/graphics/Rect;, ""
    .end local v4    # "$r3":Landroid/view/ViewParent;, ""
    .end local v7    # "$b1":B, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$f0":F, ""
.end method

.method private isAccessibilityFocused(I)Z
    .registers 4
    .param p1, "virtualViewId"    # I

    .line 534
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    .local v0, "$i1":I, ""
    if-ne v0, p1, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method

.method private manageFocusForChild(IILandroid/os/Bundle;)Z
    .registers 6
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    sparse-switch p2, :sswitch_data_10

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return v0

    .line 477
    :sswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->requestAccessibilityFocus(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    .line 479
    :sswitch_b
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->clearAccessibilityFocus(I)Z

    move-result v1

    return v1

    :sswitch_data_10
    .sparse-switch
        0x40 -> :sswitch_6
        0x80 -> :sswitch_b
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
.end method

.method private performAction(IILandroid/os/Bundle;)Z
    .registers 5
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    sparse-switch p1, :sswitch_data_e

    goto :goto_4

    .line 456
    :goto_4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->performActionForChild(IILandroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    .line 454
    :sswitch_9
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_data_e
    .sparse-switch
        -0x1 -> :sswitch_9
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
.end method

.method private performActionForChild(IILandroid/os/Bundle;)Z
    .registers 5
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    sparse-switch p2, :sswitch_data_e

    goto :goto_4

    .line 470
    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    .line 468
    :sswitch_9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->manageFocusForChild(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_data_e
    .sparse-switch
        0x40 -> :sswitch_9
        0x80 -> :sswitch_9
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
.end method

.method private performActionForHost(ILandroid/os/Bundle;)Z
    .registers 5
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 461
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 461
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-static {v0, p1, p2}, Landroid/support/v4/view/ViewCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private requestAccessibilityFocus(I)Z
    .registers 7
    .param p1, "virtualViewId"    # I

    .line 550
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 550
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityManager;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_36

    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 550
    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 571
    const/4 v2, 0x0

    .line 571
    return v2

    .line 555
    :cond_12
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->isAccessibilityFocused(I)Z

    move-result v1

    if-nez v1, :cond_36

    .line 557
    iget v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    .local v3, "$i1":I, ""
    const v2, -0x80000000

    if-eq v3, v2, :cond_27

    .line 558
    iget v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    .line 558
    const v2, 0x10000

    .line 558
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 563
    :cond_27
    iput p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    .line 566
    iget-object v4, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 566
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 567
    const v2, 0x8000

    .line 567
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 v2, 0x1

    return v2

    :cond_36
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
.end method

.method private updateHoveredVirtualView(I)V
    .registers 4
    .param p1, "virtualViewId"    # I

    .line 237
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .local v0, "$i1":I, ""
    if-ne v0, p1, :cond_5

    .line 249
    return-void

    .line 241
    :cond_5
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 242
    iput p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 246
    const/16 v1, 0x80

    .line 246
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 247
    const/16 v1, 0x100

    .line 247
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    const/4 v0, 0x1

    .line 140
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    .local v1, "$r2":Landroid/view/accessibility/AccessibilityManager;, ""
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_43

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    invoke-static {v1}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 158
    const/4 v3, 0x0

    .line 158
    return v3

    .line 145
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_46

    goto :goto_1b

    :goto_1b
    :sswitch_1b
    const/4 v3, 0x0

    return v3

    .line 148
    :sswitch_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 148
    .local v5, "$f0":F, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 148
    .local v6, "$f1":F, ""
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ExploreByTouchHelper;->getVirtualViewAt(FF)I

    move-result v4

    .line 149
    invoke-direct {p0, v4}, Landroid/support/v4/widget/ExploreByTouchHelper;->updateHoveredVirtualView(I)V

    const v3, -0x80000000

    if-eq v4, v3, :cond_32

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31

    .line 152
    :sswitch_34
    iget v4, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    const v3, -0x80000000

    if-eq v4, v3, :cond_43

    .line 153
    const v3, -0x80000000

    .line 153
    invoke-direct {p0, v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->updateHoveredVirtualView(I)V

    const/4 v3, 0x1

    return v3

    :cond_43
    const/4 v3, 0x0

    return v3

    nop

    :sswitch_data_46
    .sparse-switch
        0x7 -> :sswitch_1d
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1d
        0xa -> :sswitch_34
    .end sparse-switch
    .end local v2    # "$z1":Z, ""
    .end local v5    # "$f0":F, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$f1":F, ""
    .end local v1    # "$r2":Landroid/view/accessibility/AccessibilityManager;, ""
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 4
    .param p1, "host"    # Landroid/view/View;

    .line 114
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mNodeProvider:Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;

    .local v0, "$r2":Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;, ""
    if-nez v0, :cond_c

    .line 115
    new-instance v0, Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;

    .line 115
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p0, v1}, Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;-><init>(Landroid/support/v4/widget/ExploreByTouchHelper;Landroid/support/v4/widget/ExploreByTouchHelper$1;)V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mNodeProvider:Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;

    .line 117
    :cond_c
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mNodeProvider:Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;, ""
.end method

.method public getFocusedVirtualView()I
    .registers 2

    .line 225
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected abstract getVirtualViewAt(FF)I
.end method

.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public invalidateRoot()V
    .registers 2

    .line 201
    const/4 v0, -0x1

    .line 201
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 202
    return-void
.end method

.method public invalidateVirtualView(I)V
    .registers 3
    .param p1, "virtualViewId"    # I

    .line 214
    const/16 v0, 0x800

    .line 214
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 216
    return-void
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method protected abstract onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
.end method

.method public onPopulateNodeForHost(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 2
    .param p1, "node"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 713
    return-void
.end method

.method protected abstract onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public sendEventForVirtualView(II)Z
    .registers 9
    .param p1, "virtualViewId"    # I
    .param p2, "eventType"    # I

    const v0, -0x80000000

    if-eq p1, v0, :cond_22

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 180
    .local v1, "$r1":Landroid/view/accessibility/AccessibilityManager;, ""
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_f

    .line 190
    const/4 v0, 0x0

    .line 190
    return v0

    .line 184
    :cond_f
    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 184
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .local v4, "$r3":Landroid/view/ViewParent;, ""
    if-eqz v4, :cond_22

    .line 189
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 190
    .local v5, "$r4":Landroid/view/accessibility/AccessibilityEvent;, ""
    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 190
    invoke-static {v4, v3, v5}, Landroid/support/v4/view/ViewParentCompat;->requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    return v2

    :cond_22
    const/4 v0, 0x0

    return v0
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/view/ViewParent;, ""
    .end local v1    # "$r1":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local v5    # "$r4":Landroid/view/accessibility/AccessibilityEvent;, ""
.end method
