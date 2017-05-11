.class public final Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;
.super Lorg/droidplanner/android/tlog/viewers/TLogViewer;
.source "TLogPositionViewer.kt"

# interfaces
.implements Lorg/droidplanner/android/tlog/event/TLogEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$noDataView$2;,
        Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$2;,
        Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$loadingData$2;,
        Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$eventsView$2;,
        Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;,
        Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$$inlined$apply$lambda$1;,
        Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$fastScroller$2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0018\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J&\u0010.\u001a\u0004\u0018\u00010\u00142\u0006\u0010,\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0019H\u0016J\u001e\u00107\u001a\u00020\'2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001c092\u0006\u0010:\u001a\u000205H\u0016J\u0012\u0010;\u001a\u00020\'2\u0008\u0010<\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010=\u001a\u00020\'2\u0006\u0010>\u001a\u00020?H\u0016J\u001a\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020\u00142\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020%H\u0002J\u0008\u0010D\u001a\u00020\'H\u0002J\u0008\u0010E\u001a\u00020\'H\u0002J\u0008\u0010F\u001a\u00020\'H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008\u001e\u0010\u0016R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;",
        "Lorg/droidplanner/android/tlog/viewers/TLogViewer;",
        "Lorg/droidplanner/android/tlog/event/TLogEventListener;",
        "()V",
        "currentState",
        "",
        "eventsView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getEventsView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "eventsView$delegate",
        "Lkotlin/Lazy;",
        "fastScroller",
        "Lorg/droidplanner/android/view/FastScroller;",
        "getFastScroller",
        "()Lorg/droidplanner/android/view/FastScroller;",
        "fastScroller$delegate",
        "lastEventTimestamp",
        "",
        "loadingData",
        "Landroid/view/View;",
        "getLoadingData",
        "()Landroid/view/View;",
        "loadingData$delegate",
        "missionExportMenuItem",
        "Landroid/view/MenuItem;",
        "newPositionEvents",
        "",
        "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
        "noDataView",
        "getNoDataView",
        "noDataView$delegate",
        "tlogEventMap",
        "Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;",
        "tlogPositionAdapter",
        "Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;",
        "toleranceInPixels",
        "",
        "onApiDisconnected",
        "",
        "onClearTLogData",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "onTLogDataLoaded",
        "events",
        "",
        "hasMore",
        "onTLogEventSelected",
        "event",
        "onTLogSelected",
        "tlogSession",
        "Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;",
        "onViewCreated",
        "view",
        "scaleDpToPixels",
        "value",
        "stateDataLoaded",
        "stateLoadingData",
        "stateNoData",
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
.field private static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

.field public static final STATE_DATA_LOADED:I = 0x2

.field public static final STATE_LOADING_DATA:I = 0x1

.field public static final STATE_NO_DATA:I


# instance fields
.field private currentState:I

.field private final eventsView$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final fastScroller$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Lorg/droidplanner/android/view/FastScroller;",
            ">;"
        }
    .end annotation
.end field

.field private lastEventTimestamp:J

.field private final loadingData$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private missionExportMenuItem:Landroid/view/MenuItem;

.field private final newPositionEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final noDataView$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

.field private tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

.field private toleranceInPixels:D


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->Companion:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    const/4 v3, 0x4

    new-array v2, v3, [Lkotlin/reflect/KProperty;

    .local v2, "$r1":[Lkotlin/reflect/KProperty;, ""
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .local v4, "$r2":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v6, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .local v5, "$r3":Lkotlin/reflect/KClass;, ""
    const-string v7, "noDataView"

    const-string v8, "getNoDataView()Landroid/view/View;"

    invoke-direct {v4, v5, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    .local v9, "$r4":Lkotlin/reflect/KProperty1;, ""
    move-object v11, v9

    check-cast v11, Lkotlin/reflect/KProperty;

    move-object v10, v11

    .local v10, "$r5":Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aput-object v10, v2, v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "loadingData"

    const-string v8, "getLoadingData()Landroid/view/View;"

    invoke-direct {v4, v5, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lkotlin/reflect/KProperty;

    move-object v10, v12

    const/4 v3, 0x1

    aput-object v10, v2, v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "eventsView"

    const-string v8, "getEventsView()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v4, v5, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lkotlin/reflect/KProperty;

    move-object v10, v13

    const/4 v3, 0x2

    aput-object v10, v2, v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "fastScroller"

    const-string v8, "getFastScroller()Lorg/droidplanner/android/view/FastScroller;"

    invoke-direct {v4, v5, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lkotlin/reflect/KProperty;

    move-object v10, v14

    const/4 v3, 0x3

    aput-object v10, v2, v3

    sput-object v2, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;, ""
    .end local v5    # "$r3":Lkotlin/reflect/KClass;, ""
    .end local v10    # "$r5":Lkotlin/reflect/KProperty;, ""
    .end local v2    # "$r1":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r2":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v9    # "$r4":Lkotlin/reflect/KProperty1;, ""
.end method

.method public constructor <init>()V
    .registers 21

    .line 25
    move-object/from16 v0, p0

    .line 25
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;-><init>()V

    .line 50
    new-instance v3, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$noDataView$2;

    .line 50
    .local v3, "$r1":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$noDataView$2;, ""
    move-object/from16 v0, p0

    .line 50
    invoke-direct {v3, v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$noDataView$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v4, v5

    .line 50
    .local v4, "$r2":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .local v6, "$r3":Lkotlin/Lazy;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->noDataView$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v7, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$loadingData$2;

    .line 54
    .local v7, "$r4":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$loadingData$2;, ""
    move-object/from16 v0, p0

    .line 54
    invoke-direct {v7, v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$loadingData$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v4, v8

    .line 54
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->loadingData$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v9, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$eventsView$2;

    .line 58
    .local v9, "$r5":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$eventsView$2;, ""
    move-object/from16 v0, p0

    .line 58
    invoke-direct {v9, v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$eventsView$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v4, v10

    .line 58
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->eventsView$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v11, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$fastScroller$2;

    .line 62
    .local v11, "$r6":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$fastScroller$2;, ""
    move-object/from16 v0, p0

    .line 62
    invoke-direct {v11, v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$fastScroller$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v4, v12

    .line 62
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->fastScroller$delegate:Lkotlin/Lazy;

    const/4 v14, 0x0

    new-array v13, v14, [Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    .line 66
    .local v13, "$r7":[Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .local v15, "$r8":Ljava/util/List;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->newPositionEvents:Ljava/util/List;

    const-wide/16 v18, 0x1

    move-wide/from16 v0, v18

    .local v0, "$l0":J, ""
    neg-long v0, v0

    move-wide/from16 v16, v0

    .end local v0    # "$l0":J, ""
    .local v16, "$l0":J, ""
    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    return-void
    .end local v13    # "$r7":[Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .end local v16    # "$l0":J, ""
    .end local v9    # "$r5":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$eventsView$2;, ""
    .end local v6    # "$r3":Lkotlin/Lazy;, ""
    .end local v7    # "$r4":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$loadingData$2;, ""
    .end local v15    # "$r8":Ljava/util/List;, ""
    .end local v4    # "$r2":Lkotlin/jvm/functions/Function0;, ""
    .end local v11    # "$r6":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$fastScroller$2;, ""
    .end local v3    # "$r1":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$noDataView$2;, ""
.end method

.method public static final synthetic access$getTlogEventMap$p(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    .local v0, "r1":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
.end method

.method public static final synthetic access$setTlogEventMap$p(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    return-void
.end method

.method private final getEventsView()Landroid/support/v7/widget/RecyclerView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->eventsView$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x2

    aget-object v2, v1, v3

    .line 267
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    move-object v5, v6

    .local v5, "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    return-object v5
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
.end method

.method private final getFastScroller()Lorg/droidplanner/android/view/FastScroller;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->fastScroller$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x3

    aget-object v2, v1, v3

    .line 267
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lorg/droidplanner/android/view/FastScroller;

    move-object v5, v6

    .local v5, "$r5":Lorg/droidplanner/android/view/FastScroller;, ""
    return-object v5
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/view/FastScroller;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
.end method

.method private final getLoadingData()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->loadingData$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x1

    aget-object v2, v1, v3

    .line 267
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    return-object v5
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getNoDataView()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->noDataView$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 267
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    return-object v5
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final scaleDpToPixels(D)I
    .registers 11
    .param p1, "value"    # D

    .line 160
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .local v1, "$r2":Landroid/util/DisplayMetrics;, ""
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 161
    .local v2, "$f0":F, ""
    float-to-double v3, v2

    .local v3, "$d1":D, ""
    mul-double p1, v3, p1

    .line 161
    .local p1, "$d0":D, ""
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .local v5, "$l0":J, ""
    long-to-int v7, v5

    .local v7, "$i1":I, ""
    return v7
    .end local v3    # "$d1":D, ""
    .end local v5    # "$l0":J, ""
    .end local v1    # "$r2":Landroid/util/DisplayMetrics;, ""
    .end local v2    # "$f0":F, ""
    .end local p1    # "$d0":D, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method private final stateDataLoaded()V
    .registers 8

    .line 252
    sget v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->STATE_DATA_LOADED:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->currentState:I

    .line 254
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getNoDataView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_f

    .line 254
    const/16 v2, 0x8

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_f
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v3, :cond_19

    .line 255
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 256
    :cond_19
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v4

    .line 256
    .local v4, "$r3":Lorg/droidplanner/android/view/FastScroller;, ""
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v4, v2}, Lorg/droidplanner/android/view/FastScroller;->setVisibility(I)V

    .line 257
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getLoadingData()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 257
    const/16 v2, 0x8

    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_2c
    iget-object v5, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->missionExportMenuItem:Landroid/view/MenuItem;

    .local v5, "$r4":Landroid/view/MenuItem;, ""
    if-eqz v5, :cond_3a

    .line 260
    const/4 v2, 0x1

    .line 260
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 261
    const/4 v2, 0x1

    .line 261
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 262
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    .local v6, "$r6":Lkotlin/Unit;, ""
    :cond_3a
    return-void
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/view/FastScroller;, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v5    # "$r4":Landroid/view/MenuItem;, ""
    .end local v6    # "$r6":Lkotlin/Unit;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private final stateLoadingData()V
    .registers 8

    .line 224
    sget v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->STATE_LOADING_DATA:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->currentState:I

    .line 226
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getNoDataView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_f

    .line 226
    const/16 v2, 0x8

    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_f
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v3, :cond_1a

    .line 227
    const/16 v2, 0x8

    .line 227
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 228
    :cond_1a
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v4

    .line 228
    .local v4, "$r3":Lorg/droidplanner/android/view/FastScroller;, ""
    const/16 v2, 0x8

    .line 228
    invoke-virtual {v4, v2}, Lorg/droidplanner/android/view/FastScroller;->setVisibility(I)V

    .line 229
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getLoadingData()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 229
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_2d
    iget-object v5, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->missionExportMenuItem:Landroid/view/MenuItem;

    .local v5, "$r4":Landroid/view/MenuItem;, ""
    if-eqz v5, :cond_3b

    .line 232
    const/4 v2, 0x0

    .line 232
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 233
    const/4 v2, 0x0

    .line 233
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 234
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .local v6, "$r6":Lkotlin/Unit;, ""
    :cond_3b
    return-void
    .end local v6    # "$r6":Lkotlin/Unit;, ""
    .end local v5    # "$r4":Landroid/view/MenuItem;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/view/FastScroller;, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private final stateNoData()V
    .registers 8

    .line 238
    sget v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->STATE_NO_DATA:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->currentState:I

    .line 240
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getNoDataView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_e

    .line 240
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_e
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v3, :cond_19

    .line 241
    const/16 v2, 0x8

    .line 241
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 242
    :cond_19
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v4

    .line 242
    .local v4, "$r3":Lorg/droidplanner/android/view/FastScroller;, ""
    const/16 v2, 0x8

    .line 242
    invoke-virtual {v4, v2}, Lorg/droidplanner/android/view/FastScroller;->setVisibility(I)V

    .line 243
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getLoadingData()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 243
    const/16 v2, 0x8

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_2d
    iget-object v5, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->missionExportMenuItem:Landroid/view/MenuItem;

    .local v5, "$r4":Landroid/view/MenuItem;, ""
    if-eqz v5, :cond_3b

    .line 246
    const/4 v2, 0x0

    .line 246
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 247
    const/4 v2, 0x0

    .line 247
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 248
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    .local v6, "$r6":Lkotlin/Unit;, ""
    :cond_3b
    return-void
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/view/FastScroller;, ""
    .end local v6    # "$r6":Lkotlin/Unit;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/view/MenuItem;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method


# virtual methods
.method public onApiDisconnected()V
    .registers 5

    .line 182
    invoke-super {p0}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onApiDisconnected()V

    const-wide/16 v2, 0x1

    neg-long v0, v2

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    .line 184
    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public onClearTLogData()V
    .registers 11

    .line 165
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .local v0, "$r1":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    if-eqz v0, :cond_c

    .line 165
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x1

    .line 165
    const/4 v3, 0x0

    .line 165
    invoke-static {v0, v1, v2, v3}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->clear$default(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;ZILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v4, "$r2":Lkotlin/Unit;, ""
    :cond_c
    const-wide/16 v7, 0x1

    neg-long v5, v7

    .local v5, "$l0":J, ""
    iput-wide v5, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    .line 167
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->stateNoData()V

    .line 169
    iget-object v9, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    .local v9, "$r3":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    if-eqz v9, :cond_1d

    .line 169
    invoke-virtual {v9}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->onClearTLogData()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    :cond_1d
    return-void
    .end local v9    # "$r3":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .end local v5    # "$l0":J, ""
    .end local v4    # "$r2":Lkotlin/Unit;, ""
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 12
    .param p1, "menu"    # Landroid/view/Menu;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "inflater"    # Landroid/view/MenuInflater;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const-string v1, "menu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inflater"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 122
    const v2, 0x7f0f0008

    .line 122
    invoke-virtual {p2, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 123
    const v2, 0x7f0e0298

    .line 123
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .local v3, "$r3":Landroid/view/MenuItem;, ""
    iput-object v3, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->missionExportMenuItem:Landroid/view/MenuItem;

    .line 124
    iget-object v3, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->missionExportMenuItem:Landroid/view/MenuItem;

    if-eqz v3, :cond_3c

    .line 268
    move-object v4, v3

    .line 125
    .local v4, "$r4":Landroid/view/MenuItem;, ""
    iget v5, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->currentState:I

    .local v5, "$i0":I, ""
    sget v6, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->STATE_DATA_LOADED:I

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_38

    const/4 v7, 0x1

    .line 125
    .local v7, "$z1":Z, ""
    :goto_29
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 126
    iget v5, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->currentState:I

    sget v6, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->STATE_DATA_LOADED:I

    if-ne v5, v6, :cond_3a

    .line 126
    :goto_32
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 127
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .local v8, "$r5":Lkotlin/Unit;, ""
    return-void

    :cond_38
    const/4 v7, 0x0

    .line 125
    goto :goto_29

    :cond_3a
    const/4 v0, 0x0

    .line 126
    goto :goto_32

    :cond_3c
    return-void
    .end local v8    # "$r5":Lkotlin/Unit;, ""
    .end local v3    # "$r3":Landroid/view/MenuItem;, ""
    .end local v4    # "$r4":Landroid/view/MenuItem;, ""
    .end local v7    # "$z1":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->setHasOptionsMenu(Z)V

    .line 78
    const v1, 0x7f030096

    .line 78
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .local v2, "$r4":Landroid/view/View;, ""
    return-object v2
    .end local v2    # "$r4":Landroid/view/View;, ""
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 29
    .param p1, "item"    # Landroid/view/MenuItem;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v3, "item"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, p1

    .line 131
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_a6

    goto :goto_11

    .line 155
    :goto_11
    move-object/from16 v0, p0

    .line 155
    move-object/from16 v1, p1

    .line 155
    invoke-super {v0, v1}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5

    .line 134
    :sswitch_1a
    move-object/from16 v0, p0

    .line 134
    .local v6, "$r2":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    iget-object v6, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    if-eqz v6, :cond_4f

    .line 134
    invoke-virtual {v6}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->getItems()Ljava/util/List;

    move-result-object v7

    .local v7, "$r3":Ljava/util/List;, ""
    if-eqz v7, :cond_4f

    const/4 v9, 0x0

    new-array v8, v9, [Lorg/droidplanner/android/utils/SpaceTime;

    .line 135
    .local v8, "$r4":[Lorg/droidplanner/android/utils/SpaceTime;, ""
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 136
    .local v10, "$r5":Ljava/util/List;, ""
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 136
    .local v11, "$r6":Ljava/util/Iterator;, ""
    :cond_31
    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-object v13, v14

    .local v13, "$r8":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    if-eqz v13, :cond_31

    .line 140
    sget-object v15, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->Companion:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    .line 140
    .local v15, "$r9":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;, ""
    invoke-virtual {v15, v13}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;->tlogEventToSpaceTime(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)Lorg/droidplanner/android/utils/SpaceTime;

    move-result-object v16

    .local v16, "$r10":Lorg/droidplanner/android/utils/SpaceTime;, ""
    if-eqz v16, :cond_31

    .line 141
    move-object/from16 v0, v16

    .line 141
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4f
    const/4 v9, 0x1

    return v9

    .line 144
    :cond_51
    const-wide v17, 0x3f1f75104d551d69L    # 1.2E-4

    .line 144
    move-wide/from16 v0, v17

    .line 144
    invoke-static {v10, v0, v1}, Lorg/droidplanner/android/utils/MapUtils;->exportPathAsMissionItems(Ljava/util/List;D)Ljava/util/List;

    move-result-object v7

    .line 146
    move-object/from16 v0, p0

    .line 146
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;

    move-result-object v19

    .line 147
    .local v19, "$r11":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    move-object/from16 v0, v19

    .line 147
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->clear()V

    .line 148
    move-object/from16 v0, v19

    .line 148
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItems(Ljava/util/List;)V

    .line 150
    new-instance v20, Landroid/content/Intent;

    .line 150
    .local v20, "$r12":Landroid/content/Intent;, ""
    move-object/from16 v0, p0

    .line 150
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v21

    .local v21, "$r13":Landroid/support/v4/app/FragmentActivity;, ""
    move-object/from16 v23, v21

    check-cast v23, Landroid/content/Context;

    move-object/from16 v22, v23

    .line 150
    .local v22, "$r14":Landroid/content/Context;, ""
    const-class v24, Lorg/droidplanner/android/activities/EditorActivity;

    .line 150
    move-object/from16 v0, v20

    .line 150
    move-object/from16 v1, v22

    .line 150
    move-object/from16 v2, v24

    .line 150
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    move-object/from16 v0, p0

    .line 150
    move-object/from16 v1, v20

    .line 150
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->startActivity(Landroid/content/Intent;)V

    .line 151
    move-object/from16 v0, p0

    .line 151
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getContext()Landroid/content/Context;

    move-result-object v22

    .line 151
    const v9, 0x7f070269

    .line 151
    const/16 v26, 0x1

    .line 151
    move-object/from16 v0, v22

    .line 151
    move/from16 v1, v26

    .line 151
    invoke-static {v0, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v25

    .line 151
    .local v25, "$r15":Landroid/widget/Toast;, ""
    move-object/from16 v0, v25

    .line 151
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x1

    return v9

    :sswitch_data_a6
    .sparse-switch
        0x7f0e0298 -> :sswitch_1a
    .end sparse-switch
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r3":Ljava/util/List;, ""
    .end local v20    # "$r12":Landroid/content/Intent;, ""
    .end local v6    # "$r2":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .end local v10    # "$r5":Ljava/util/List;, ""
    .end local v5    # "$z0":Z, ""
    .end local v21    # "$r13":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v8    # "$r4":[Lorg/droidplanner/android/utils/SpaceTime;, ""
    .end local v19    # "$r11":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    .end local v11    # "$r6":Ljava/util/Iterator;, ""
    .end local v25    # "$r15":Landroid/widget/Toast;, ""
    .end local v22    # "$r14":Landroid/content/Context;, ""
    .end local v16    # "$r10":Lorg/droidplanner/android/utils/SpaceTime;, ""
    .end local v13    # "$r8":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .end local v15    # "$r9":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;, ""
.end method

.method public onTLogDataLoaded(Ljava/util/List;Z)V
    .registers 30
    .param p1, "events"    # Ljava/util/List;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "hasMore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
            ">;Z)V"
        }
    .end annotation

    const-string v3, "events"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, p0

    .line 188
    .local v4, "$r2":Ljava/util/List;, ""
    iget-object v4, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->newPositionEvents:Ljava/util/List;

    .line 188
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 190
    move-object/from16 v0, p1

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 190
    .local v5, "$r3":Ljava/util/Iterator;, ""
    :cond_14
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_67

    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-object v8, v9

    .line 191
    .local v8, "$r5":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    invoke-virtual {v8}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v10

    .local v10, "$r6":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    instance-of v6, v10, Lcom/MAVLink/common/msg_global_position_int;

    if-eqz v6, :cond_14

    .line 193
    move-object/from16 v0, p0

    .line 193
    .local v11, "$l1":J, ""
    iget-wide v11, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    const-wide/16 v15, 0x1

    move-wide/from16 v0, v15

    .local v13, "$l0":J, ""
    neg-long v13, v0

    cmp-long v17, v11, v13

    .local v17, "$b2":B, ""
    if-eqz v17, :cond_55

    .line 193
    invoke-virtual {v8}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getTimestamp()J

    move-result-wide v11

    const/16 v18, 0x3e8

    move/from16 v0, v18

    int-to-long v13, v0

    div-long/2addr v11, v13

    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    move-wide/from16 v19, v0

    .end local v0    # "$l3":J, ""
    .local v19, "$l3":J, ""
    const/16 v18, 0x3e8

    move/from16 v0, v18

    int-to-long v13, v0

    div-long v13, v19, v13

    sub-long/2addr v11, v13

    const-wide/16 v15, 0x1

    cmp-long v17, v11, v15

    if-ltz v17, :cond_14

    .line 194
    :cond_55
    invoke-virtual {v8}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getTimestamp()J

    move-result-wide v11

    move-object/from16 v0, p0

    iput-wide v11, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    .line 195
    move-object/from16 v0, p0

    .line 195
    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->newPositionEvents:Ljava/util/List;

    .line 195
    move-object/from16 p1, v0

    .line 195
    .end local v0    # "$r1":Ljava/util/List;, ""
    .local p1, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 201
    :cond_67
    move-object/from16 v0, p0

    .line 201
    .local v0, "$r7":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 201
    move-object/from16 v21, v0

    .end local v0    # "$r7":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .local v21, "$r7":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    if-eqz v21, :cond_7e

    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/util/List;, ""
    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->newPositionEvents:Ljava/util/List;

    move-object/from16 p1, v0

    .line 201
    .end local v0    # "$r1":Ljava/util/List;, ""
    .local p1, "$r1":Ljava/util/List;, ""
    move-object/from16 v0, v21

    .line 201
    move-object/from16 v1, p1

    .line 201
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->addItems(Ljava/util/List;)V

    sget-object v22, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .local v22, "$r8":Lkotlin/Unit;, ""
    :cond_7e
    move-object/from16 v0, p0

    .line 202
    .end local v21    # "$r7":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .local v0, "$r7":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 202
    move-object/from16 v21, v0

    .end local v0    # "$r7":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .local v21, "$r7":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    if-eqz v21, :cond_8f

    .line 202
    move-object/from16 v0, v21

    .line 202
    move/from16 v1, p2

    .line 202
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->setHasMoreData(Z)V

    sget-object v22, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    :cond_8f
    move-object/from16 v0, p0

    .line 204
    .end local v21    # "$r7":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .local v0, "$r7":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 204
    move-object/from16 v21, v0

    .end local v0    # "$r7":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .local v21, "$r7":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    if-eqz v21, :cond_d6

    .line 204
    move-object/from16 v0, v21

    .line 204
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->getItemCount()I

    move-result v23

    .line 204
    .local v23, "$i4":I, ""
    move/from16 v0, v23

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 204
    .local v24, "$r9":Ljava/lang/Integer;, ""
    :goto_a3
    const/16 v18, 0x0

    .line 204
    move/from16 v0, v18

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 204
    .local v25, "$r10":Ljava/lang/Integer;, ""
    move-object/from16 v0, v24

    .line 204
    move-object/from16 v1, v25

    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_df

    if-eqz p2, :cond_d9

    .line 206
    move-object/from16 v0, p0

    .line 206
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->stateLoadingData()V

    .line 213
    :goto_bc
    move-object/from16 v0, p0

    .line 213
    .local v0, "$r11":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    .line 213
    move-object/from16 v26, v0

    .end local v0    # "$r11":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    .local v26, "$r11":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    if-eqz v26, :cond_e5

    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/util/List;, ""
    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->newPositionEvents:Ljava/util/List;

    move-object/from16 p1, v0

    .line 213
    .end local v0    # "$r1":Ljava/util/List;, ""
    .local p1, "$r1":Ljava/util/List;, ""
    move-object/from16 v0, v26

    .line 213
    move-object/from16 v1, p1

    .line 213
    move/from16 v2, p2

    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->onTLogDataLoaded(Ljava/util/List;Z)V

    sget-object v22, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-void

    .line 204
    :cond_d6
    const/16 v24, 0x0

    goto :goto_a3

    .line 209
    :cond_d9
    move-object/from16 v0, p0

    .line 209
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->stateNoData()V

    goto :goto_bc

    .line 212
    :cond_df
    move-object/from16 v0, p0

    .line 212
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->stateDataLoaded()V

    goto :goto_bc

    :cond_e5
    return-void
    .end local v26    # "$r11":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    .end local v8    # "$r5":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .end local v25    # "$r10":Ljava/lang/Integer;, ""
    .end local v6    # "$z1":Z, ""
    .end local v10    # "$r6":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    .end local v5    # "$r3":Ljava/util/Iterator;, ""
    .end local v19    # "$l3":J, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v13    # "$l0":J, ""
    .end local p1    # "$r1":Ljava/util/List;, ""
    .end local v22    # "$r8":Lkotlin/Unit;, ""
    .end local v17    # "$b2":B, ""
    .end local v24    # "$r9":Ljava/lang/Integer;, ""
    .end local v11    # "$l1":J, ""
    .end local v21    # "$r7":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v23    # "$i4":I, ""
.end method

.method public onTLogEventSelected(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)V
    .registers 4
    .param p1, "event"    # Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    .local v0, "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    if-eqz v0, :cond_9

    .line 220
    invoke-virtual {v0, p1}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->onTLogEventSelected(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .local v1, "$r3":Lkotlin/Unit;, ""
    :cond_9
    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    .end local v1    # "$r3":Lkotlin/Unit;, ""
.end method

.method public onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 13
    .param p1, "tlogSession"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tlogSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .local v1, "$r2":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    if-eqz v1, :cond_11

    .line 173
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x1

    .line 173
    const/4 v4, 0x0

    .line 173
    invoke-static {v1, v2, v3, v4}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->clear$default(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;ZILjava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v5, "$r3":Lkotlin/Unit;, ""
    :cond_11
    const-wide/16 v8, 0x1

    neg-long v6, v8

    .local v6, "$l0":J, ""
    iput-wide v6, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    .line 175
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->stateLoadingData()V

    .line 178
    iget-object v10, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    .local v10, "$r4":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    if-eqz v10, :cond_22

    .line 178
    invoke-virtual {v10, p1}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    :cond_22
    return-void
    .end local v5    # "$r3":Lkotlin/Unit;, ""
    .end local v10    # "$r4":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .end local v6    # "$l0":J, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 41
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v3, "view"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object/from16 v0, p0

    .line 82
    move-object/from16 v1, p1

    .line 82
    move-object/from16 v2, p2

    .line 82
    invoke-super {v0, v1, v2}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    const-wide v5, 0x402e000000000000L    # 15.0

    .line 84
    move-object/from16 v0, p0

    .line 84
    invoke-direct {v0, v5, v6}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->scaleDpToPixels(D)I

    move-result v4

    .local v4, "$i0":I, ""
    int-to-double v7, v4

    .local v7, "$d0":D, ""
    move-object/from16 v0, p0

    iput-wide v7, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->toleranceInPixels:D

    .line 86
    move-object/from16 v0, p0

    .line 86
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v9

    .line 87
    .local v9, "$r3":Landroid/support/v4/app/FragmentManager;, ""
    const v11, 0x7f0e020f

    .line 87
    invoke-virtual {v9, v11}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v10

    .local v10, "$r4":Landroid/support/v4/app/Fragment;, ""
    move-object v13, v10

    check-cast v13, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    move-object v12, v13

    .local v12, "$r5":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    move-object/from16 v0, p0

    iput-object v12, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    .line 88
    move-object/from16 v0, p0

    .line 88
    iget-object v12, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    if-nez v12, :cond_5a

    .line 89
    new-instance v12, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    .line 89
    invoke-direct {v12}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    .line 90
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v14

    .local v14, "$r6":Landroid/support/v4/app/FragmentTransaction;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    move-object v15, v12

    check-cast v15, Landroid/support/v4/app/Fragment;

    move-object v10, v15

    .line 90
    const v11, 0x7f0e020f

    .line 90
    invoke-virtual {v14, v11, v10}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v14

    .line 90
    invoke-virtual {v14}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 93
    :cond_5a
    move-object/from16 v0, p0

    .line 93
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v16

    .local v16, "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v16, :cond_8b

    .line 94
    const/4 v11, 0x1

    .line 94
    move-object/from16 v0, v16

    .line 94
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 95
    new-instance v17, Landroid/support/v7/widget/LinearLayoutManager;

    .line 95
    .local v17, "$r9":Landroid/support/v7/widget/LinearLayoutManager;, ""
    move-object/from16 v0, v16

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 95
    .local v18, "$r10":Landroid/content/Context;, ""
    const/4 v11, 0x0

    .line 95
    const/16 v19, 0x0

    .line 95
    move-object/from16 v0, v17

    .line 95
    move-object/from16 v1, v18

    .line 95
    move/from16 v2, v19

    .line 95
    invoke-direct {v0, v1, v11, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object/from16 v21, v17

    check-cast v21, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v20, v21

    .line 95
    .local v20, "$r11":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    move-object/from16 v0, v16

    .line 95
    move-object/from16 v1, v20

    .line 95
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 96
    sget-object v22, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .local v22, "$r12":Lkotlin/Unit;, ""
    :cond_8b
    new-instance v23, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 98
    .local v23, "$r13":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    move-object/from16 v0, p0

    .line 98
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 98
    const-string v3, "context"

    .line 98
    move-object/from16 v0, v18

    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    .line 98
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v16

    if-nez v16, :cond_a5

    .line 98
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 98
    :cond_a5
    move-object/from16 v0, v23

    .line 98
    move-object/from16 v1, v18

    .line 98
    move-object/from16 v2, v16

    .line 98
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 99
    move-object/from16 v0, p0

    .line 99
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v16

    if-eqz v16, :cond_cf

    move-object/from16 v0, p0

    .end local v23    # "$r13":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .local v0, "$r13":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .local v23, "$r13":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    move-object/from16 v25, v23

    check-cast v25, Landroid/support/v7/widget/RecyclerView$Adapter;

    move-object/from16 v24, v25

    .line 99
    .local v24, "$r14":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    move-object/from16 v0, v16

    .line 99
    move-object/from16 v1, v24

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 101
    :cond_cf
    move-object/from16 v0, p0

    .line 101
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v26

    .line 101
    .local v26, "$r15":Lorg/droidplanner/android/view/FastScroller;, ""
    move-object/from16 v0, p0

    .line 101
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v16

    if-nez v16, :cond_e0

    .line 101
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 101
    :cond_e0
    move-object/from16 v0, v26

    .line 101
    move-object/from16 v1, v16

    .line 101
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/FastScroller;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 102
    move-object/from16 v0, p0

    .line 102
    .end local v23    # "$r13":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .local v0, "$r13":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 102
    move-object/from16 v23, v0

    .end local v0    # "$r13":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .local v23, "$r13":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    if-eqz v23, :cond_fe

    move-object/from16 v28, p0

    check-cast v28, Lorg/droidplanner/android/tlog/event/TLogEventListener;

    move-object/from16 v27, v28

    .line 102
    .local v27, "$r16":Lorg/droidplanner/android/tlog/event/TLogEventListener;, ""
    move-object/from16 v0, v23

    .line 102
    move-object/from16 v1, v27

    .line 102
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->setTLogEventClickListener(Lorg/droidplanner/android/tlog/event/TLogEventListener;)V

    sget-object v22, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    :cond_fe
    const v11, 0x7f0e00b2

    .line 104
    move-object/from16 v0, p1

    .line 104
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    .local v29, "$r17":Landroid/view/View;, ""
    if-nez v29, :cond_113

    new-instance v30, Lkotlin/TypeCastException;

    .line 104
    .local v30, "$r18":Lkotlin/TypeCastException;, ""
    const-string v3, "null cannot be cast to non-null type android.support.design.widget.FloatingActionButton"

    .line 104
    move-object/from16 v0, v30

    .line 104
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v30

    :cond_113
    move-object/from16 v32, v29

    check-cast v32, Landroid/support/design/widget/FloatingActionButton;

    move-object/from16 v31, v32

    .line 105
    .local v31, "$r19":Landroid/support/design/widget/FloatingActionButton;, ""
    new-instance v33, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$2;

    .line 105
    .local v33, "$r20":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$2;, ""
    move-object/from16 v0, v33

    .line 105
    move-object/from16 v1, p0

    .line 105
    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V

    move-object/from16 v35, v33

    check-cast v35, Landroid/view/View$OnClickListener;

    move-object/from16 v34, v35

    .line 105
    .local v34, "$r21":Landroid/view/View$OnClickListener;, ""
    move-object/from16 v0, v31

    .line 105
    move-object/from16 v1, v34

    .line 105
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v11, 0x7f0e00b3

    .line 109
    move-object/from16 v0, p1

    .line 109
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_141

    .line 109
    const/16 v11, 0x8

    .line 109
    move-object/from16 v0, v29

    .line 109
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_141
    const v11, 0x7f0e00b4

    .line 112
    move-object/from16 v0, p1

    .line 112
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_16a

    .line 113
    const/4 v11, 0x0

    .line 113
    move-object/from16 v0, p1

    .line 113
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 114
    new-instance v36, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$$inlined$apply$lambda$1;

    .line 114
    .local v36, "$r22":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$$inlined$apply$lambda$1;, ""
    move-object/from16 v0, v36

    .line 114
    move-object/from16 v1, p0

    .line 114
    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$$inlined$apply$lambda$1;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V

    move-object/from16 v37, v36

    check-cast v37, Landroid/view/View$OnClickListener;

    move-object/from16 v34, v37

    .line 114
    move-object/from16 v0, p1

    .line 114
    move-object/from16 v1, v34

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget-object v22, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    :cond_16a
    return-void
    .end local v12    # "$r5":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    .end local v30    # "$r18":Lkotlin/TypeCastException;, ""
    .end local v36    # "$r22":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$$inlined$apply$lambda$1;, ""
    .end local v7    # "$d0":D, ""
    .end local v9    # "$r3":Landroid/support/v4/app/FragmentManager;, ""
    .end local v27    # "$r16":Lorg/droidplanner/android/tlog/event/TLogEventListener;, ""
    .end local v26    # "$r15":Lorg/droidplanner/android/view/FastScroller;, ""
    .end local v10    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v23    # "$r13":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .end local v4    # "$i0":I, ""
    .end local v17    # "$r9":Landroid/support/v7/widget/LinearLayoutManager;, ""
    .end local v33    # "$r20":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$2;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v14    # "$r6":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v24    # "$r14":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v34    # "$r21":Landroid/view/View$OnClickListener;, ""
    .end local v31    # "$r19":Landroid/support/design/widget/FloatingActionButton;, ""
    .end local v20    # "$r11":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v16    # "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v29    # "$r17":Landroid/view/View;, ""
    .end local v18    # "$r10":Landroid/content/Context;, ""
    .end local v22    # "$r12":Lkotlin/Unit;, ""
.end method
