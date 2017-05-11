.class Landroid/support/v7/widget/helper/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .registers 2

    .line 303
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 21
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 306
    move-object/from16 v0, p0

    .line 306
    .local v2, "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 306
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;
    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$400(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v3

    .line 306
    .local v3, "$r4":Landroid/support/v4/view/GestureDetectorCompat;, ""
    move-object/from16 v0, p2

    .line 306
    invoke-virtual {v3, v0}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 310
    move-object/from16 v0, p2

    .line 310
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v4

    .local v4, "$i0":I, ""
    if-nez v4, :cond_d6

    .line 312
    move-object/from16 v0, p0

    .line 312
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 312
    const/4 v5, 0x0

    .line 312
    move-object/from16 v0, p2

    .line 312
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    iput v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 313
    move-object/from16 v0, p0

    .line 313
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 313
    move-object/from16 v0, p2

    .line 313
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .local v6, "$f0":F, ""
    iput v6, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    .line 314
    move-object/from16 v0, p0

    .line 314
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 314
    move-object/from16 v0, p2

    .line 314
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    .line 315
    move-object/from16 v0, p0

    .line 315
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 315
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->obtainVelocityTracker()V
    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$500(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    .line 316
    move-object/from16 v0, p0

    .line 316
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v7, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v7, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez v7, :cond_b5

    .line 317
    move-object/from16 v0, p0

    .line 317
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 317
    move-object/from16 v0, p2

    .line 317
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
    invoke-static {v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$600(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-result-object v8

    .local v8, "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    if-eqz v8, :cond_b5

    .line 319
    move-object/from16 v0, p0

    .line 319
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v6, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    iget v9, v8, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mX:F

    .local v9, "$f1":F, ""
    sub-float/2addr v6, v9

    iput v6, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    .line 320
    move-object/from16 v0, p0

    .line 320
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v6, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    iget v9, v8, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mY:F

    sub-float/2addr v6, v9

    iput v6, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    .line 321
    move-object/from16 v0, p0

    .line 321
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v7, v8, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 321
    const/4 v5, 0x1

    .line 321
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->endRecoverAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I
    invoke-static {v2, v7, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$700(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 322
    move-object/from16 v0, p0

    .line 322
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v10, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .local v10, "$r7":Ljava/util/List;, ""
    iget-object v7, v8, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v11, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 322
    .local v11, "$r8":Landroid/view/View;, ""
    invoke-interface {v10, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_9a

    .line 323
    move-object/from16 v0, p0

    .line 323
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v13, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .local v13, "$r9":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 323
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v7, v8, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 323
    move-object/from16 v0, p1

    .line 323
    invoke-virtual {v13, v0, v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 325
    :cond_9a
    move-object/from16 v0, p0

    .line 325
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v7, v8, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v4, v8, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mActionState:I

    .line 325
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    invoke-static {v2, v7, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$800(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 326
    move-object/from16 v0, p0

    .line 326
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-object/from16 v0, p0

    .local v14, "$r10":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    iget-object v14, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v4, v14, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    .line 326
    const/4 v5, 0x0

    .line 326
    move-object/from16 v0, p2

    .line 326
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V
    invoke-static {v2, v0, v4, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$900(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V

    .line 343
    :cond_b5
    :goto_b5
    move-object/from16 v0, p0

    .line 343
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 343
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;
    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v15

    .local v15, "$r11":Landroid/view/VelocityTracker;, ""
    if-eqz v15, :cond_cc

    .line 344
    move-object/from16 v0, p0

    .line 344
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 344
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;
    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v15

    .line 344
    move-object/from16 v0, p2

    .line 344
    invoke-virtual {v15, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 346
    :cond_cc
    move-object/from16 v0, p0

    .line 346
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v7, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v7, :cond_11b

    const/4 v5, 0x1

    return v5

    :cond_d6
    const/4 v5, 0x3

    if-eq v4, v5, :cond_dc

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f0

    .line 330
    :cond_dc
    move-object/from16 v0, p0

    .line 330
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v5, -0x1

    iput v5, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 331
    move-object/from16 v0, p0

    .line 331
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 331
    const/16 v16, 0x0

    .line 331
    const/4 v5, 0x0

    .line 331
    move-object/from16 v0, v16

    .line 331
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    invoke-static {v2, v0, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$800(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_b5

    .line 332
    :cond_f0
    move-object/from16 v0, p0

    .line 332
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v0, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .local v0, "$i1":I, ""
    move/from16 v17, v0

    .end local v0    # "$i1":I, ""
    .local v17, "$i1":I, ""
    const/4 v5, -0x1

    move/from16 v0, v17

    if-eq v0, v5, :cond_b5

    .line 335
    move-object/from16 v0, p0

    .line 335
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v0, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .end local v17    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v17, v0

    .line 335
    .end local v0    # "$i1":I, ""
    .local v17, "$i1":I, ""
    move-object/from16 v0, p2

    .line 335
    move/from16 v1, v17

    .line 335
    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v17

    if-ltz v17, :cond_b5

    .line 340
    move-object/from16 v0, p0

    .line 340
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 340
    move-object/from16 v0, p2

    .line 340
    move/from16 v1, v17

    .line 340
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z
    invoke-static {v2, v4, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1000(Landroid/support/v7/widget/helper/ItemTouchHelper;ILandroid/view/MotionEvent;I)Z

    goto :goto_b5

    :cond_11b
    const/4 v5, 0x0

    return v5
    .end local v6    # "$f0":F, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    .end local v10    # "$r7":Ljava/util/List;, ""
    .end local v17    # "$i1":I, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    .end local v13    # "$r9":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v14    # "$r10":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v9    # "$f1":F, ""
    .end local v12    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v15    # "$r11":Landroid/view/VelocityTracker;, ""
    .end local v3    # "$r4":Landroid/support/v4/view/GestureDetectorCompat;, ""
    .end local v11    # "$r8":Landroid/view/View;, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .registers 5
    .param p1, "disallowIntercept"    # Z

    if-nez p1, :cond_3

    .line 414
    return-void

    .line 413
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 413
    .local v0, "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    const/4 v1, 0x0

    .line 413
    const/4 v2, 0x0

    .line 413
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$800(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 15
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const/4 v0, 0x0

    .line 351
    .local v0, "$b0":B, ""
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 351
    .local v1, "$r4":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;
    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$400(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v2

    .line 351
    .local v2, "$r5":Landroid/support/v4/view/GestureDetectorCompat;, ""
    invoke-virtual {v2, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 356
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 356
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;
    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v3

    .local v3, "$r6":Landroid/view/VelocityTracker;, ""
    if-eqz v3, :cond_1b

    .line 357
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 357
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;
    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v3

    .line 357
    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    :cond_1b
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v4, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .local v4, "$i1":I, ""
    const/4 v5, -0x1

    if-ne v4, v5, :cond_23

    .line 406
    return-void

    .line 362
    :cond_23
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v4

    .line 363
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v6, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 363
    .local v6, "$i2":I, ""
    invoke-static {p2, v6}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    if-ltz v6, :cond_36

    .line 366
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 366
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z
    invoke-static {v1, v4, p2, v6}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1000(Landroid/support/v7/widget/helper/ItemTouchHelper;ILandroid/view/MotionEvent;I)Z

    .line 368
    :cond_36
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v7, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v7, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v7, :cond_b4

    sparse-switch v4, :sswitch_data_b6

    goto :goto_40

    :goto_40
    :sswitch_40
    return-void

    .line 390
    :cond_41
    :goto_41
    :sswitch_41
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 390
    const/4 v8, 0x0

    .line 390
    const/4 v5, 0x0

    .line 390
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    invoke-static {v1, v8, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$800(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 391
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v5, -0x1

    iput v5, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    return-void

    :sswitch_4e
    if-ltz v6, :cond_b4

    .line 376
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v9, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .local v9, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    iget v4, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    .line 376
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V
    invoke-static {v1, p2, v4, v6}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$900(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V

    .line 377
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 377
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->moveIfNecessary(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    invoke-static {v1, v7}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$100(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 378
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 378
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 378
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$200(Landroid/support/v7/widget/helper/ItemTouchHelper;)Ljava/lang/Runnable;

    move-result-object v10

    .line 378
    .local v10, "$r8":Ljava/lang/Runnable;, ""
    invoke-virtual {p1, v10}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 379
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 379
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$200(Landroid/support/v7/widget/helper/ItemTouchHelper;)Ljava/lang/Runnable;

    move-result-object v10

    .line 379
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 380
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 380
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    .line 385
    :sswitch_80
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 385
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;
    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 386
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 386
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;
    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v3

    .line 386
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_41

    .line 394
    :sswitch_92
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .line 395
    invoke-static {p2, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 396
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v11, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .local v11, "$i3":I, ""
    if-ne v6, v11, :cond_b4

    if-nez v4, :cond_a3

    const/4 v0, 0x1

    .line 400
    :cond_a3
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 400
    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    iput v6, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 401
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v9, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v6, v9, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    .line 401
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V
    invoke-static {v1, p2, v6, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$900(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V

    :cond_b4
    return-void

    nop

    :sswitch_data_b6
    .sparse-switch
        0x1 -> :sswitch_41
        0x2 -> :sswitch_4e
        0x3 -> :sswitch_80
        0x4 -> :sswitch_40
        0x5 -> :sswitch_40
        0x6 -> :sswitch_92
    .end sparse-switch
    .end local v10    # "$r8":Ljava/lang/Runnable;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    .end local v6    # "$i2":I, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v11    # "$i3":I, ""
    .end local v3    # "$r6":Landroid/view/VelocityTracker;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
    .end local v2    # "$r5":Landroid/support/v4/view/GestureDetectorCompat;, ""
    .end local v7    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v9    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
.end method
