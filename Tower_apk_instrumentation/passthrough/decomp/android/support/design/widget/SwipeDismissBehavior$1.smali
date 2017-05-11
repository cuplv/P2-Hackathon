.class Landroid/support/design/widget/SwipeDismissBehavior$1;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mOriginalCapturedViewLeft:I

.field final synthetic this$0:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .registers 3

    .line 213
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 213
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mActivePointerId:I

    return-void
.end method

.method private shouldDismiss(Landroid/view/View;F)Z
    .registers 11
    .param p1, "child"    # Landroid/view/View;
    .param p2, "xvel"    # F

    .line 272
    const/4 v1, 0x0

    .line 272
    cmpl-float v0, p2, v1

    .local v0, "$b1":B, ""
    if-eqz v0, :cond_4b

    .line 273
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const/4 v4, 0x1

    .line 276
    .local v4, "$z0":Z, ""
    :goto_d
    iget-object v5, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 276
    .local v5, "$r2":Landroid/support/design/widget/SwipeDismissBehavior;, ""
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mSwipeDirection:I
    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->access$200(Landroid/support/design/widget/SwipeDismissBehavior;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    .line 294
    const/4 v3, 0x1

    .line 294
    return v3

    :cond_18
    const/4 v4, 0x0

    .line 273
    goto :goto_d

    .line 279
    :cond_1a
    iget-object v5, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 279
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mSwipeDirection:I
    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->access$200(Landroid/support/design/widget/SwipeDismissBehavior;)I

    move-result v2

    if-nez v2, :cond_32

    if-eqz v4, :cond_2b

    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_6a

    const/4 v3, 0x0

    return v3

    :cond_2b
    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_6a

    const/4 v3, 0x0

    return v3

    .line 283
    :cond_32
    iget-object v5, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 283
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mSwipeDirection:I
    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->access$200(Landroid/support/design/widget/SwipeDismissBehavior;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_68

    if-eqz v4, :cond_44

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_6a

    const/4 v3, 0x0

    return v3

    :cond_44
    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_6a

    const/4 v3, 0x0

    return v3

    .line 289
    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v6, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .local v6, "$i2":I, ""
    sub-int/2addr v2, v6

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float p2, v6

    .local p2, "$f0":F, ""
    iget-object v5, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 290
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mDragDismissThreshold:F
    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->access$300(Landroid/support/design/widget/SwipeDismissBehavior;)F

    move-result v7

    .local v7, "$f1":F, ""
    mul-float/2addr p2, v7

    .line 290
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 291
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v6, :cond_6a

    :cond_68
    const/4 v3, 0x0

    return v3

    :cond_6a
    const/4 v3, 0x1

    return v3
    .end local v4    # "$z0":Z, ""
    .end local p2    # "$f0":F, ""
    .end local v7    # "$f1":F, ""
    .end local v5    # "$r2":Landroid/support/design/widget/SwipeDismissBehavior;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$b1":B, ""
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .line 304
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    .local p3, "$i1":I, ""
    const/4 v0, 0x1

    if-ne p3, v0, :cond_20

    const/4 v1, 0x1

    .line 308
    .local v1, "$z0":Z, ""
    :goto_8
    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 308
    .local v2, "$r2":Landroid/support/design/widget/SwipeDismissBehavior;, ""
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mSwipeDirection:I
    invoke-static {v2}, Landroid/support/design/widget/SwipeDismissBehavior;->access$200(Landroid/support/design/widget/SwipeDismissBehavior;)I

    move-result p3

    if-nez p3, :cond_2c

    if-eqz v1, :cond_22

    .line 310
    iget p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .local v3, "$i2":I, ""
    sub-int/2addr p3, v3

    .line 311
    iget v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 329
    :goto_1b
    # invokes: Landroid/support/design/widget/SwipeDismissBehavior;->clamp(III)I
    invoke-static {p3, p2, v3}, Landroid/support/design/widget/SwipeDismissBehavior;->access$400(III)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2

    .line 304
    :cond_20
    const/4 v1, 0x0

    goto :goto_8

    .line 313
    :cond_22
    iget p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 314
    iget v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .local v4, "$i3":I, ""
    add-int/2addr v3, v4

    goto :goto_1b

    .line 316
    :cond_2c
    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 316
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mSwipeDirection:I
    invoke-static {v2}, Landroid/support/design/widget/SwipeDismissBehavior;->access$200(Landroid/support/design/widget/SwipeDismissBehavior;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4b

    if-eqz v1, :cond_41

    .line 318
    iget p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 319
    iget v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1b

    .line 321
    :cond_41
    iget p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr p3, v3

    .line 322
    iget v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    goto :goto_1b

    .line 325
    :cond_4b
    iget p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr p3, v3

    .line 326
    iget v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1b
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/support/design/widget/SwipeDismissBehavior;, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i3":I, ""
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 3
    .param p1, "child"    # Landroid/view/View;

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .registers 5
    .param p1, "capturedChild"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .line 227
    iput p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mActivePointerId:I

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    .local p2, "$i0":I, ""
    iput p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    if-eqz v0, :cond_12

    .line 234
    const/4 v1, 0x1

    .line 234
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    :cond_12
    return-void
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public onViewDragStateChanged(I)V
    .registers 4
    .param p1, "state"    # I

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 240
    .local v0, "$r1":Landroid/support/design/widget/SwipeDismissBehavior;, ""
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;
    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->access$000(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    move-result-object v1

    .local v1, "$r2":Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;, ""
    if-eqz v1, :cond_11

    .line 241
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 241
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;
    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->access$000(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    move-result-object v1

    .line 241
    invoke-interface {v1, p1}, Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;->onDragStateChanged(I)V

    .line 243
    :cond_11
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/SwipeDismissBehavior;, ""
    .end local v1    # "$r2":Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;, ""
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 14
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 339
    iget p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .local p3, "$i1":I, ""
    int-to-float v0, p3

    .line 339
    .local v0, "$f1":F, ""
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float v1, p3

    .local v1, "$f0":F, ""
    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 339
    .local v2, "$r2":Landroid/support/design/widget/SwipeDismissBehavior;, ""
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mAlphaStartSwipeDistance:F
    invoke-static {v2}, Landroid/support/design/widget/SwipeDismissBehavior;->access$500(Landroid/support/design/widget/SwipeDismissBehavior;)F

    move-result v3

    .local v3, "$f2":F, ""
    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 341
    iget p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    int-to-float v1, p3

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float v3, p3

    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 341
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mAlphaEndSwipeDistance:F
    invoke-static {v2}, Landroid/support/design/widget/SwipeDismissBehavior;->access$600(Landroid/support/design/widget/SwipeDismissBehavior;)F

    move-result v4

    .local v4, "$f3":F, ""
    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 344
    int-to-float v3, p2

    cmpg-float v5, v3, v0

    .local v5, "$b4":B, ""
    if-gtz v5, :cond_2c

    .line 345
    const v6, 0x3f800000    # 1.0f

    .line 345
    invoke-static {p1, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 353
    return-void

    .line 346
    :cond_2c
    int-to-float v3, p2

    cmpl-float v5, v3, v1

    if-ltz v5, :cond_36

    .line 347
    const/4 v6, 0x0

    .line 347
    invoke-static {p1, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    return-void

    .line 350
    :cond_36
    int-to-float v3, p2

    .line 350
    invoke-static {v0, v1, v3}, Landroid/support/design/widget/SwipeDismissBehavior;->fraction(FFF)F

    move-result v0

    .line 351
    const v6, 0x3f800000    # 1.0f

    .line 351
    sub-float v0, v6, v0

    .line 351
    const/4 v6, 0x0

    .line 351
    const v7, 0x3f800000    # 1.0f

    .line 351
    # invokes: Landroid/support/design/widget/SwipeDismissBehavior;->clamp(FFF)F
    invoke-static {v6, v0, v7}, Landroid/support/design/widget/SwipeDismissBehavior;->access$700(FFF)F

    move-result v0

    .line 351
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    return-void
    .end local v1    # "$f0":F, ""
    .end local v4    # "$f3":F, ""
    .end local p3    # "$i1":I, ""
    .end local v5    # "$b4":B, ""
    .end local v0    # "$f1":F, ""
    .end local v3    # "$f2":F, ""
    .end local v2    # "$r2":Landroid/support/design/widget/SwipeDismissBehavior;, ""
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 14
    .param p1, "child"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mActivePointerId:I

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 252
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 254
    .local v2, "$z0":Z, ""
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/SwipeDismissBehavior$1;->shouldDismiss(Landroid/view/View;F)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_3b

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    .local v4, "$i1":I, ""
    iget v5, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .local v5, "$i2":I, ""
    if-ge v4, v5, :cond_36

    iget v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    sub-int v1, v4, v1

    .line 258
    :goto_1a
    const/4 v2, 0x1

    .line 264
    :goto_1b
    iget-object v6, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 264
    .local v6, "$r2":Landroid/support/design/widget/SwipeDismissBehavior;, ""
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;
    invoke-static {v6}, Landroid/support/design/widget/SwipeDismissBehavior;->access$100(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v7

    .line 264
    .local v7, "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 264
    invoke-virtual {v7, v1, v4}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 265
    new-instance v8, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;

    .local v8, "$r4":Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;, ""
    iget-object v6, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 265
    invoke-direct {v8, v6, p1, v2}, Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 265
    invoke-static {p1, v8}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 269
    return-void

    .line 255
    :cond_36
    iget v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    add-int v1, v4, v1

    goto :goto_1a

    .line 261
    :cond_3b
    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mOriginalCapturedViewLeft:I

    goto :goto_1b

    :cond_3e
    if-eqz v2, :cond_51

    iget-object v6, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 266
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;
    invoke-static {v6}, Landroid/support/design/widget/SwipeDismissBehavior;->access$000(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    move-result-object v9

    .local v9, "$r5":Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;, ""
    if-eqz v9, :cond_51

    .line 267
    iget-object v6, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 267
    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;
    invoke-static {v6}, Landroid/support/design/widget/SwipeDismissBehavior;->access$000(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    move-result-object v9

    .line 267
    invoke-interface {v9, p1}, Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    :cond_51
    return-void
    .end local v8    # "$r4":Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v9    # "$r5":Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;, ""
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r2":Landroid/support/design/widget/SwipeDismissBehavior;, ""
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 222
    iget p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->mActivePointerId:I

    .local p2, "$i0":I, ""
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->this$0:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 222
    .local v1, "$r2":Landroid/support/design/widget/SwipeDismissBehavior;, ""
    invoke-virtual {v1, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/design/widget/SwipeDismissBehavior;, ""
    .end local v2    # "$z0":Z, ""
.end method
