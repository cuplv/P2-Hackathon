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

.field public static final INVALID_ID:I = -0x80000000


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
    .locals 2

    .line 61
    const-class v0, Landroid/view/View;

    .line 61
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Landroid/support/v4/widget/ExploreByTouchHelper;->DEFAULT_CLASS_NAME:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9
    .param p1, "forView"    # Landroid/view/View;

    .line 89
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    const/4 v2, 0x2

    new-array v1, v2, [I

    .local v1, "$r3":[I, ""
    iput-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 79
    const v2, -0x80000000

    .line 79
    iput v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    .line 82
    const v2, -0x80000000

    .line 82
    iput v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    if-nez p1, :cond_0

    .line 91
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 91
    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "View may not be null"

    .line 91
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 94
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 96
    .local v5, "$r5":Landroid/content/Context;, ""
    const-string v4, "accessibility"

    .line 96
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    move-object v7, v8

    .local v7, "$r7":Landroid/view/accessibility/AccessibilityManager;, ""
    iput-object v7, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 97
    return-void
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v1    # "$r3":[I, ""
    .end local v7    # "$r7":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method static synthetic access$100(Landroid/support/v4/widget/ExploreByTouchHelper;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1
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
    .locals 1
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
    .locals 3
    .param p1, "virtualViewId"    # I

    .line 563
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->isAccessibilityFocused(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const v1, -0x80000000

    iput v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    .line 565
    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 565
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 566
    const v1, 0x10000

    .line 566
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 570
    const/4 v1, 0x1

    .line 570
    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "eventType"    # I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 259
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .local v0, "$r1":Landroid/view/accessibility/AccessibilityEvent;, ""
    return-object v0

    .line 257
    :sswitch_0
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityEvent;, ""
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 11
    .param p1, "virtualViewId"    # I
    .param p2, "eventType"    # I

    .line 287
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 288
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityEvent;, ""
    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 289
    sget-object v2, Landroid/support/v4/widget/ExploreByTouchHelper;->DEFAULT_CLASS_NAME:Ljava/lang/String;

    .line 289
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 295
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    .line 295
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/CharSequence;, ""
    if-nez v5, :cond_0

    .line 296
    new-instance v6, Ljava/lang/RuntimeException;

    .line 296
    .local v6, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v7, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 296
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 301
    :cond_0
    iget-object v8, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 301
    .local v8, "$r6":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 301
    .local v9, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 303
    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v10

    .line 304
    .local v10, "$r8":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    iget-object v8, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 304
    invoke-virtual {v10, v8, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setSource(Landroid/view/View;I)V

    .line 306
    return-object v0
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/view/View;, ""
    .end local v10    # "$r8":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r7":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityEvent;, ""
    .end local v6    # "$r5":Ljava/lang/RuntimeException;, ""
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2
    .param p1, "eventType"    # I

    .line 271
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 272
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityEvent;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 272
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 273
    return-object v0
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityEvent;, ""
.end method

.method private createNode(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1
    .param p1, "virtualViewId"    # I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 324
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    return-object v0

    .line 322
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v4/widget/ExploreByTouchHelper;->createNodeForHost()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
.end method

.method private createNodeForChild(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 14
    .param p1, "virtualViewId"    # I

    .line 378
    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 381
    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    const/4 v1, 0x1

    .line 381
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 382
    sget-object v2, Landroid/support/v4/widget/ExploreByTouchHelper;->DEFAULT_CLASS_NAME:Ljava/lang/String;

    .line 382
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 388
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/CharSequence;, ""
    if-nez v3, :cond_0

    .line 388
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    .line 389
    new-instance v4, Ljava/lang/RuntimeException;

    .line 389
    .local v4, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v5, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 389
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 393
    :cond_0
    iget-object v6, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 393
    .local v6, "$r5":Landroid/graphics/Rect;, ""
    invoke-virtual {v0, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 394
    iget-object v6, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 394
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    .line 395
    new-instance v4, Ljava/lang/RuntimeException;

    .line 395
    const-string v5, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 395
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 399
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result v8

    .line 400
    .local v8, "$i1":I, ""
    and-int/lit8 v9, v8, 0x40

    .local v9, "$i2":I, ""
    if-eqz v9, :cond_2

    .line 401
    new-instance v4, Ljava/lang/RuntimeException;

    .line 401
    const-string v5, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 401
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 404
    :cond_2
    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_3

    .line 405
    new-instance v4, Ljava/lang/RuntimeException;

    .line 405
    const-string v5, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 405
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 410
    :cond_3
    iget-object v10, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 410
    .local v10, "$r6":Landroid/view/View;, ""
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 410
    .local v11, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v10, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 411
    invoke-virtual {v0, v10, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    .line 412
    iget-object v10, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 412
    invoke-virtual {v0, v10}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 415
    iget v8, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    if-ne v8, p1, :cond_5

    .line 416
    const/4 v1, 0x1

    .line 416
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 417
    const/16 v1, 0x80

    .line 417
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 424
    :goto_0
    iget-object v6, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 424
    invoke-direct {p0, v6}, Landroid/support/v4/widget/ExploreByTouchHelper;->intersectVisibleToUser(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 425
    const/4 v1, 0x1

    .line 425
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 426
    iget-object v6, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 426
    invoke-virtual {v0, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 430
    :cond_4
    iget-object v10, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    iget-object v12, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 430
    .local v12, "$r8":[I, ""
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 431
    iget-object v12, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    const/4 v1, 0x0

    aget p1, v12, v1

    .line 432
    .local p1, "$i0":I, ""
    iget-object v12, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    const/4 v1, 0x1

    aget v8, v12, v1

    .line 433
    iget-object v6, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v13, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 433
    .local v13, "$r9":Landroid/graphics/Rect;, ""
    invoke-virtual {v6, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 434
    iget-object v6, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 434
    invoke-virtual {v6, p1, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 435
    iget-object v6, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 435
    invoke-virtual {v0, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 437
    return-object v0

    .line 419
    :cond_5
    const/4 v1, 0x0

    .line 419
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 420
    const/16 v1, 0x40

    .line 420
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_0
    .end local v12    # "$r8":[I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r7":Landroid/content/Context;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    .end local v13    # "$r9":Landroid/graphics/Rect;, ""
    .end local v9    # "$i2":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r6":Landroid/view/View;, ""
    .end local v4    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v6    # "$r5":Landroid/graphics/Rect;, ""
    .end local v3    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v8    # "$i1":I, ""
.end method

.method private createNodeForHost()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 9

    .line 335
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 335
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    .line 336
    .local v1, "$r3":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 336
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 339
    new-instance v2, Ljava/util/LinkedList;

    .line 339
    .local v2, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 340
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 342
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 342
    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    move-object v6, v7

    .line 343
    .local v6, "$r6":Ljava/lang/Integer;, ""
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 343
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 343
    .local v8, "$i0":I, ""
    invoke-virtual {v1, v0, v8}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    goto :goto_0

    .line 346
    :cond_0
    return-object v1
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    .end local v2    # "$r1":Ljava/util/LinkedList;, ""
    .end local v8    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Integer;, ""
.end method

.method private intersectVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 10
    .param p1, "localRect"    # Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    .line 484
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 514
    const/4 v1, 0x0

    .line 514
    return v1

    .line 489
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 489
    .local v2, "$r2":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_2

    .line 494
    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 494
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 495
    .local v4, "$r3":Landroid/view/ViewParent;, ""
    :goto_0
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 496
    move-object v5, v4

    .line 496
    check-cast v5, Landroid/view/View;

    .line 496
    move-object v2, v5

    .line 497
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v6

    .local v6, "$f0":F, ""
    const/4 v8, 0x0

    cmpg-float v7, v6, v8

    .local v7, "$b1":B, ""
    if-lez v7, :cond_2

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 500
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 501
    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 509
    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    iget-object v9, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 509
    .local v9, "$r4":Landroid/graphics/Rect;, ""
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    iget-object v9, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 514
    invoke-virtual {p1, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v7    # "$b1":B, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r4":Landroid/graphics/Rect;, ""
    .end local v4    # "$r3":Landroid/view/ViewParent;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$f0":F, ""
.end method

.method private isAccessibilityFocused(I)Z
    .locals 2
    .param p1, "virtualViewId"    # I

    .line 523
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    .local v0, "$i1":I, ""
    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method

.method private manageFocusForChild(IILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 466
    :sswitch_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->requestAccessibilityFocus(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    .line 468
    :sswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->clearAccessibilityFocus(I)Z

    move-result v1

    return v1

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
.end method

.method private performAction(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 445
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->performActionForChild(IILandroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    .line 443
    :sswitch_0
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
.end method

.method private performActionForChild(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 459
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    .line 457
    :sswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->manageFocusForChild(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
.end method

.method private performActionForHost(ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 450
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 450
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-static {v0, p1, p2}, Landroid/support/v4/view/ViewCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private requestAccessibilityFocus(I)Z
    .locals 4
    .param p1, "virtualViewId"    # I

    .line 539
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 539
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityManager;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 539
    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    const/4 v2, 0x0

    .line 552
    return v2

    .line 544
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->isAccessibilityFocused(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 545
    iput p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    .line 547
    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 547
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 548
    const v2, 0x8000

    .line 548
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2
    .param p1, "virtualViewId"    # I

    .line 230
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .local v0, "$i1":I, ""
    if-ne v0, p1, :cond_0

    .line 242
    return-void

    .line 234
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 235
    iput p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 239
    const/16 v1, 0x80

    .line 239
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 240
    const/16 v1, 0x100

    .line 240
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    const/4 v0, 0x1

    .line 133
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 133
    .local v1, "$r2":Landroid/view/accessibility/AccessibilityManager;, ""
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 133
    invoke-static {v1}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    const/4 v3, 0x0

    .line 151
    return v3

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    const/4 v3, 0x0

    return v3

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 141
    .local v5, "$f0":F, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 141
    .local v6, "$f1":F, ""
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ExploreByTouchHelper;->getVirtualViewAt(FF)I

    move-result v4

    .line 142
    invoke-direct {p0, v4}, Landroid/support/v4/widget/ExploreByTouchHelper;->updateHoveredVirtualView(I)V

    const v3, -0x80000000

    if-eq v4, v3, :cond_1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 145
    :sswitch_2
    iget v4, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mFocusedVirtualViewId:I

    const v3, -0x80000000

    if-eq v4, v3, :cond_2

    .line 146
    const v3, -0x80000000

    .line 146
    invoke-direct {p0, v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->updateHoveredVirtualView(I)V

    const/4 v3, 0x1

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
    .end local v6    # "$f1":F, ""
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$f0":F, ""
    .end local v1    # "$r2":Landroid/view/accessibility/AccessibilityManager;, ""
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 2
    .param p1, "host"    # Landroid/view/View;

    .line 107
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mNodeProvider:Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;

    .local v0, "$r2":Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;, ""
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;

    .line 108
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, v1}, Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;-><init>(Landroid/support/v4/widget/ExploreByTouchHelper;Landroid/support/v4/widget/ExploreByTouchHelper$1;)V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mNodeProvider:Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mNodeProvider:Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;, ""
.end method

.method public getFocusedVirtualView()I
    .locals 1

    .line 218
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
    .locals 1

    .line 194
    const/4 v0, -0x1

    .line 194
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 195
    return-void
.end method

.method public invalidateVirtualView(I)V
    .locals 1
    .param p1, "virtualViewId"    # I

    .line 207
    const/16 v0, 0x800

    .line 207
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 209
    return-void
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method protected abstract onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
.end method

.method protected abstract onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public sendEventForVirtualView(II)Z
    .locals 6
    .param p1, "virtualViewId"    # I
    .param p2, "eventType"    # I

    const v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 173
    .local v1, "$r1":Landroid/view/accessibility/AccessibilityManager;, ""
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 183
    return v0

    .line 177
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 177
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .local v4, "$r3":Landroid/view/ViewParent;, ""
    if-eqz v4, :cond_1

    .line 182
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 183
    .local v5, "$r4":Landroid/view/accessibility/AccessibilityEvent;, ""
    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mView:Landroid/view/View;

    .line 183
    invoke-static {v4, v3, v5}, Landroid/support/v4/view/ViewParentCompat;->requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v5    # "$r4":Landroid/view/accessibility/AccessibilityEvent;, ""
    .end local v1    # "$r1":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/view/ViewParent;, ""
    .end local v2    # "$z0":Z, ""
.end method
