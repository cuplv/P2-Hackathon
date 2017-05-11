.class public abstract Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AbstractRecyclerViewFooterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 2*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00012B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0006\u0010\u001a\u001a\u00020\u000cJ\u0013\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0016J\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\nJ\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u000cH&J\u0018\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u000cH&J\u0018\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000cH&J\u0018\u0010+\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000cH&J\u0018\u0010,\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000cH\u0016J\u0017\u0010-\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010.\u001a\u00020\u00142\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0019J\u000e\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u000eR\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;",
        "T",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onLoadMoreListener",
        "Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;",
        "(Landroid/support/v7/widget/RecyclerView;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V",
        "dataSet",
        "",
        "firstVisibleItem",
        "",
        "hasMoreData",
        "",
        "loading",
        "previousTotal",
        "totalItemCount",
        "visibleItemCount",
        "addItem",
        "",
        "item",
        "(Ljava/lang/Object;)V",
        "addItems",
        "newDataSetItems",
        "",
        "getFirstVisibleItem",
        "getItem",
        "index",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "getItemViewType",
        "position",
        "getItems",
        "onBindBasicItemView",
        "genericHolder",
        "onBindFooterView",
        "onBindViewHolder",
        "holder",
        "onCreateBasicItemViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onCreateFooterViewHolder",
        "onCreateViewHolder",
        "removeItem",
        "resetItems",
        "newDataSet",
        "setHasMoreData",
        "hasMore",
        "Companion",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$Companion;

.field private static final ITEM_VIEW_TYPE_BASIC:I = 0x0

.field private static final ITEM_VIEW_TYPE_FOOTER:I = 0x1

.field private static final VISIBLE_THRESHOLD:I = 0x5


# instance fields
.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private firstVisibleItem:I

.field private hasMoreData:Z

.field private loading:Z

.field private previousTotal:I

.field private totalItemCount:I

.field private visibleItemCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->Companion:Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V
    .registers 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "onLoadMoreListener"    # Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    .line 26
    iput-boolean v2, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->loading:Z

    .line 28
    iput-boolean v2, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->hasMoreData:Z

    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_38

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2c

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    .local v0, "layoutMgr":Landroid/support/v7/widget/LinearLayoutManager;
    new-instance v1, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter$1;-><init>(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;Landroid/support/v7/widget/LinearLayoutManager;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .end local v0    # "layoutMgr":Landroid/support/v7/widget/LinearLayoutManager;
    :cond_38
    return-void
.end method

.method public static final synthetic access$addItem(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;Ljava/lang/Object;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
    .param p1, "item"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->addItem(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFirstVisibleItem$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .prologue
    .line 10
    iget v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->firstVisibleItem:I

    return v0
.end method

.method public static final synthetic access$getHasMoreData$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)Z
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .prologue
    .line 10
    iget-boolean v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->hasMoreData:Z

    return v0
.end method

.method public static final synthetic access$getITEM_VIEW_TYPE_BASIC$cp()I
    .registers 1

    .prologue
    .line 10
    sget v0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->ITEM_VIEW_TYPE_BASIC:I

    return v0
.end method

.method public static final synthetic access$getITEM_VIEW_TYPE_FOOTER$cp()I
    .registers 1

    .prologue
    .line 10
    sget v0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->ITEM_VIEW_TYPE_FOOTER:I

    return v0
.end method

.method public static final synthetic access$getLoading$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)Z
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .prologue
    .line 10
    iget-boolean v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->loading:Z

    return v0
.end method

.method public static final synthetic access$getPreviousTotal$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .prologue
    .line 10
    iget v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->previousTotal:I

    return v0
.end method

.method public static final synthetic access$getTotalItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .prologue
    .line 10
    iget v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->totalItemCount:I

    return v0
.end method

.method public static final synthetic access$getVISIBLE_THRESHOLD$cp()I
    .registers 1

    .prologue
    .line 10
    sget v0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->VISIBLE_THRESHOLD:I

    return v0
.end method

.method public static final synthetic access$getVisibleItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;)I
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;

    .prologue
    .line 10
    iget v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->visibleItemCount:I

    return v0
.end method

.method public static final synthetic access$setFirstVisibleItem$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;I)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
    .param p1, "<set-?>"    # I

    .prologue
    .line 10
    iput p1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->firstVisibleItem:I

    return-void
.end method

.method public static final synthetic access$setHasMoreData$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;Z)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
    .param p1, "<set-?>"    # Z

    .prologue
    .line 10
    iput-boolean p1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->hasMoreData:Z

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;Z)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
    .param p1, "<set-?>"    # Z

    .prologue
    .line 10
    iput-boolean p1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->loading:Z

    return-void
.end method

.method public static final synthetic access$setPreviousTotal$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;I)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
    .param p1, "<set-?>"    # I

    .prologue
    .line 10
    iput p1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->previousTotal:I

    return-void
.end method

.method public static final synthetic access$setTotalItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;I)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
    .param p1, "<set-?>"    # I

    .prologue
    .line 10
    iput p1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->totalItemCount:I

    return-void
.end method

.method public static final synthetic access$setVisibleItemCount$p(Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;I)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
    .param p1, "<set-?>"    # I

    .prologue
    .line 10
    iput p1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->visibleItemCount:I

    return-void
.end method

.method private final addItem(Ljava/lang/Object;)V
    .registers 3
    .param p1, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 95
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->notifyItemInserted(I)V

    .line 98
    :cond_18
    return-void
.end method

.method private final removeItem(Ljava/lang/Object;)V
    .registers 4
    .param p1, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 102
    .local v0, "indexOfItem":I
    const/4 v1, 0x1

    neg-int v1, v1

    if-eq v0, v1, :cond_12

    .line 103
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->notifyItemRemoved(I)V

    .line 106
    :cond_12
    return-void
.end method


# virtual methods
.method public final addItems(Ljava/util/List;)V
    .registers 5
    .param p1, "newDataSetItems"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "newDataSetItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->removeItem(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 89
    .local v0, "lastPos":I
    iget-object v2, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->notifyItemRangeInserted(II)V

    .line 91
    return-void
.end method

.method public final getFirstVisibleItem()I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->firstVisibleItem:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist, dataSet is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getItemCount()I
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 113
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->ITEM_VIEW_TYPE_BASIC:I
    invoke-static {}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getITEM_VIEW_TYPE_BASIC$cp()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->ITEM_VIEW_TYPE_FOOTER:I
    invoke-static {}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getITEM_VIEW_TYPE_FOOTER$cp()I

    move-result v0

    goto :goto_c
.end method

.method public final getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    return-object v0
.end method

.method public abstract onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBindFooterView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "position"    # I

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p2}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->getItemViewType(I)I

    move-result v0

    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->ITEM_VIEW_TYPE_BASIC:I
    invoke-static {}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getITEM_VIEW_TYPE_BASIC$cp()I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 118
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 121
    :goto_12
    return-void

    .line 120
    :cond_13
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->onBindFooterView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_12
.end method

.method public abstract onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onCreateFooterViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1, "parent"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "viewType"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->ITEM_VIEW_TYPE_BASIC:I
    invoke-static {}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getITEM_VIEW_TYPE_BASIC$cp()I

    move-result v0

    if-ne p2, v0, :cond_10

    .line 126
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 128
    :goto_f
    return-object v0

    .line 127
    :cond_10
    # getter for: Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->ITEM_VIEW_TYPE_FOOTER:I
    invoke-static {}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->access$getITEM_VIEW_TYPE_FOOTER$cp()I

    move-result v0

    if-ne p2, v0, :cond_1b

    .line 128
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->onCreateFooterViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_f

    .line 130
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type, this type ot items "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final resetItems(Ljava/util/List;)V
    .registers 4
    .param p1, "newDataSet"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->loading:Z

    .line 70
    iput v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->firstVisibleItem:I

    .line 71
    iput v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->visibleItemCount:I

    .line 72
    iput v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->totalItemCount:I

    .line 73
    iput v1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->previousTotal:I

    .line 75
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    if-eqz p1, :cond_1a

    .line 78
    iget-object v0, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->dataSet:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .end local p1    # "newDataSet":Ljava/util/List;
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_1a
    invoke-virtual {p0}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public final setHasMoreData(Z)V
    .registers 3
    .param p1, "hasMore"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->hasMoreData:Z

    .line 59
    if-nez p1, :cond_8

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;->removeItem(Ljava/lang/Object;)V

    .line 62
    :cond_8
    return-void
.end method
