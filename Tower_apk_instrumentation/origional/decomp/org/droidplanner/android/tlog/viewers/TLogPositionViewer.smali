.class public final Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;
.super Lorg/droidplanner/android/tlog/viewers/TLogViewer;
.source "TLogPositionViewer.kt"

# interfaces
.implements Lorg/droidplanner/android/tlog/event/TLogEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;
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
    .registers 6

    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->Companion:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "noDataView"

    const-string v5, "getNoDataView()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "loadingData"

    const-string v5, "getLoadingData()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "eventsView"

    const-string v5, "getEventsView()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "fastScroller"

    const-string v5, "getFastScroller()Lorg/droidplanner/android/view/FastScroller;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;-><init>()V

    .line 50
    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$noDataView$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$noDataView$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->noDataView$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$loadingData$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$loadingData$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->loadingData$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$eventsView$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$eventsView$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->eventsView$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$fastScroller$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$fastScroller$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->fastScroller$delegate:Lkotlin/Lazy;

    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->newPositionEvents:Ljava/util/List;

    .line 70
    const-wide/16 v0, 0x1

    neg-long v0, v0

    iput-wide v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    return-void
.end method

.method public static final synthetic access$getTlogEventMap$p(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    return-object v0
.end method

.method public static final synthetic access$setTlogEventMap$p(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    iput-object p1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    return-void
.end method

.method private final getEventsView()Landroid/support/v7/widget/RecyclerView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->eventsView$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    nop

    .line 267
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final getFastScroller()Lorg/droidplanner/android/view/FastScroller;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->fastScroller$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    nop

    .line 267
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/view/FastScroller;

    return-object v0
.end method

.method private final getLoadingData()Landroid/view/View;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->loadingData$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    nop

    .line 267
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNoDataView()Landroid/view/View;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->noDataView$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 267
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final scaleDpToPixels(D)I
    .registers 8
    .param p1, "value"    # D

    .prologue
    .line 160
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 161
    .local v0, "scale":F
    float-to-double v2, v0

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    return v1
.end method

.method private final stateDataLoaded()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 252
    sget v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->STATE_DATA_LOADED:I

    iput v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->currentState:I

    .line 254
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getNoDataView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_11
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 256
    :cond_1a
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/droidplanner/android/view/FastScroller;->setVisibility(I)V

    .line 257
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getLoadingData()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_2a
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->missionExportMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_3c

    nop

    move-object v0, v1

    .line 268
    check-cast v0, Landroid/view/MenuItem;

    .line 260
    .local v0, "$receiver":Landroid/view/MenuItem;
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 261
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 262
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/view/MenuItem;

    .line 263
    .end local v0    # "$receiver":Landroid/view/MenuItem;
    :cond_3c
    return-void
.end method

.method private final stateLoadingData()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 224
    sget v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->STATE_LOADING_DATA:I

    iput v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->currentState:I

    .line 226
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getNoDataView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_10
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 228
    :cond_19
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/droidplanner/android/view/FastScroller;->setVisibility(I)V

    .line 229
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getLoadingData()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_29
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->missionExportMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_3b

    nop

    move-object v0, v1

    .line 268
    check-cast v0, Landroid/view/MenuItem;

    .line 232
    .local v0, "$receiver":Landroid/view/MenuItem;
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 233
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 234
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/view/MenuItem;

    .line 235
    .end local v0    # "$receiver":Landroid/view/MenuItem;
    :cond_3b
    return-void
.end method

.method private final stateNoData()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 238
    sget v1, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->STATE_NO_DATA:I

    iput v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->currentState:I

    .line 240
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getNoDataView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_10
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 242
    :cond_19
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/droidplanner/android/view/FastScroller;->setVisibility(I)V

    .line 243
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getLoadingData()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_29
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->missionExportMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_3b

    nop

    move-object v0, v1

    .line 268
    check-cast v0, Landroid/view/MenuItem;

    .line 246
    .local v0, "$receiver":Landroid/view/MenuItem;
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 247
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 248
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/view/MenuItem;

    .line 249
    .end local v0    # "$receiver":Landroid/view/MenuItem;
    :cond_3b
    return-void
.end method


# virtual methods
.method public onApiDisconnected()V
    .registers 3

    .prologue
    .line 182
    invoke-super {p0}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onApiDisconnected()V

    .line 183
    const-wide/16 v0, 0x1

    neg-long v0, v0

    iput-wide v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    .line 184
    return-void
.end method

.method public onClearTLogData()V
    .registers 5

    .prologue
    .line 165
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->clear$default(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    :cond_c
    const-wide/16 v0, 0x1

    neg-long v0, v0

    iput-wide v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    .line 167
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->stateNoData()V

    .line 169
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->onClearTLogData()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    :cond_1d
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 9
    .param p1, "menu"    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "inflater"    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v1, "menu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inflater"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 122
    const v1, 0x7f0f0008

    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 123
    const v1, 0x7f0e0298

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->missionExportMenuItem:Landroid/view/MenuItem;

    .line 124
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->missionExportMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_3d

    nop

    move-object v0, v1

    .line 268
    check-cast v0, Landroid/view/MenuItem;

    .line 125
    .local v0, "$receiver":Landroid/view/MenuItem;
    iget v2, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->currentState:I

    sget v5, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->STATE_DATA_LOADED:I

    if-ne v2, v5, :cond_3e

    move v2, v3

    :goto_2d
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 126
    iget v2, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->currentState:I

    sget v5, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->STATE_DATA_LOADED:I

    if-ne v2, v5, :cond_40

    :goto_36
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 127
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/view/MenuItem;

    .line 128
    .end local v0    # "$receiver":Landroid/view/MenuItem;
    :cond_3d
    return-void

    .restart local v0    # "$receiver":Landroid/view/MenuItem;
    :cond_3e
    move v2, v4

    .line 125
    goto :goto_2d

    :cond_40
    move v3, v4

    .line 126
    goto :goto_36
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->setHasOptionsMenu(Z)V

    .line 78
    const v0, 0x7f030096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 12
    .param p1, "item"    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const-string v6, "item"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    packed-switch v6, :pswitch_data_76

    .line 155
    invoke-super {p0, p1}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    :goto_11
    return v6

    .line 134
    :pswitch_12
    iget-object v6, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 135
    .local v1, "events":Ljava/util/List;
    const/4 v6, 0x0

    new-array v6, v6, [Lorg/droidplanner/android/utils/SpaceTime;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 136
    .local v4, "positions":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    .line 137
    .local v0, "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    if-eqz v0, :cond_27

    .line 140
    sget-object v8, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->Companion:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;

    invoke-virtual {v8, v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$Companion;->tlogEventToSpaceTime(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)Lorg/droidplanner/android/utils/SpaceTime;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 141
    .local v5, "spaceTime":Lorg/droidplanner/android/utils/SpaceTime;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .end local v0    # "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    .end local v1    # "events":Ljava/util/List;
    .end local v4    # "positions":Ljava/util/List;
    .end local v5    # "spaceTime":Lorg/droidplanner/android/utils/SpaceTime;
    :cond_41
    move v6, v7

    .line 134
    goto :goto_11

    .line 144
    .restart local v1    # "events":Ljava/util/List;
    .restart local v4    # "positions":Ljava/util/List;
    :cond_43
    const-wide v8, 0x3f1f75104d551d69L    # 1.2E-4

    invoke-static {v4, v8, v9}, Lorg/droidplanner/android/utils/MapUtils;->exportPathAsMissionItems(Ljava/util/List;D)Ljava/util/List;

    move-result-object v2

    .line 146
    .local v2, "missionItems":Ljava/util/List;
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;

    move-result-object v3

    .line 147
    .local v3, "missionProxy":Lorg/droidplanner/android/proxy/mission/MissionProxy;
    invoke-virtual {v3}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->clear()V

    .line 148
    invoke-virtual {v3, v2}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addMissionItems(Ljava/util/List;)V

    .line 150
    new-instance v8, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-class v9, Lorg/droidplanner/android/activities/EditorActivity;

    invoke-direct {v8, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v8}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f070269

    invoke-static {v6, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    move v6, v7

    .line 152
    goto :goto_11

    .line 131
    :pswitch_data_76
    .packed-switch 0x7f0e0298
        :pswitch_12
    .end packed-switch
.end method

.method public onTLogDataLoaded(Ljava/util/List;Z)V
    .registers 15
    .param p1, "events"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .prologue
    const-wide/16 v10, 0x1

    const/16 v8, 0x3e8

    const-string v1, "events"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->newPositionEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    .line 191
    .local v0, "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;

    move-result-object v2

    instance-of v2, v2, Lcom/MAVLink/common/msg_global_position_int;

    if-eqz v2, :cond_12

    .line 193
    iget-wide v2, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    neg-long v4, v10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getTimestamp()J

    move-result-wide v2

    int-to-long v4, v8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    int-to-long v6, v8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-ltz v2, :cond_12

    .line 194
    :cond_3c
    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    .line 195
    iget-object v2, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->newPositionEvents:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 201
    .end local v0    # "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    :cond_48
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    if-eqz v1, :cond_53

    iget-object v2, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->newPositionEvents:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->addItems(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    :cond_53
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    if-eqz v1, :cond_5c

    invoke-virtual {v1, p2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->setHasMoreData(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    :cond_5c
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_68
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 205
    if-eqz p2, :cond_86

    .line 206
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->stateLoadingData()V

    .line 213
    :goto_78
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    if-eqz v1, :cond_83

    iget-object v2, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->newPositionEvents:Ljava/util/List;

    invoke-virtual {v1, v2, p2}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->onTLogDataLoaded(Ljava/util/List;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    :cond_83
    return-void

    .line 204
    :cond_84
    const/4 v1, 0x0

    goto :goto_68

    .line 209
    :cond_86
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->stateNoData()V

    goto :goto_78

    .line 212
    :cond_8a
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->stateDataLoaded()V

    goto :goto_78
.end method

.method public onTLogEventSelected(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)V
    .registers 3
    .param p1, "event"    # Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 220
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->onTLogEventSelected(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    :cond_9
    return-void
.end method

.method public onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 6
    .param p1, "tlogSession"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "tlogSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->clear$default(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    :cond_11
    const-wide/16 v0, 0x1

    neg-long v0, v0

    iput-wide v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->lastEventTimestamp:J

    .line 175
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->stateLoadingData()V

    .line 178
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    :cond_22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const v7, 0x7f0e020f

    const/4 v6, 0x0

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-direct {p0, v4, v5}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->scaleDpToPixels(D)I

    move-result v3

    int-to-double v4, v3

    iput-wide v4, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->toleranceInPixels:D

    .line 86
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 87
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    iput-object v3, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    .line 88
    iget-object v3, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    if-nez v3, :cond_3b

    .line 89
    new-instance v3, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    invoke-direct {v3}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;-><init>()V

    iput-object v3, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    .line 90
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget-object v3, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v7, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 93
    :cond_3b
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_5b

    nop

    move-object v0, v3

    .line 268
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 94
    .local v0, "$receiver":Landroid/support/v7/widget/RecyclerView;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 95
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 96
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 98
    .end local v0    # "$receiver":Landroid/support/v7/widget/RecyclerView;
    :cond_5b
    new-instance v3, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-nez v5, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6f
    invoke-direct {v3, v4, v5}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 99
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_81

    iget-object v3, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    check-cast v3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 101
    :cond_81
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v3

    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->getEventsView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    if-nez v4, :cond_8e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8e
    invoke-virtual {v3, v4}, Lorg/droidplanner/android/view/FastScroller;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 102
    iget-object v4, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogPositionAdapter:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    if-eqz v4, :cond_9d

    move-object v3, p0

    check-cast v3, Lorg/droidplanner/android/tlog/event/TLogEventListener;

    invoke-virtual {v4, v3}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->setTLogEventClickListener(Lorg/droidplanner/android/tlog/event/TLogEventListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    :cond_9d
    const v3, 0x7f0e00b2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_ae

    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type android.support.design.widget.FloatingActionButton"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_ae
    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    .line 105
    .local v2, "goToMyLocation":Landroid/support/design/widget/FloatingActionButton;
    new-instance v3, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$2;

    invoke-direct {v3, p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v3, 0x7f0e00b3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c8

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_c8
    const v3, 0x7f0e00b4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e6

    nop

    move-object v0, v3

    .line 268
    check-cast v0, Landroid/view/View;

    .line 113
    .local v0, "$receiver":Landroid/view/View;
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    new-instance v4, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$$inlined$apply$lambda$1;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/View;

    .line 118
    .end local v0    # "$receiver":Landroid/view/View;
    :cond_e6
    return-void
.end method
