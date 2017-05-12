.class public abstract Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ForwardingListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;,
        Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;
    }
.end annotation


# instance fields
.field private mActivePointerId:I

.field private mDisallowIntercept:Ljava/lang/Runnable;

.field private mForwarding:Z

.field private final mLongPressTimeout:I

.field private final mScaledTouchSlop:F

.field private final mSrc:Landroid/view/View;

.field private final mTapTimeout:I

.field private final mTmpLocation:[I

.field private mTriggerLongPress:Ljava/lang/Runnable;

.field private mWasLongPress:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7
    .param p1, "src"    # Landroid/view/View;

    .line 1247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    .local v0, "$r2":[I, ""
    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTmpLocation:[I

    .line 1248
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1249
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1249
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 1249
    .local v3, "$r4":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .local v4, "$i0":I, ""
    int-to-float v5, v4

    .local v5, "$f0":F, ""
    iput v5, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mScaledTouchSlop:F

    .line 1250
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTapTimeout:I

    .line 1252
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTapTimeout:I

    .line 1252
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    .local v6, "$i1":I, ""
    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mLongPressTimeout:I

    .line 1253
    return-void
    .end local v4    # "$i0":I, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r2":[I, ""
    .end local v3    # "$r4":Landroid/view/ViewConfiguration;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 1214
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onLongPress()V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 1214
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method private clearCallbacks()V
    .locals 2

    .line 1377
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .local v0, "$r1":Ljava/lang/Runnable;, ""
    if-eqz v0, :cond_0

    .line 1378
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .local v1, "$r2":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 1378
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1381
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1382
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 1382
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1384
    :cond_1
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method

.method private onLongPress()V
    .locals 18

    .line 1387
    move-object/from16 v0, p0

    .line 1387
    invoke-direct {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->clearCallbacks()V

    .line 1389
    move-object/from16 v0, p0

    .line 1389
    .local v8, "$r1":Landroid/view/View;, ""
    iget-object v8, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1390
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_1

    .line 1390
    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1411
    return-void

    .line 1396
    :cond_0
    move-object/from16 v0, p0

    .line 1396
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onForwardingStarted()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1401
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 1401
    .local v10, "$r2":Landroid/view/ViewParent;, ""
    const/4 v11, 0x1

    .line 1401
    invoke-interface {v10, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 1405
    .local v12, "$l0":J, ""
    const/4 v11, 0x3

    .line 1405
    const/4 v15, 0x0

    .line 1405
    const/16 v16, 0x0

    .line 1405
    const/16 v17, 0x0

    .line 1405
    move-wide v0, v12

    .line 1405
    move-wide v2, v12

    .line 1405
    move v4, v11

    .line 1405
    move v5, v15

    .line 1405
    move/from16 v6, v16

    .line 1405
    move/from16 v7, v17

    .line 1405
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v14

    .line 1406
    .local v14, "$r3":Landroid/view/MotionEvent;, ""
    invoke-virtual {v8, v14}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1407
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 1409
    const/4 v11, 0x1

    .line 1409
    move-object/from16 v0, p0

    .line 1409
    iput-boolean v11, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mForwarding:Z

    .line 1410
    const/4 v11, 0x1

    .line 1410
    move-object/from16 v0, p0

    .line 1410
    iput-boolean v11, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mWasLongPress:Z

    :cond_1
    return-void
    .end local v12    # "$l0":J, ""
    .end local v14    # "$r3":Landroid/view/MotionEvent;, ""
    .end local v8    # "$r1":Landroid/view/View;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r2":Landroid/view/ViewParent;, ""
.end method

.method private onTouchForwarded(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "srcEvent"    # Landroid/view/MotionEvent;

    const/4 v0, 0x1

    .line 1420
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1421
    .local v1, "$r2":Landroid/view/View;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-eqz v2, :cond_3

    .line 1422
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_0

    .line 1445
    const/4 v4, 0x0

    .line 1445
    return v4

    .line 1426
    :cond_0
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow;->access$600(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-result-object v5

    .local v5, "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    if-eqz v5, :cond_3

    .line 1427
    invoke-virtual {v5}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1432
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    .line 1433
    .local v6, "$r5":Landroid/view/MotionEvent;, ""
    invoke-direct {p0, v1, v6}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1434
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1437
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mActivePointerId:I

    .line 1437
    .local v7, "$i0":I, ""
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 1438
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 1441
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v7

    const/4 v4, 0x1

    if-eq v7, v4, :cond_1

    const/4 v4, 0x3

    if-eq v7, v4, :cond_1

    const/4 v8, 0x1

    .local v8, "$z2":Z, ""
    :goto_0
    if-eqz v3, :cond_2

    if-eqz v8, :cond_2

    :goto_1
    return v0

    :cond_1
    const/4 v8, 0x0

    .line 1442
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1445
    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    return v4
    .end local v5    # "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v3    # "$z1":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v8    # "$z2":Z, ""
    .end local v6    # "$r5":Landroid/view/MotionEvent;, ""
.end method

.method private onTouchObserved(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "srcEvent"    # Landroid/view/MotionEvent;

    .line 1333
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1334
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 1373
    const/4 v2, 0x0

    .line 1373
    return v2

    .line 1338
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v2, 0x0

    return v2

    .line 1341
    :sswitch_0
    const/4 v2, 0x0

    .line 1341
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mActivePointerId:I

    .line 1342
    const/4 v2, 0x0

    .line 1342
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mWasLongPress:Z

    .line 1344
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .local v4, "$r3":Ljava/lang/Runnable;, ""
    if-nez v4, :cond_1

    .line 1345
    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;

    .line 1345
    .local v5, "$r4":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;, ""
    const/4 v6, 0x0

    .line 1345
    invoke-direct {v5, p0, v6}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;-><init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 1347
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTapTimeout:I

    int-to-long v7, v3

    .line 1347
    .local v7, "$l1":J, ""
    invoke-virtual {v0, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1348
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    if-nez v4, :cond_2

    .line 1349
    new-instance v9, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;

    .line 1349
    .local v9, "$r5":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;, ""
    const/4 v6, 0x0

    .line 1349
    invoke-direct {v9, p0, v6}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;-><init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v9, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 1351
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mLongPressTimeout:I

    int-to-long v7, v3

    .line 1351
    invoke-virtual {v0, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    return v2

    .line 1354
    :sswitch_1
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mActivePointerId:I

    .line 1354
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 1356
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 1357
    .local v10, "$f0":F, ""
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    .line 1358
    .local v11, "$f1":F, ""
    iget v12, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mScaledTouchSlop:F

    .line 1358
    .local v12, "$f2":F, ""
    invoke-static {v0, v10, v11, v12}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->pointInView(Landroid/view/View;FFF)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1359
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->clearCallbacks()V

    .line 1362
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    .line 1362
    .local v13, "$r6":Landroid/view/ViewParent;, ""
    const/4 v2, 0x1

    .line 1362
    invoke-interface {v13, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v2, 0x1

    return v2

    .line 1369
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->clearCallbacks()V

    :cond_3
    const/4 v2, 0x0

    return v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v12    # "$f2":F, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;, ""
    .end local v10    # "$f0":F, ""
    .end local v11    # "$f1":F, ""
    .end local v4    # "$r3":Ljava/lang/Runnable;, ""
    .end local v7    # "$l1":J, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;, ""
    .end local v13    # "$r6":Landroid/view/ViewParent;, ""
    .end local v3    # "$i0":I, ""
.end method

.method private static pointInView(Landroid/view/View;FFF)Z
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "localX"    # F
    .param p2, "localY"    # F
    .param p3, "slop"    # F

    .line 1449
    neg-float v0, p3

    .local v0, "$f3":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-ltz v1, :cond_0

    neg-float v0, p3

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 1449
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1449
    .local v2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    .local v3, "$i2":I, ""
    sub-int/2addr v2, v3

    int-to-float v0, v2

    add-float/2addr v0, p3

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1449
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1449
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float p1, v2

    .local p1, "$f0":F, ""
    add-float/2addr p1, p3

    cmpg-float v1, p2, p1

    if-gez v1, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local p1    # "$f0":F, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$f3":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method private toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1470
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTmpLocation:[I

    .line 1471
    .local v0, "$r3":[I, ""
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v0, v2

    .local v1, "$i0":I, ""
    int-to-float v3, v1

    .local v3, "$f0":F, ""
    const/4 v2, 0x1

    aget v1, v0, v2

    int-to-float v4, v1

    .line 1472
    .local v4, "$f1":F, ""
    invoke-virtual {p2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1473
    const/4 v2, 0x1

    .line 1473
    return v2
    .end local v3    # "$f0":F, ""
    .end local v4    # "$f1":F, ""
    .end local v0    # "$r3":[I, ""
    .end local v1    # "$i0":I, ""
.end method

.method private toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1459
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTmpLocation:[I

    .line 1460
    .local v0, "$r3":[I, ""
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v0, v2

    .local v1, "$i0":I, ""
    neg-int v1, v1

    int-to-float v3, v1

    .local v3, "$f0":F, ""
    const/4 v2, 0x1

    aget v1, v0, v2

    neg-int v1, v1

    int-to-float v4, v1

    .line 1461
    .local v4, "$f1":F, ""
    invoke-virtual {p2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1462
    const/4 v2, 0x1

    .line 1462
    return v2
    .end local v4    # "$f1":F, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":[I, ""
    .end local v3    # "$f0":F, ""
.end method


# virtual methods
.method public abstract getPopup()Landroid/support/v7/widget/ListPopupWindow;
.end method

.method protected onForwardingStarted()Z
    .locals 3

    .line 1305
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-eqz v0, :cond_0

    .line 1306
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 1307
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    :cond_0
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onForwardingStopped()Z
    .locals 3

    .line 1319
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-eqz v0, :cond_0

    .line 1320
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1321
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    :cond_0
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1269
    move-object/from16 v0, p0

    .line 1269
    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mForwarding:Z

    if-eqz v8, :cond_5

    .line 1272
    move-object/from16 v0, p0

    .line 1272
    .local v9, "$z1":Z, ""
    iget-boolean v9, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mWasLongPress:Z

    if-eqz v9, :cond_2

    .line 1276
    move-object/from16 v0, p0

    .line 1276
    move-object/from16 v1, p2

    .line 1276
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouchForwarded(Landroid/view/MotionEvent;)Z

    move-result v9

    .line 1293
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 1293
    iput-boolean v9, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mForwarding:Z

    if-nez v9, :cond_1

    if-eqz v8, :cond_7

    :cond_1
    const/4 v10, 0x1

    return v10

    .line 1278
    :cond_2
    move-object/from16 v0, p0

    .line 1278
    move-object/from16 v1, p2

    .line 1278
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouchForwarded(Landroid/view/MotionEvent;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1278
    move-object/from16 v0, p0

    .line 1278
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onForwardingStopped()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    .line 1281
    :cond_5
    move-object/from16 v0, p0

    .line 1281
    move-object/from16 v1, p2

    .line 1281
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouchObserved(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1281
    move-object/from16 v0, p0

    .line 1281
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onForwardingStarted()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_0

    .line 1285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 1286
    .local v11, "$l0":J, ""
    const/4 v10, 0x3

    .line 1286
    const/4 v13, 0x0

    .line 1286
    const/4 v14, 0x0

    .line 1286
    const/4 v15, 0x0

    .line 1286
    move-wide v0, v11

    .line 1286
    move-wide v2, v11

    .line 1286
    move v4, v10

    .line 1286
    move v5, v13

    .line 1286
    move v6, v14

    .line 1286
    move v7, v15

    .line 1286
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    .line 1288
    .local p2, "$r2":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .line 1288
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1288
    move-object/from16 p1, v0

    .line 1288
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v1, p2

    .line 1288
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1289
    move-object/from16 v0, p2

    .line 1289
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    .line 1281
    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    return v10
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$z1":Z, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v11    # "$l0":J, ""
    .end local p2    # "$r2":Landroid/view/MotionEvent;, ""
.end method
