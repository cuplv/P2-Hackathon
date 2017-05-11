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

    .prologue
    .line 33
    iput-object p1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    iput-object p2, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->$layoutMgr:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p3, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->$onLoadMoreListener:Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 7
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .prologue
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->$layoutMgr:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$setTotalItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;I)V

    .line 36
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->$layoutMgr:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$setVisibleItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;I)V

    .line 37
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->$layoutMgr:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$setFirstVisibleItem$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;I)V

    .line 39
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->loading:Z
    invoke-static {v0}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getLoading$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 40
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->totalItemCount:I
    invoke-static {v0}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getTotalItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I

    move-result v0

    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->previousTotal:I
    invoke-static {v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getPreviousTotal$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I

    move-result v1

    if-le v0, v1, :cond_4d

    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$setLoading$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;Z)V

    .line 42
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->totalItemCount:I
    invoke-static {v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getTotalItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$setPreviousTotal$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;I)V

    .line 45
    :cond_4d
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->hasMoreData:Z
    invoke-static {v0}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getHasMoreData$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->loading:Z
    invoke-static {v0}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getLoading$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)Z

    move-result v0

    if-nez v0, :cond_8c

    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->totalItemCount:I
    invoke-static {v0}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getTotalItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I

    move-result v0

    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->visibleItemCount:I
    invoke-static {v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getVisibleItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->firstVisibleItem:I
    invoke-static {v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getFirstVisibleItem$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I

    move-result v1

    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->VISIBLE_THRESHOLD:I
    invoke-static {}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getVISIBLE_THRESHOLD$cp()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_8c

    .line 48
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    const/4 v1, 0x0

    # invokes: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->addItem(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$addItem(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->$onLoadMoreListener:Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;->onLoadMore()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :cond_86
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;->this$0:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$setLoading$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;Z)V

    .line 52
    :cond_8c
    return-void
.end method
