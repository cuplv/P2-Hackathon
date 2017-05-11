.class public final Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "AbstractRecyclerViewFooterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "org/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;Landroid/support/v7/widget/LinearLayoutManager;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V",
        "onScrolled",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $layoutMgr:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic $onLoadMoreListener:Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;

.field final synthetic this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;Landroid/support/v7/widget/LinearLayoutManager;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V
    .registers 4
    .param p1, "$outer"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
    .param p2, "$captured_local_variable$1"    # Landroid/support/v7/widget/LinearLayoutManager;
    .param p3, "$captured_local_variable$2"    # Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;",
            ")V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    iput-object p2, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->$layoutMgr:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p3, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->$onLoadMoreListener:Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 14
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .local v1, "$r2":Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;, ""
    iget-object v2, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->$layoutMgr:Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    .local v2, "$r3":Landroid/support/v7/widget/LinearLayoutManager;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p2

    .line 35
    .local p2, "$i0":I, ""
    invoke-static {v1, p2}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$setTotalItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;I)V

    .line 36
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    iget-object v2, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->$layoutMgr:Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p2

    .line 36
    invoke-static {v1, p2}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$setVisibleItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;I)V

    .line 37
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    iget-object v2, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->$layoutMgr:Landroid/support/v7/widget/LinearLayoutManager;

    .line 37
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 37
    invoke-static {v1, p2}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$setFirstVisibleItem$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;I)V

    .line 39
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .line 39
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->loading:Z
    invoke-static {v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getLoading$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_4d

    .line 40
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .line 40
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->totalItemCount:I
    invoke-static {v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getTotalItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I

    move-result p2

    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .line 40
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->previousTotal:I
    invoke-static {v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getPreviousTotal$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I

    move-result p3

    .local p3, "$i1":I, ""
    if-le p2, p3, :cond_4d

    .line 41
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .line 41
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v4}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$setLoading$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;Z)V

    .line 42
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    iget-object v5, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .line 42
    .local v5, "$r4":Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;, ""
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->totalItemCount:I
    invoke-static {v5}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getTotalItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I

    move-result p2

    .line 42
    invoke-static {v1, p2}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$setPreviousTotal$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;I)V

    .line 45
    :cond_4d
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .line 45
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->hasMoreData:Z
    invoke-static {v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getHasMoreData$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)Z

    move-result v3

    if-eqz v3, :cond_8c

    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .line 45
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->loading:Z
    invoke-static {v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getLoading$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)Z

    move-result v3

    if-nez v3, :cond_8c

    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .line 45
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->totalItemCount:I
    invoke-static {v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getTotalItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I

    move-result p2

    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .line 45
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->visibleItemCount:I
    invoke-static {v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getVisibleItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I

    move-result p3

    sub-int/2addr p2, p3

    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .line 45
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->firstVisibleItem:I
    invoke-static {v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getFirstVisibleItem$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I

    move-result p3

    .line 45
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->VISIBLE_THRESHOLD:I
    invoke-static {}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getVISIBLE_THRESHOLD$cp()I

    move-result v6

    .local v6, "$i2":I, ""
    add-int/2addr p3, v6

    if-gt p2, p3, :cond_8c

    .line 48
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .line 48
    const/4 v7, 0x0

    .line 48
    # invokes: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->addItem(Ljava/lang/Object;)V
    invoke-static {v1, v7}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$addItem(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;Ljava/lang/Object;)V

    .line 49
    iget-object v8, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->$onLoadMoreListener:Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;

    .local v8, "$r5":Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;, ""
    if-eqz v8, :cond_86

    .line 49
    invoke-interface {v8}, Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;->onLoadMore()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .local v9, "$r6":Lkotlin/Unit;, ""
    :cond_86
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .line 50
    const/4 v4, 0x1

    .line 50
    invoke-static {v1, v4}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$setLoading$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;Z)V

    .line 52
    :cond_8c
    return-void
    .end local p2    # "$i0":I, ""
    .end local v6    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;, ""
    .end local v8    # "$r5":Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;, ""
    .end local v9    # "$r6":Lkotlin/Unit;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/LinearLayoutManager;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;, ""
    .end local v3    # "$z0":Z, ""
.end method
