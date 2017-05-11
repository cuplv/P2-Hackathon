.class public final Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;
.super Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;
.source "TLogPositionEventAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;,
        Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;,
        Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;,
        Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;
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
    .registers 5

    new-instance v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;

    .local v0, "$r1":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->Companion:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;

    .line 32
    new-instance v2, Ljava/text/SimpleDateFormat;

    .local v2, "$r2":Ljava/text/SimpleDateFormat;, ""
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .local v3, "$r0":Ljava/util/Locale;, ""
    const-string v4, "HH:mm:ss"

    .line 32
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;, ""
    .end local v3    # "$r0":Ljava/util/Locale;, ""
    .end local v2    # "$r2":Ljava/text/SimpleDateFormat;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p2, v1}, Lorg/droidplanner/android/view/adapterViews/AbstractRecyclerViewFooterAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 42
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    const v4, 0x7f0200f3

    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 42
    .local v3, "$r4":Landroid/graphics/drawable/Drawable;, ""
    const-string v0, "res.getDrawable(R.drawab\u2026file_download_black_24dp)"

    .line 42
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->lessAltitudeIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    const v4, 0x7f020145

    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 43
    const-string v0, "res.getDrawable(R.drawable.ic_remove_black_24dp)"

    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->sameAltitudeIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    const v4, 0x7f0200f5

    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 44
    const-string v0, "res.getDrawable(R.drawab\u2026ile_upload_grey_700_18dp)"

    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->moreAltitudeIcon:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-static {p1}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v5

    .line 46
    .local v5, "$r5":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    invoke-interface {v5}, Lorg/droidplanner/android/utils/unit/systems/UnitSystem;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v6

    .line 46
    .local v6, "$r6":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    const-string v0, "UnitManager.getUnitSyste\u2026ntext).lengthUnitProvider"

    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->lengthUnitProvider:Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    return-void
    .end local v6    # "$r6":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    .end local v3    # "$r4":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public static final synthetic access$getDateFormatter$cp()Ljava/text/SimpleDateFormat;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    sget-object v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->dateFormatter:Ljava/text/SimpleDateFormat;

    .local v0, "r0":Ljava/text/SimpleDateFormat;, ""
    return-object v0
    .end local v0    # "r0":Ljava/text/SimpleDateFormat;, ""
.end method

.method public static final synthetic access$getSelectedEvent$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;)Lkotlin/Pair;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->selectedEvent:Lkotlin/Pair;

    .local v0, "r1":Lkotlin/Pair;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/Pair;, ""
.end method

.method public static final synthetic access$getTlogEventListener$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;)Lorg/droidplanner/android/tlog/event/TLogEventListener;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->tlogEventListener:Lorg/droidplanner/android/tlog/event/TLogEventListener;

    .local v0, "r1":Lorg/droidplanner/android/tlog/event/TLogEventListener;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/tlog/event/TLogEventListener;, ""
.end method

.method public static final synthetic access$setSelectedEvent$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;Lkotlin/Pair;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;
    .param p1, "<set-?>"    # Lkotlin/Pair;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->selectedEvent:Lkotlin/Pair;

    return-void
.end method

.method public static final synthetic access$setTlogEventListener$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;Lorg/droidplanner/android/tlog/event/TLogEventListener;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/tlog/event/TLogEventListener;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->tlogEventListener:Lorg/droidplanner/android/tlog/event/TLogEventListener;

    return-void
.end method

.method public static bridge synthetic clear$default(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;ZILjava/lang/Object;)V
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

    .line 56
    const/4 p1, 0x1

    .line 56
    .local p1, "$z0":Z, ""
    :cond_f
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->clear(Z)V

    return-void
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public final clear(Z)V
    .registers 3
    .param p1, "hasMore"    # Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->selectedEvent:Lkotlin/Pair;

    .line 58
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->resetItems(Ljava/util/List;)V

    .line 59
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->setHasMoreData(Z)V

    .line 60
    return-void
.end method

.method public onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 59
    .param p1, "genericHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "position"    # I

    const-string v5, "genericHolder"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_11

    new-instance v6, Lkotlin/TypeCastException;

    .line 63
    .local v6, "$r2":Lkotlin/TypeCastException;, ""
    const-string v5, "null cannot be cast to non-null type org.droidplanner.android.tlog.adapters.TLogPositionEventAdapter.ViewHolder"

    .line 63
    invoke-direct {v6, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_11
    move-object/from16 v8, p1

    check-cast v8, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;

    move-object v7, v8

    .line 65
    .local v7, "$r3":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;, ""
    move-object/from16 v0, p0

    .line 65
    move/from16 v1, p2

    .line 65
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-object v10, v11

    .line 66
    .local v10, "$r5":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    invoke-virtual {v7}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;->getContainer()Landroid/view/View;

    move-result-object v12

    .local v12, "$r6":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .local v13, "$r7":Lkotlin/Pair;, ""
    iget-object v13, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->selectedEvent:Lkotlin/Pair;

    if-eqz v13, :cond_7c

    .line 66
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-object v14, v15

    .line 66
    .local v14, "$r8":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    :goto_34
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 66
    .local v16, "$z0":Z, ""
    move/from16 v0, v16

    .line 66
    invoke-virtual {v12, v0}, Landroid/view/View;->setActivated(Z)V

    .line 67
    invoke-virtual {v7}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;->getTimestamp()Landroid/widget/TextView;

    move-result-object v17

    .local v17, "$r9":Landroid/widget/TextView;, ""
    sget-object v18, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->Companion:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;

    .line 67
    .local v18, "$r10":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;, ""
    move-object/from16 v0, v18

    .line 67
    # invokes: Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;->getDateFormatter()Ljava/text/SimpleDateFormat;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;->access$getDateFormatter$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;)Ljava/text/SimpleDateFormat;

    move-result-object v19

    .line 67
    .local v19, "$r11":Ljava/text/SimpleDateFormat;, ""
    invoke-virtual {v10}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getTimestamp()J

    move-result-wide v20

    .line 67
    .local v20, "$l1":J, ""
    move-wide/from16 v0, v20

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 67
    .local v22, "$r12":Ljava/lang/Long;, ""
    move-object/from16 v0, v19

    .line 67
    move-object/from16 v1, v22

    .line 67
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r13":Ljava/lang/String;, ""
    move-object/from16 v25, v23

    check-cast v25, Ljava/lang/CharSequence;

    move-object/from16 v24, v25

    .line 67
    .local v24, "$r14":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v17

    .line 67
    move-object/from16 v1, v24

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_7e

    const/16 v26, 0x0

    .line 70
    :goto_6c
    sget-object v27, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->Companion:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    .line 70
    .local v27, "$r16":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;, ""
    invoke-virtual {v10}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v28

    .local v28, "$r17":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    if-nez v28, :cond_b3

    new-instance v6, Lkotlin/TypeCastException;

    .line 70
    const-string v5, "null cannot be cast to non-null type com.MAVLink.common.msg_global_position_int"

    .line 70
    invoke-direct {v6, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 66
    :cond_7c
    const/4 v14, 0x0

    goto :goto_34

    .line 69
    :cond_7e
    sget-object v27, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->Companion:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    add-int/lit8 v29, p2, -0x1

    .line 69
    .local v29, "$i2":I, ""
    move-object/from16 v0, p0

    .line 69
    move/from16 v1, v29

    .line 69
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-object/from16 v14, v30

    .line 69
    invoke-virtual {v14}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v28

    if-nez v28, :cond_9e

    new-instance v6, Lkotlin/TypeCastException;

    .line 69
    const-string v5, "null cannot be cast to non-null type com.MAVLink.common.msg_global_position_int"

    .line 69
    invoke-direct {v6, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_9e
    move-object/from16 v32, v28

    check-cast v32, Lcom/MAVLink/common/msg_global_position_int;

    move-object/from16 v31, v32

    .line 69
    .local v31, "$r18":Lcom/MAVLink/common/msg_global_position_int;, ""
    move-object/from16 v0, v27

    .line 69
    move-object/from16 v1, v31

    .line 69
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;->getEventAltitude(Lcom/MAVLink/common/msg_global_position_int;)D

    move-result-wide v33

    .line 69
    .local v33, "$d0":D, ""
    move-wide/from16 v0, v33

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    .local v26, "$r15":Ljava/lang/Double;, ""
    goto :goto_6c

    .line 70
    :cond_b3
    move-object/from16 v35, v28

    .line 70
    check-cast v35, Lcom/MAVLink/common/msg_global_position_int;

    .line 70
    move-object/from16 v31, v35

    .line 70
    move-object/from16 v0, v27

    .line 70
    move-object/from16 v1, v31

    .line 70
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;->getEventAltitude(Lcom/MAVLink/common/msg_global_position_int;)D

    move-result-wide v33

    if-eqz v26, :cond_d3

    move-object/from16 v37, v26

    check-cast v37, Ljava/lang/Number;

    move-object/from16 v36, v37

    .line 72
    .local v36, "$r19":Ljava/lang/Number;, ""
    move-object/from16 v0, v36

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v38

    .local v38, "$d1":D, ""
    cmpg-double v40, v38, v33

    .local v40, "$b3":B, ""
    if-gez v40, :cond_173

    :cond_d3
    move-object/from16 v0, p0

    .local v0, "$r20":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->moreAltitudeIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v41, v0

    .end local v0    # "$r20":Landroid/graphics/drawable/Drawable;, ""
    .local v41, "$r20":Landroid/graphics/drawable/Drawable;, ""
    :goto_d9
    move-object/from16 v0, p0

    .local v0, "$r21":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->lengthUnitProvider:Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-object/from16 v42, v0

    .line 80
    .end local v0    # "$r21":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    .local v42, "$r21":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    move-wide/from16 v1, v33

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v43

    .line 82
    .local v43, "$r22":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    sget-object v44, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .local v44, "$r23":Lkotlin/jvm/internal/StringCompanionObject;, ""
    sget-object v45, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .local v45, "$r24":Ljava/util/Locale;, ""
    const-string v5, "Locale.US"

    .line 82
    move-object/from16 v0, v45

    .line 82
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v47, 0x2

    move/from16 v0, v47

    .local v0, "$r25":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v46, v0

    .line 82
    .end local v0    # "$r25":[Ljava/lang/Object;, ""
    .local v46, "$r25":[Ljava/lang/Object;, ""
    move-object/from16 v0, v43

    .line 82
    invoke-interface {v0}, Lorg/beyene/sius/unit/length/LengthUnit;->getValue()D

    move-result-wide v33

    .line 82
    move-wide/from16 v0, v33

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    const/16 v47, 0x0

    aput-object v26, v46, v47

    .line 82
    move-object/from16 v0, v43

    .line 82
    invoke-interface {v0}, Lorg/beyene/sius/unit/length/LengthUnit;->getUnitSymbol()Ljava/lang/String;

    move-result-object v23

    const/16 v47, 0x1

    aput-object v23, v46, v47

    .line 124
    move-object/from16 v0, v46

    .line 124
    .end local v29    # "$i2":I, ""
    .local v0, "$i2":I, ""
    array-length v0, v0

    .line 124
    move/from16 v29, v0

    .line 124
    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    move-object/from16 v0, v46

    .line 124
    move/from16 v1, v29

    .line 124
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v46

    .line 124
    const-string v5, "%2.2f%s"

    .line 124
    move-object/from16 v0, v45

    .line 124
    move-object/from16 v1, v46

    .line 124
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 124
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 124
    move-object/from16 v0, v23

    .line 124
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v7}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;->getAltitude()Landroid/widget/TextView;

    move-result-object v17

    move-object/from16 v48, v23

    check-cast v48, Ljava/lang/CharSequence;

    move-object/from16 v24, v48

    .line 83
    move-object/from16 v0, v17

    .line 83
    move-object/from16 v1, v24

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v7}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;->getAltitude()Landroid/widget/TextView;

    move-result-object v17

    .line 84
    const/16 v49, 0x0

    .line 84
    const/16 v50, 0x0

    .line 84
    const/16 v51, 0x0

    .line 84
    move-object/from16 v0, v17

    .line 84
    move-object/from16 v1, v41

    .line 84
    move-object/from16 v2, v49

    .line 84
    move-object/from16 v3, v50

    .line 84
    move-object/from16 v4, v51

    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {v7}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;->getThumbnail()Landroid/view/View;

    move-result-object v12

    new-instance v52, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;

    .line 85
    .local v52, "$r26":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;, ""
    move-object/from16 v0, v52

    .line 85
    move-object/from16 v1, p0

    .line 85
    move/from16 v2, p2

    .line 85
    invoke-direct {v0, v1, v10, v2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;-><init>(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;I)V

    move-object/from16 v54, v52

    check-cast v54, Landroid/view/View$OnClickListener;

    move-object/from16 v53, v54

    .line 85
    .local v53, "$r27":Landroid/view/View$OnClickListener;, ""
    move-object/from16 v0, v53

    .line 85
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void

    .line 74
    :cond_173
    move-wide/from16 v0, v33

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v55

    .line 74
    .local v55, "$r28":Ljava/lang/Double;, ""
    move-object/from16 v0, v26

    .line 74
    move-object/from16 v1, v55

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18c

    move-object/from16 v0, p0

    .end local v41    # "$r20":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r20":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->sameAltitudeIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v41, v0

    .end local v0    # "$r20":Landroid/graphics/drawable/Drawable;, ""
    .local v41, "$r20":Landroid/graphics/drawable/Drawable;, ""
    goto/32 :goto_d9

    :cond_18c
    move-object/from16 v0, p0

    .end local v41    # "$r20":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r20":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->lessAltitudeIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v41, v0

    .end local v0    # "$r20":Landroid/graphics/drawable/Drawable;, ""
    .local v41, "$r20":Landroid/graphics/drawable/Drawable;, ""
    goto/32 :goto_d9
    .end local v31    # "$r18":Lcom/MAVLink/common/msg_global_position_int;, ""
    .end local v6    # "$r2":Lkotlin/TypeCastException;, ""
    .end local v23    # "$r13":Ljava/lang/String;, ""
    .end local v53    # "$r27":Landroid/view/View$OnClickListener;, ""
    .end local v26    # "$r15":Ljava/lang/Double;, ""
    .end local v7    # "$r3":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;, ""
    .end local v20    # "$l1":J, ""
    .end local v16    # "$z0":Z, ""
    .end local v43    # "$r22":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    .end local v27    # "$r16":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;, ""
    .end local v40    # "$b3":B, ""
    .end local v41    # "$r20":Landroid/graphics/drawable/Drawable;, ""
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local v17    # "$r9":Landroid/widget/TextView;, ""
    .end local v18    # "$r10":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$Companion;, ""
    .end local v55    # "$r28":Ljava/lang/Double;, ""
    .end local v29    # "$i2":I, ""
    .end local v19    # "$r11":Ljava/text/SimpleDateFormat;, ""
    .end local v45    # "$r24":Ljava/util/Locale;, ""
    .end local v22    # "$r12":Ljava/lang/Long;, ""
    .end local v46    # "$r25":[Ljava/lang/Object;, ""
    .end local v24    # "$r14":Ljava/lang/CharSequence;, ""
    .end local v38    # "$d1":D, ""
    .end local v33    # "$d0":D, ""
    .end local v52    # "$r26":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;, ""
    .end local v42    # "$r21":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    .end local v14    # "$r8":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .end local v36    # "$r19":Ljava/lang/Number;, ""
    .end local v28    # "$r17":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    .end local v12    # "$r6":Landroid/view/View;, ""
    .end local v13    # "$r7":Lkotlin/Pair;, ""
    .end local v44    # "$r23":Lkotlin/jvm/internal/StringCompanionObject;, ""
    .end local v10    # "$r5":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
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

    .line 118
    .local v1, "$r3":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type org.droidplanner.android.tlog.adapters.TLogPositionEventAdapter.ProgressViewHolder"

    .line 118
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v3, p1

    check-cast v3, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;

    move-object v2, v3

    .line 118
    .local v2, "$r4":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;, ""
    invoke-virtual {v2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v4

    .line 118
    .local v4, "$r1":Landroid/widget/ProgressBar;, ""
    const/4 v5, 0x1

    .line 118
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 119
    return-void
    .end local v1    # "$r3":Lkotlin/TypeCastException;, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;, ""
    .end local v4    # "$r1":Landroid/widget/ProgressBar;, ""
.end method

.method public bridge synthetic onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;

    move-result-object v0

    .local v0, "$r2":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v1
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;, ""
.end method

.method public onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;
    .registers 17
    .param p1, "parent"    # Landroid/view/ViewGroup;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "viewType"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 104
    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    const v4, 0x7f0300b0

    .line 104
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v2, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 105
    .local v3, "$r4":Landroid/view/View;, ""
    const v4, 0x7f0e0243

    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 106
    .local v6, "$r5":Landroid/view/View;, ""
    const v4, 0x7f0e0244

    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .local v7, "$r6":Landroid/view/View;, ""
    if-nez v7, :cond_2d

    new-instance v8, Lkotlin/TypeCastException;

    .line 106
    .local v8, "$r7":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 106
    invoke-direct {v8, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2d
    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    move-object v9, v10

    .line 107
    .local v9, "$r8":Landroid/widget/TextView;, ""
    const v4, 0x7f0e0245

    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_42

    new-instance v8, Lkotlin/TypeCastException;

    .line 107
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 107
    invoke-direct {v8, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_42
    move-object v12, v7

    check-cast v12, Landroid/widget/TextView;

    move-object v11, v12

    .line 108
    .local v11, "$r9":Landroid/widget/TextView;, ""
    new-instance v13, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;

    .line 108
    .local v13, "$r10":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;, ""
    const-string v0, "container"

    .line 108
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v0, "thumbnail"

    .line 108
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {v13, v3, v6, v9, v11}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v13
    .end local v8    # "$r7":Lkotlin/TypeCastException;, ""
    .end local v11    # "$r9":Landroid/widget/TextView;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v7    # "$r6":Landroid/view/View;, ""
    .end local v6    # "$r5":Landroid/view/View;, ""
    .end local v13    # "$r10":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ViewHolder;, ""
    .end local v9    # "$r8":Landroid/widget/TextView;, ""
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

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 112
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 112
    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    const v4, 0x7f0300b1

    .line 112
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v2, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 113
    .local v3, "$r4":Landroid/view/View;, ""
    const v4, 0x7f0e0246

    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .local v6, "$r5":Landroid/view/View;, ""
    if-nez v6, :cond_26

    new-instance v7, Lkotlin/TypeCastException;

    .line 113
    .local v7, "$r6":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 113
    invoke-direct {v7, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_26
    move-object v9, v6

    check-cast v9, Landroid/widget/ProgressBar;

    move-object v8, v9

    .line 114
    .local v8, "$r7":Landroid/widget/ProgressBar;, ""
    new-instance v10, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;

    .line 114
    .local v10, "$r8":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;, ""
    const-string v0, "container"

    .line 114
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {v10, v3, v8}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;)V

    move-object v12, v10

    check-cast v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v11, v12

    .local v11, "$r9":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v11
    .end local v11    # "$r9":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v8    # "$r7":Landroid/widget/ProgressBar;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v7    # "$r6":Lkotlin/TypeCastException;, ""
    .end local v10    # "$r8":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$ProgressViewHolder;, ""
    .end local v6    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
.end method

.method public final setTLogEventClickListener(Lorg/droidplanner/android/tlog/event/TLogEventListener;)V
    .registers 2
    .param p1, "listener"    # Lorg/droidplanner/android/tlog/event/TLogEventListener;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 53
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->tlogEventListener:Lorg/droidplanner/android/tlog/event/TLogEventListener;

    .line 54
    return-void
.end method
