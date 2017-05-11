.class Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .registers 2

    .line 2256
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 2256
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;
    .param p2, "x1"    # Landroid/support/v7/widget/helper/ItemTouchHelper$1;

    .line 2256
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 15
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 2265
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 2265
    .local v0, "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    invoke-static {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$2400(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    if-eqz v1, :cond_62

    .line 2267
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 2267
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 2267
    .local v2, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v3, :cond_62

    .line 2269
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .local v4, "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 2269
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 2269
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->hasDragFlag(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    invoke-static {v4, v2, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->access$2100(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_25

    .line 2294
    return-void

    .line 2272
    :cond_25
    const/4 v7, 0x0

    .line 2272
    invoke-static {p1, v7}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 2276
    .local v6, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .local v8, "$i1":I, ""
    if-ne v6, v8, :cond_62

    .line 2277
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v6, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 2277
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 2279
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 2280
    .local v9, "$f0":F, ""
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 2281
    .local v10, "$f1":F, ""
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    .line 2282
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    .line 2283
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v11, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .local v11, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    const/4 v12, 0x0

    iput v12, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    const/4 v12, 0x0

    iput v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 2288
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 2288
    invoke-virtual {v4}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    move-result v5

    if-eqz v5, :cond_62

    .line 2289
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 2289
    const/4 v7, 0x2

    .line 2289
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    invoke-static {v0, v3, v7}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$800(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_62
    return-void
    .end local v2    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    .end local v9    # "$f0":F, ""
    .end local v10    # "$f1":F, ""
    .end local v11    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$i1":I, ""
.end method
