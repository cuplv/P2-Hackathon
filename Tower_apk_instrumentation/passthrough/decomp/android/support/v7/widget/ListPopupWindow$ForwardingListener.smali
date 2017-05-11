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
    .registers 9
    .param p1, "src"    # Landroid/view/View;

    .line 1281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    .local v0, "$r2":[I, ""
    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTmpLocation:[I

    .line 1282
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1283
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 1283
    .local v3, "$r4":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .local v4, "$i0":I, ""
    int-to-float v5, v4

    .local v5, "$f0":F, ""
    iput v5, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mScaledTouchSlop:F

    .line 1284
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTapTimeout:I

    .line 1286
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTapTimeout:I

    .line 1286
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    .local v6, "$i1":I, ""
    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mLongPressTimeout:I

    .line 1287
    return-void
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r2":[I, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$f0":F, ""
    .end local v3    # "$r4":Landroid/view/ViewConfiguration;, ""
    .end local v4    # "$i0":I, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 1248
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onLongPress()V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 1248
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method private clearCallbacks()V
    .registers 3

    .line 1411
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .local v0, "$r1":Ljava/lang/Runnable;, ""
    if-eqz v0, :cond_b

    .line 1412
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .local v1, "$r2":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 1412
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1415
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    if-eqz v0, :cond_16

    .line 1416
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 1416
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1418
    :cond_16
    return-void
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private onLongPress()V
    .registers 19

    .line 1421
    move-object/from16 v0, p0

    .line 1421
    invoke-direct {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->clearCallbacks()V

    .line 1423
    move-object/from16 v0, p0

    .line 1423
    .local v8, "$r1":Landroid/view/View;, ""
    iget-object v8, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1424
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_4c

    .line 1424
    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 1445
    return-void

    .line 1430
    :cond_16
    move-object/from16 v0, p0

    .line 1430
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onForwardingStarted()Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 1435
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 1435
    .local v10, "$r2":Landroid/view/ViewParent;, ""
    const/4 v11, 0x1

    .line 1435
    invoke-interface {v10, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 1439
    .local v12, "$l0":J, ""
    const/4 v11, 0x3

    .line 1439
    const/4 v15, 0x0

    .line 1439
    const/16 v16, 0x0

    .line 1439
    const/16 v17, 0x0

    .line 1439
    move-wide v0, v12

    .line 1439
    move-wide v2, v12

    .line 1439
    move v4, v11

    .line 1439
    move v5, v15

    .line 1439
    move/from16 v6, v16

    .line 1439
    move/from16 v7, v17

    .line 1439
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v14

    .line 1440
    .local v14, "$r3":Landroid/view/MotionEvent;, ""
    invoke-virtual {v8, v14}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1441
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 1443
    const/4 v11, 0x1

    .line 1443
    move-object/from16 v0, p0

    .line 1443
    iput-boolean v11, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mForwarding:Z

    .line 1444
    const/4 v11, 0x1

    .line 1444
    move-object/from16 v0, p0

    .line 1444
    iput-boolean v11, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mWasLongPress:Z

    :cond_4c
    return-void
    .end local v12    # "$l0":J, ""
    .end local v8    # "$r1":Landroid/view/View;, ""
    .end local v9    # "$z0":Z, ""
    .end local v14    # "$r3":Landroid/view/MotionEvent;, ""
    .end local v10    # "$r2":Landroid/view/ViewParent;, ""
.end method

.method private onTouchForwarded(Landroid/view/MotionEvent;)Z
    .registers 11
    .param p1, "srcEvent"    # Landroid/view/MotionEvent;

    const/4 v0, 0x1

    .line 1454
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1455
    .local v1, "$r2":Landroid/view/View;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-eqz v2, :cond_44

    .line 1456
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_11

    .line 1479
    const/4 v4, 0x0

    .line 1479
    return v4

    .line 1460
    :cond_11
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow;->access$600(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-result-object v5

    .local v5, "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    if-eqz v5, :cond_44

    .line 1461
    invoke-virtual {v5}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 1466
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    .line 1467
    .local v6, "$r5":Landroid/view/MotionEvent;, ""
    invoke-direct {p0, v1, v6}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1468
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1471
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mActivePointerId:I

    .line 1471
    .local v7, "$i0":I, ""
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 1472
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 1475
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v7

    const/4 v4, 0x1

    if-eq v7, v4, :cond_40

    const/4 v4, 0x3

    if-eq v7, v4, :cond_40

    const/4 v8, 0x1

    .local v8, "$z2":Z, ""
    :goto_3b
    if-eqz v3, :cond_42

    if-eqz v8, :cond_42

    :goto_3f
    return v0

    :cond_40
    const/4 v8, 0x0

    .line 1476
    goto :goto_3b

    :cond_42
    const/4 v0, 0x0

    .line 1479
    goto :goto_3f

    :cond_44
    const/4 v4, 0x0

    return v4
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v8    # "$z2":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/view/MotionEvent;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
.end method

.method private onTouchObserved(Landroid/view/MotionEvent;)Z
    .registers 16
    .param p1, "srcEvent"    # Landroid/view/MotionEvent;

    .line 1367
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1368
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    .line 1407
    const/4 v2, 0x0

    .line 1407
    return v2

    .line 1372
    :cond_a
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_72

    goto :goto_12

    :goto_12
    const/4 v2, 0x0

    return v2

    .line 1375
    :sswitch_14
    const/4 v2, 0x0

    .line 1375
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mActivePointerId:I

    .line 1376
    const/4 v2, 0x0

    .line 1376
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mWasLongPress:Z

    .line 1378
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .local v4, "$r3":Ljava/lang/Runnable;, ""
    if-nez v4, :cond_2a

    .line 1379
    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;

    .line 1379
    .local v5, "$r4":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;, ""
    const/4 v6, 0x0

    .line 1379
    invoke-direct {v5, p0, v6}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;-><init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 1381
    :cond_2a
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTapTimeout:I

    int-to-long v7, v3

    .line 1381
    .local v7, "$l1":J, ""
    invoke-virtual {v0, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1382
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    if-nez v4, :cond_3e

    .line 1383
    new-instance v9, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;

    .line 1383
    .local v9, "$r5":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;, ""
    const/4 v6, 0x0

    .line 1383
    invoke-direct {v9, p0, v6}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;-><init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v9, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 1385
    :cond_3e
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mLongPressTimeout:I

    int-to-long v7, v3

    .line 1385
    invoke-virtual {v0, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    return v2

    .line 1388
    :sswitch_48
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mActivePointerId:I

    .line 1388
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_70

    .line 1390
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 1391
    .local v10, "$f0":F, ""
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    .line 1392
    .local v11, "$f1":F, ""
    iget v12, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mScaledTouchSlop:F

    .line 1392
    .local v12, "$f2":F, ""
    invoke-static {v0, v10, v11, v12}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->pointInView(Landroid/view/View;FFF)Z

    move-result v1

    if-nez v1, :cond_70

    .line 1393
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->clearCallbacks()V

    .line 1396
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    .line 1396
    .local v13, "$r6":Landroid/view/ViewParent;, ""
    const/4 v2, 0x1

    .line 1396
    invoke-interface {v13, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v2, 0x1

    return v2

    .line 1403
    :sswitch_6d
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->clearCallbacks()V

    :cond_70
    const/4 v2, 0x0

    return v2

    :sswitch_data_72
    .sparse-switch
        0x0 -> :sswitch_14
        0x1 -> :sswitch_6d
        0x2 -> :sswitch_48
        0x3 -> :sswitch_6d
    .end sparse-switch
    .end local v4    # "$r3":Ljava/lang/Runnable;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;, ""
    .end local v7    # "$l1":J, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;, ""
    .end local v11    # "$f1":F, ""
    .end local v12    # "$f2":F, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$f0":F, ""
    .end local v13    # "$r6":Landroid/view/ViewParent;, ""
.end method

.method private static pointInView(Landroid/view/View;FFF)Z
    .registers 9
    .param p0, "view"    # Landroid/view/View;
    .param p1, "localX"    # F
    .param p2, "localY"    # F
    .param p3, "slop"    # F

    .line 1483
    neg-float v0, p3

    .local v0, "$f3":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-ltz v1, :cond_2a

    neg-float v0, p3

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_2a

    .line 1483
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1483
    .local v2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    .local v3, "$i2":I, ""
    sub-int/2addr v2, v3

    int-to-float v0, v2

    add-float/2addr v0, p3

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2a

    .line 1483
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1483
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float p1, v2

    .local p1, "$f0":F, ""
    add-float/2addr p1, p3

    cmpg-float v1, p2, p1

    if-gez v1, :cond_2a

    const/4 v4, 0x1

    return v4

    :cond_2a
    const/4 v4, 0x0

    return v4
    .end local v2    # "$i1":I, ""
    .end local p1    # "$f0":F, ""
    .end local v0    # "$f3":F, ""
    .end local v1    # "$b0":B, ""
    .end local v3    # "$i2":I, ""
.end method

.method private toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1504
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTmpLocation:[I

    .line 1505
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

    .line 1506
    .local v4, "$f1":F, ""
    invoke-virtual {p2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1507
    const/4 v2, 0x1

    .line 1507
    return v2
    .end local v3    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$f1":F, ""
    .end local v0    # "$r3":[I, ""
.end method

.method private toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1493
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTmpLocation:[I

    .line 1494
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

    .line 1495
    .local v4, "$f1":F, ""
    invoke-virtual {p2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1496
    const/4 v2, 0x1

    .line 1496
    return v2
    .end local v0    # "$r3":[I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$f0":F, ""
    .end local v4    # "$f1":F, ""
.end method


# virtual methods
.method public abstract getPopup()Landroid/support/v7/widget/ListPopupWindow;
.end method

.method protected onForwardingStarted()Z
    .registers 4

    .line 1339
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-eqz v0, :cond_f

    .line 1340
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 1341
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    :cond_f
    const/4 v2, 0x1

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method protected onForwardingStopped()Z
    .registers 4

    .line 1353
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-eqz v0, :cond_f

    .line 1354
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_f

    .line 1355
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    :cond_f
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 19
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1303
    move-object/from16 v0, p0

    .line 1303
    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mForwarding:Z

    if-eqz v8, :cond_34

    .line 1306
    move-object/from16 v0, p0

    .line 1306
    .local v9, "$z1":Z, ""
    iget-boolean v9, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mWasLongPress:Z

    if-eqz v9, :cond_1e

    .line 1310
    move-object/from16 v0, p0

    .line 1310
    move-object/from16 v1, p2

    .line 1310
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouchForwarded(Landroid/view/MotionEvent;)Z

    move-result v9

    .line 1327
    :cond_14
    :goto_14
    move-object/from16 v0, p0

    .line 1327
    iput-boolean v9, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mForwarding:Z

    if-nez v9, :cond_1c

    if-eqz v8, :cond_6e

    :cond_1c
    const/4 v10, 0x1

    return v10

    .line 1312
    :cond_1e
    move-object/from16 v0, p0

    .line 1312
    move-object/from16 v1, p2

    .line 1312
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouchForwarded(Landroid/view/MotionEvent;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 1312
    move-object/from16 v0, p0

    .line 1312
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onForwardingStopped()Z

    move-result v9

    if-nez v9, :cond_32

    :cond_30
    const/4 v9, 0x1

    goto :goto_14

    :cond_32
    const/4 v9, 0x0

    goto :goto_14

    .line 1315
    :cond_34
    move-object/from16 v0, p0

    .line 1315
    move-object/from16 v1, p2

    .line 1315
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouchObserved(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_6c

    .line 1315
    move-object/from16 v0, p0

    .line 1315
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onForwardingStarted()Z

    move-result v9

    if-eqz v9, :cond_6c

    const/4 v9, 0x1

    :goto_47
    if-eqz v9, :cond_14

    .line 1319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 1320
    .local v11, "$l0":J, ""
    const/4 v10, 0x3

    .line 1320
    const/4 v13, 0x0

    .line 1320
    const/4 v14, 0x0

    .line 1320
    const/4 v15, 0x0

    .line 1320
    move-wide v0, v11

    .line 1320
    move-wide v2, v11

    .line 1320
    move v4, v10

    .line 1320
    move v5, v13

    .line 1320
    move v6, v14

    .line 1320
    move v7, v15

    .line 1320
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    .line 1322
    .local p2, "$r2":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .line 1322
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 1322
    move-object/from16 p1, v0

    .line 1322
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v1, p2

    .line 1322
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1323
    move-object/from16 v0, p2

    .line 1323
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_14

    :cond_6c
    const/4 v9, 0x0

    .line 1315
    goto :goto_47

    :cond_6e
    const/4 v10, 0x0

    return v10
    .end local v11    # "$l0":J, ""
    .end local v9    # "$z1":Z, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v8    # "$z0":Z, ""
    .end local p2    # "$r2":Landroid/view/MotionEvent;, ""
.end method
