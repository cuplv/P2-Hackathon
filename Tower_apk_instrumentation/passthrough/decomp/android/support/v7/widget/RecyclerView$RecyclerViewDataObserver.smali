.class Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .line 4252
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4252
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "x1"    # Landroid/support/v7/widget/RecyclerView$1;

    .line 4252
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 8

    .line 4255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4255
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v1, 0x0

    .line 4255
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4256
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 4256
    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2f

    .line 4260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4260
    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    const/4 v5, 0x1

    .line 4260
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mStructureChanged:Z
    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView$State;->access$1802(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 4261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4261
    # invokes: Landroid/support/v7/widget/RecyclerView;->setDataSetChangedAfterLayout()V
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$4000(Landroid/support/v7/widget/RecyclerView;)V

    .line 4266
    :goto_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 4266
    .local v6, "$r4":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v6}, Landroid/support/v7/widget/AdapterHelper;->hasPendingUpdates()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 4267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4267
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4269
    return-void

    .line 4263
    :cond_2f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4263
    const/4 v5, 0x1

    .line 4263
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mStructureChanged:Z
    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView$State;->access$1802(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 4264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4264
    # invokes: Landroid/support/v7/widget/RecyclerView;->setDataSetChangedAfterLayout()V
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$4000(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1f

    :cond_3d
    return-void
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/AdapterHelper;, ""
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 8
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .line 4273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4273
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v1, 0x0

    .line 4273
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4274
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 4274
    .local v2, "$r3":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v7/widget/AdapterHelper;->onItemRangeChanged(IILjava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_13

    .line 4275
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    .line 4277
    :cond_13
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public onItemRangeInserted(II)V
    .registers 7
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 4281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4281
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v1, 0x0

    .line 4281
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 4282
    .local v2, "$r2":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/AdapterHelper;->onItemRangeInserted(II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_13

    .line 4283
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    .line 4285
    :cond_13
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/AdapterHelper;, ""
.end method

.method public onItemRangeMoved(III)V
    .registers 8
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I
    .param p3, "itemCount"    # I

    .line 4297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4297
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v1, 0x0

    .line 4297
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 4298
    .local v2, "$r2":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v7/widget/AdapterHelper;->onItemRangeMoved(III)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_13

    .line 4299
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    .line 4301
    :cond_13
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public onItemRangeRemoved(II)V
    .registers 7
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 4289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4289
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v1, 0x0

    .line 4289
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 4290
    .local v2, "$r2":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/AdapterHelper;->onItemRangeRemoved(II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_13

    .line 4291
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    .line 4293
    :cond_13
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/AdapterHelper;, ""
.end method

.method triggerUpdateProcessor()V
    .registers 6

    .line 4304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4304
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView;->mPostUpdatesOnAnimation:Z
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$4100(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_24

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4304
    # getter for: Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$4200(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4304
    # getter for: Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$4300(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4305
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4305
    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$4400(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;

    move-result-object v3

    .line 4305
    .local v3, "$r3":Ljava/lang/Runnable;, ""
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4310
    return-void

    .line 4307
    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4307
    const/4 v4, 0x1

    .line 4307
    # setter for: Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z
    invoke-static {v0, v4}, Landroid/support/v7/widget/RecyclerView;->access$4502(Landroid/support/v7/widget/RecyclerView;Z)Z

    .line 4308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4308
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Runnable;, ""
.end method
