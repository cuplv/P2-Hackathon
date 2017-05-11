.class public final Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;
.super Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
.source "TLogRawEventAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;,
        Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;,
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
    .registers 5

    new-instance v0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;

    .local v0, "$r1":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->Companion:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;

    .line 26
    new-instance v2, Ljava/text/SimpleDateFormat;

    .local v2, "$r2":Ljava/text/SimpleDateFormat;, ""
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .local v3, "$r0":Ljava/util/Locale;, ""
    const-string v4, "yyyy/MM/dd HH:mm:ss"

    .line 26
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-void
    .end local v3    # "$r0":Ljava/util/Locale;, ""
    .end local v2    # "$r2":Ljava/text/SimpleDateFormat;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;, ""
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V
    .registers 4
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "onLoadMoreListener"    # Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

    .line 19
    sget-object v0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->dateFormatter:Ljava/text/SimpleDateFormat;

    .local v0, "r0":Ljava/text/SimpleDateFormat;, ""
    return-object v0
    .end local v0    # "r0":Ljava/text/SimpleDateFormat;, ""
.end method

.method public static bridge synthetic clear$default(Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;ZILjava/lang/Object;)V
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: clear"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_f

    .line 29
    const/4 p1, 0x1

    .line 29
    .local p1, "$z0":Z, ""
    :cond_f
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->clear(Z)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
    .end local p1    # "$z0":Z, ""
.end method


# virtual methods
.method public final clear(Z)V
    .registers 3
    .param p1, "hasMore"    # Z

    .line 30
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->resetItems(Ljava/util/List;)V

    .line 31
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->setHasMoreData(Z)V

    .line 32
    return-void
.end method

.method public onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 25
    .param p1, "genericHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "position"    # I

    const-string v4, "genericHolder"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_11

    new-instance v5, Lkotlin/TypeCastException;

    .line 35
    .local v5, "$r3":Lkotlin/TypeCastException;, ""
    const-string v4, "null cannot be cast to non-null type org.droidplanner.android.tlog.adapters.TLogRawEventAdapter.ViewHolder"

    .line 35
    invoke-direct {v5, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_11
    move-object/from16 v7, p1

    check-cast v7, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;

    move-object v6, v7

    .line 36
    .local v6, "$r4":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;, ""
    move-object/from16 v0, p0

    .line 36
    move/from16 v1, p2

    .line 36
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-object v9, v10

    .line 37
    .local v9, "$r6":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    invoke-virtual {v6}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;->getEventInfo()Landroid/widget/TextView;

    move-result-object v11

    .line 37
    .local v11, "$r7":Landroid/widget/TextView;, ""
    invoke-virtual {v9}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v12

    .line 37
    .local v12, "$r8":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    invoke-virtual {v12}, Lcom/MAVLink/Messages/MAVLinkMessage;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/String;, ""
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    move-object v14, v15

    .line 37
    .local v14, "$r10":Ljava/lang/CharSequence;, ""
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v6}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;->getEventTimestamp()Landroid/widget/TextView;

    move-result-object v11

    sget-object v16, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->Companion:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;

    .line 38
    .local v16, "$r11":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;, ""
    move-object/from16 v0, v16

    .line 38
    # invokes: Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;->getDateFormatter()Ljava/text/SimpleDateFormat;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;->access$getDateFormatter$p(Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;)Ljava/text/SimpleDateFormat;

    move-result-object v17

    .local v17, "$r12":Ljava/text/SimpleDateFormat;, ""
    new-instance v18, Ljava/util/Date;

    .line 38
    .local v18, "$r2":Ljava/util/Date;, ""
    invoke-virtual {v9}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getTimestamp()J

    move-result-wide v19

    .line 38
    .local v19, "$l1":J, ""
    move-object/from16 v0, v18

    .line 38
    move-wide/from16 v1, v19

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 38
    move-object/from16 v0, v17

    .line 38
    move-object/from16 v1, v18

    .line 38
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/lang/CharSequence;

    move-object/from16 v14, v21

    .line 38
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
    .end local v14    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v18    # "$r2":Ljava/util/Date;, ""
    .end local v6    # "$r4":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;, ""
    .end local v16    # "$r11":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$Companion;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v17    # "$r12":Ljava/text/SimpleDateFormat;, ""
    .end local v12    # "$r8":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    .end local v5    # "$r3":Lkotlin/TypeCastException;, ""
    .end local v9    # "$r6":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .end local v11    # "$r7":Landroid/widget/TextView;, ""
    .end local v19    # "$l1":J, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
.end method

.method public onBindFooterView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 9
    .param p1, "genericHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "position"    # I

    const-string v0, "genericHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_f

    new-instance v1, Lkotlin/TypeCastException;

    .line 56
    .local v1, "$r3":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type org.droidplanner.android.tlog.adapters.TLogRawEventAdapter.ProgressViewHolder"

    .line 56
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v3, p1

    check-cast v3, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;

    move-object v2, v3

    .line 56
    .local v2, "$r4":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;, ""
    invoke-virtual {v2}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v4

    .line 56
    .local v4, "$r1":Landroid/widget/ProgressBar;, ""
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 57
    return-void
    .end local v1    # "$r3":Lkotlin/TypeCastException;, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;, ""
    .end local v4    # "$r1":Landroid/widget/ProgressBar;, ""
.end method

.method public bridge synthetic onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;

    move-result-object v0

    .local v0, "$r2":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v1
    .end local v0    # "$r2":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method public onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;
    .registers 16
    .param p1, "parent"    # Landroid/view/ViewGroup;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "viewType"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 42
    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    const v4, 0x7f0300b2

    .line 42
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 43
    .local v3, "$r4":Landroid/view/View;, ""
    const v4, 0x7f0e0244

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .local v6, "$r5":Landroid/view/View;, ""
    if-nez v6, :cond_26

    new-instance v7, Lkotlin/TypeCastException;

    .line 43
    .local v7, "$r6":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 43
    invoke-direct {v7, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_26
    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    move-object v8, v9

    .line 44
    .local v8, "$r7":Landroid/widget/TextView;, ""
    const v4, 0x7f0e0247

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3b

    new-instance v7, Lkotlin/TypeCastException;

    .line 44
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 44
    invoke-direct {v7, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_3b
    move-object v11, v6

    check-cast v11, Landroid/widget/TextView;

    move-object v10, v11

    .line 45
    .local v10, "$r8":Landroid/widget/TextView;, ""
    new-instance v12, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;

    .line 45
    .local v12, "$r9":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;, ""
    const-string v0, "eventView"

    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v12, v3, v10, v8}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v12
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v10    # "$r8":Landroid/widget/TextView;, ""
    .end local v8    # "$r7":Landroid/widget/TextView;, ""
    .end local v7    # "$r6":Lkotlin/TypeCastException;, ""
    .end local v12    # "$r9":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v6    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
.end method

.method public onCreateFooterViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 16
    .param p1, "parent"    # Landroid/view/ViewGroup;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "viewType"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 50
    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    const v4, 0x7f0300d8

    .line 50
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v2, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 51
    .local v3, "$r4":Landroid/view/View;, ""
    const v4, 0x7f0e0246

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .local v6, "$r5":Landroid/view/View;, ""
    if-nez v6, :cond_26

    new-instance v7, Lkotlin/TypeCastException;

    .line 51
    .local v7, "$r6":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 51
    invoke-direct {v7, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_26
    move-object v9, v6

    check-cast v9, Landroid/widget/ProgressBar;

    move-object v8, v9

    .line 52
    .local v8, "$r7":Landroid/widget/ProgressBar;, ""
    new-instance v10, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;

    .line 52
    .local v10, "$r8":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;, ""
    const-string v0, "v"

    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v10, v3, v8}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;)V

    move-object v12, v10

    check-cast v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v11, v12

    .local v11, "$r9":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v11
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v10    # "$r8":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;, ""
    .end local v11    # "$r9":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v7    # "$r6":Lkotlin/TypeCastException;, ""
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v8    # "$r7":Landroid/widget/ProgressBar;, ""
    .end local v6    # "$r5":Landroid/view/View;, ""
.end method
