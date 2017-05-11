.class public final Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;
.super Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
.source "TLogPositionEventAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;,
        Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;,
        Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003$%&B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0010\u0010\"\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;",
        "Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;",
        "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
        "context",
        "Landroid/content/Context;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V",
        "lengthUnitProvider",
        "Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;",
        "lessAltitudeIcon",
        "Landroid/graphics/drawable/Drawable;",
        "moreAltitudeIcon",
        "sameAltitudeIcon",
        "selectedEvent",
        "Lkotlin/Pair;",
        "",
        "tlogEventListener",
        "Lorg/droidplanner/android/tlog/event/TLogEventListener;",
        "clear",
        "",
        "hasMore",
        "",
        "onBindBasicItemView",
        "genericHolder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "position",
        "onBindFooterView",
        "onCreateBasicItemViewHolder",
        "Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onCreateFooterViewHolder",
        "setTLogEventClickListener",
        "listener",
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
.field public static final Companion:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;

.field private static final dateFormatter:Ljava/text/SimpleDateFormat;


# instance fields
.field private final lengthUnitProvider:Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

.field private final lessAltitudeIcon:Landroid/graphics/drawable/Drawable;

.field private final moreAltitudeIcon:Landroid/graphics/drawable/Drawable;

.field private final sameAltitudeIcon:Landroid/graphics/drawable/Drawable;

.field private selectedEvent:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
            ">;"
        }
    .end annotation
.end field

.field private tlogEventListener:Lorg/droidplanner/android/tlog/event/TLogEventListener;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    new-instance v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->Companion:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recyclerView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    check-cast v1, Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;

    .line 26
    invoke-direct {p0, p2, v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "res.getDrawable(R.drawab\u2026file_download_black_24dp)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->lessAltitudeIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    const v1, 0x7f020145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "res.getDrawable(R.drawable.ic_remove_black_24dp)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->sameAltitudeIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    const v1, 0x7f0200f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "res.getDrawable(R.drawab\u2026ile_upload_grey_700_18dp)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->moreAltitudeIcon:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-static {p1}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v1

    invoke-interface {v1}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v1

    const-string v2, "UnitManager.getUnitSyste\u2026ntext).lengthUnitProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->lengthUnitProvider:Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    return-void
.end method

.method public static final synthetic access$getDateFormatter$cp()Ljava/text/SimpleDateFormat;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$getSelectedEvent$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;)Lkotlin/Pair;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->selectedEvent:Lkotlin/Pair;

    return-object v0
.end method

.method public static final synthetic access$getTlogEventListener$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;)Lorg/droidplanner/android/tlog/event/TLogEventListener;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->tlogEventListener:Lorg/droidplanner/android/tlog/event/TLogEventListener;

    return-object v0
.end method

.method public static final synthetic access$setSelectedEvent$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;Lkotlin/Pair;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;
    .param p1, "<set-?>"    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->selectedEvent:Lkotlin/Pair;

    return-void
.end method

.method public static final synthetic access$setTlogEventListener$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;Lorg/droidplanner/android/tlog/event/TLogEventListener;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/tlog/event/TLogEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->tlogEventListener:Lorg/droidplanner/android/tlog/event/TLogEventListener;

    return-void
.end method

.method public static bridge synthetic clear$default(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;ZILjava/lang/Object;)V
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

    .line 56
    const/4 p1, 0x1

    :cond_f
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->clear(Z)V

    return-void
.end method


# virtual methods
.method public final clear(Z)V
    .registers 4
    .param p1, "hasMore"    # Z

    .prologue
    const/4 v1, 0x0

    .line 57
    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    iput-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->selectedEvent:Lkotlin/Pair;

    .line 58
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->resetItems(Ljava/util/List;)V

    .line 59
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->setHasMoreData(Z)V

    .line 60
    return-void
.end method

.method public onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 19
    .param p1, "genericHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "position"    # I

    .prologue
    const-string v10, "genericHolder"

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    if-nez p1, :cond_11

    new-instance v10, Lkotlin/TypeCastException;

    const-string v11, "null cannot be cast to non-null type org.droidplanner.android.tlog.adapters.TLogPositionEventAdapter.ViewHolder"

    invoke-direct {v10, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_11
    move-object/from16 v8, p1

    check-cast v8, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;

    .line 65
    .local v8, "holder":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    .line 66
    .local v5, "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    invoke-virtual {v8}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;->getContainer()Landroid/view/View;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->selectedEvent:Lkotlin/Pair;

    if-eqz v10, :cond_67

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    :goto_2f
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setActivated(Z)V

    .line 67
    invoke-virtual {v8}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;->getTimestamp()Landroid/widget/TextView;

    move-result-object v11

    sget-object v10, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->Companion:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;

    # invokes: Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;->getDateFormatter()Ljava/text/SimpleDateFormat;
    invoke-static {v10}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;->access$getDateFormatter$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;)Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v5}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getTimestamp()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    if-nez p2, :cond_69

    const/4 v10, 0x0

    check-cast v10, Ljava/lang/Double;

    move-object v9, v10

    .line 70
    .local v9, "previousAltitude":Ljava/lang/Double;
    :goto_57
    sget-object v11, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->Companion:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    invoke-virtual {v5}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v10

    if-nez v10, :cond_8e

    new-instance v10, Lkotlin/TypeCastException;

    const-string v11, "null cannot be cast to non-null type com.MAVLink.common.msg_global_position_int"

    invoke-direct {v10, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 66
    .end local v9    # "previousAltitude":Ljava/lang/Double;
    :cond_67
    const/4 v10, 0x0

    goto :goto_2f

    .line 69
    :cond_69
    sget-object v11, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->Companion:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    add-int/lit8 v10, p2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    invoke-virtual {v10}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v10

    if-nez v10, :cond_83

    new-instance v10, Lkotlin/TypeCastException;

    const-string v11, "null cannot be cast to non-null type com.MAVLink.common.msg_global_position_int"

    invoke-direct {v10, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_83
    check-cast v10, Lcom/MAVLink/common/msg_global_position_int;

    invoke-virtual {v11, v10}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;->getEventAltitude(Lcom/MAVLink/common/msg_global_position_int;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_57

    .line 70
    .restart local v9    # "previousAltitude":Ljava/lang/Double;
    :cond_8e
    check-cast v10, Lcom/MAVLink/common/msg_global_position_int;

    invoke-virtual {v11, v10}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;->getEventAltitude(Lcom/MAVLink/common/msg_global_position_int;)D

    move-result-wide v6

    .line 72
    .local v6, "currentAltitude":D
    if-eqz v9, :cond_a1

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpg-double v10, v10, v6

    if-gez v10, :cond_10a

    .line 73
    :cond_a1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->moreAltitudeIcon:Landroid/graphics/drawable/Drawable;

    .line 80
    .local v2, "altIcon":Landroid/graphics/drawable/Drawable;
    :goto_a5
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->lengthUnitProvider:Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    invoke-virtual {v10, v6, v7}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v4

    .line 82
    .local v4, "convertedAltitude":Lorg/beyene/sius/unit/length/LengthUnit;
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Locale.US"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "%2.2f%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v4}, Lorg/beyene/sius/unit/length/LengthUnit;->getValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    invoke-interface {v4}, Lorg/beyene/sius/unit/length/LengthUnit;->getUnitSymbol()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    nop

    .line 124
    array-length v13, v10

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .local v3, "altitudeText":Ljava/lang/String;
    invoke-virtual {v8}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;->getAltitude()Landroid/widget/TextView;

    move-result-object v10

    check-cast v3, Ljava/lang/CharSequence;

    .end local v3    # "altitudeText":Ljava/lang/String;
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v8}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;->getAltitude()Landroid/widget/TextView;

    move-result-object v13

    const/4 v10, 0x0

    check-cast v10, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    check-cast v11, Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v2, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {v8}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;->getThumbnail()Landroid/view/View;

    move-result-object v11

    new-instance v10, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v10, v0, v5, v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;-><init>(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;I)V

    check-cast v10, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void

    .line 74
    .end local v2    # "altIcon":Landroid/graphics/drawable/Drawable;
    .end local v4    # "convertedAltitude":Lorg/beyene/sius/unit/length/LengthUnit;
    :cond_10a
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_119

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->sameAltitudeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_a5

    .line 77
    :cond_119
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->lessAltitudeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_a5
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

    .line 118
    if-nez p1, :cond_f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.droidplanner.android.tlog.adapters.TLogPositionEventAdapter.ProgressViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast p1, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;

    .end local p1    # "genericHolder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    invoke-virtual {p1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 119
    return-void
.end method

.method public bridge synthetic onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;
    .registers 10
    .param p1, "parent"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "viewType"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v4, "parent"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0300b0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 105
    .local v1, "container":Landroid/view/View;
    const v4, 0x7f0e0243

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 106
    .local v2, "thumbnail":Landroid/view/View;
    const v4, 0x7f0e0244

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2d

    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2d
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .local v3, "timestamp":Landroid/widget/TextView;
    const v4, 0x7f0e0245

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_40

    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_40
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .local v0, "altitude":Landroid/widget/TextView;
    new-instance v4, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;

    const-string v5, "container"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "thumbnail"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2, v3, v0}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v4
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

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300b1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 113
    .local v0, "container":Landroid/view/View;
    const v2, 0x7f0e0246

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_26

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    check-cast v1, Landroid/widget/ProgressBar;

    .line 114
    .local v1, "progressBar":Landroid/widget/ProgressBar;
    new-instance v2, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;

    const-string v3, "container"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v2
.end method

.method public final setTLogEventClickListener(Lorg/droidplanner/android/tlog/event/TLogEventListener;)V
    .registers 2
    .param p1, "listener"    # Lorg/droidplanner/android/tlog/event/TLogEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->tlogEventListener:Lorg/droidplanner/android/tlog/event/TLogEventListener;

    .line 54
    return-void
.end method
