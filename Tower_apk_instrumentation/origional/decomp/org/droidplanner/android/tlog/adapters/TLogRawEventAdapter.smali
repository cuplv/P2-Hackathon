.class public final Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;
.super Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
.source "TLogRawEventAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;,
        Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;,
        Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter",
        "<",
        "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0018\u0019\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;",
        "Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;",
        "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onLoadMoreListener",
        "Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;",
        "(Landroid/support/v7/widget/RecyclerView;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V",
        "clear",
        "",
        "hasMore",
        "",
        "onBindBasicItemView",
        "genericHolder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "position",
        "",
        "onBindFooterView",
        "onCreateBasicItemViewHolder",
        "Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onCreateFooterViewHolder",
        "Companion",
        "ProgressViewHolder",
        "ViewHolder",
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
.field public static final Companion:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;

.field private static final dateFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    new-instance v0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->Companion:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V
    .registers 4
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "onLoadMoreListener"    # Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V

    return-void
.end method

.method public static final synthetic access$getDateFormatter$cp()Ljava/text/SimpleDateFormat;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static bridge synthetic clear$default(Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: clear"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_f

    .line 29
    const/4 p1, 0x1

    :cond_f
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->clear(Z)V

    return-void
.end method


# virtual methods
.method public final clear(Z)V
    .registers 3
    .param p1, "hasMore"    # Z

    .prologue
    .line 30
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->resetItems(Ljava/util/List;)V

    .line 31
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->setHasMoreData(Z)V

    .line 32
    return-void
.end method

.method public onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 11
    .param p1, "genericHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "position"    # I

    .prologue
    const-string v2, "genericHolder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    if-nez p1, :cond_f

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type org.droidplanner.android.tlog.adapters.TLogRawEventAdapter.ViewHolder"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object v1, p1

    check-cast v1, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;

    .line 36
    .local v1, "holder":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;
    invoke-virtual {p0, p2}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    .line 37
    .local v0, "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    invoke-virtual {v1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;->getEventInfo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/MAVLink/Messages/MAVLinkMessage;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;->getEventTimestamp()Landroid/widget/TextView;

    move-result-object v3

    sget-object v2, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->Companion:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;

    # invokes: Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;->getDateFormatter()Ljava/text/SimpleDateFormat;
    invoke-static {v2}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;->access$getDateFormatter$p(Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public onBindFooterView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1, "genericHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "position"    # I

    .prologue
    const-string v0, "genericHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    if-nez p1, :cond_f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.droidplanner.android.tlog.adapters.TLogRawEventAdapter.ProgressViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast p1, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;

    .end local p1    # "genericHolder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    invoke-virtual {p1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 57
    return-void
.end method

.method public bridge synthetic onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;
    .registers 9
    .param p1, "parent"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "viewType"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v3, "parent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300b2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    .local v2, "eventView":Landroid/view/View;
    const v3, 0x7f0e0244

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_26

    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_26
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .local v1, "eventTimestamp":Landroid/widget/TextView;
    const v3, 0x7f0e0247

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_39

    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_39
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .local v0, "eventInfo":Landroid/widget/TextView;
    new-instance v3, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;

    const-string v4, "eventView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3
.end method

.method public onCreateFooterViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 8
    .param p1, "parent"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "viewType"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v2, "parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300d8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    .local v1, "v":Landroid/view/View;
    const v2, 0x7f0e0246

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    check-cast v0, Landroid/widget/ProgressBar;

    .line 52
    .local v0, "progressBar":Landroid/widget/ProgressBar;
    new-instance v2, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;

    const-string v3, "v"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v2
.end method
