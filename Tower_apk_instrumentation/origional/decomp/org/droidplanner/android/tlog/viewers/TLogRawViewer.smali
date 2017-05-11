.class public final Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;
.super Lorg/droidplanner/android/tlog/viewers/TLogViewer;
.source "TLogRawViewer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001e\u0010#\u001a\u00020\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+H\u0016J\u001a\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010.\u001a\u00020\u001bH\u0002J\u0008\u0010/\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u001bH\u0002R\u001a\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;",
        "Lorg/droidplanner/android/tlog/viewers/TLogViewer;",
        "()V",
        "fastScroller",
        "Lorg/droidplanner/android/view/FastScroller;",
        "getFastScroller",
        "()Lorg/droidplanner/android/view/FastScroller;",
        "fastScroller$delegate",
        "Lkotlin/Lazy;",
        "loadingData",
        "Landroid/view/View;",
        "getLoadingData",
        "()Landroid/view/View;",
        "loadingData$delegate",
        "noTLogView",
        "Landroid/widget/TextView;",
        "getNoTLogView",
        "()Landroid/widget/TextView;",
        "noTLogView$delegate",
        "rawData",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRawData",
        "()Landroid/support/v7/widget/RecyclerView;",
        "rawData$delegate",
        "tlogEventsAdapter",
        "Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;",
        "onClearTLogData",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onTLogDataLoaded",
        "events",
        "",
        "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
        "hasMore",
        "",
        "onTLogSelected",
        "tlogSession",
        "Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;",
        "onViewCreated",
        "view",
        "stateDataLoaded",
        "stateLoadingData",
        "stateNoData",
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


# instance fields
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

.field private final noTLogView$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final rawData$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "loadingData"

    const-string v5, "getLoadingData()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "noTLogView"

    const-string v5, "getNoTLogView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "fastScroller"

    const-string v5, "getFastScroller()Lorg/droidplanner/android/view/FastScroller;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "rawData"

    const-string v5, "getRawData()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;-><init>()V

    .line 23
    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$loadingData$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$loadingData$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->loadingData$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$noTLogView$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$noTLogView$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->noTLogView$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$fastScroller$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$fastScroller$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->fastScroller$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$rawData$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$rawData$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->rawData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getFastScroller()Lorg/droidplanner/android/view/FastScroller;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->fastScroller$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    nop

    .line 106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/view/FastScroller;

    return-object v0
.end method

.method private final getLoadingData()Landroid/view/View;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->loadingData$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNoTLogView()Landroid/widget/TextView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->noTLogView$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    nop

    .line 106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRawData()Landroid/support/v7/widget/RecyclerView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->rawData$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    nop

    .line 106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final stateDataLoaded()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getNoTLogView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :cond_c
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getLoadingData()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_15
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 103
    :cond_1e
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/FastScroller;->setVisibility(I)V

    .line 104
    return-void
.end method

.method private final stateLoadingData()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 86
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getNoTLogView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :cond_b
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 88
    :cond_14
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/FastScroller;->setVisibility(I)V

    .line 89
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getLoadingData()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_25
    return-void
.end method

.method private final stateNoData()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 93
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getNoTLogView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_c
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 95
    :cond_15
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/droidplanner/android/view/FastScroller;->setVisibility(I)V

    .line 96
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getLoadingData()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_25
    return-void
.end method


# virtual methods
.method public onClearTLogData()V
    .registers 5

    .prologue
    .line 58
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->clear$default(Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    :cond_c
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->stateNoData()V

    .line 60
    return-void
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

    .line 40
    const v0, 0x7f030097

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onTLogDataLoaded(Ljava/util/List;Z)V
    .registers 5
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
    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->addItems(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :cond_e
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p2}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->setHasMoreData(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :cond_17
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 73
    if-eqz p2, :cond_36

    .line 74
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->stateLoadingData()V

    .line 82
    :goto_33
    return-void

    .line 72
    :cond_34
    const/4 v0, 0x0

    goto :goto_23

    .line 77
    :cond_36
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->stateNoData()V

    goto :goto_33

    .line 81
    :cond_3a
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->stateDataLoaded()V

    goto :goto_33
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

    .line 63
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->clear$default(Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    :cond_11
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->stateLoadingData()V

    .line 65
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_28

    nop

    move-object v0, v1

    .line 107
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 47
    .local v0, "$receiver":Landroid/support/v7/widget/RecyclerView;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 48
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 49
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 51
    .end local v0    # "$receiver":Landroid/support/v7/widget/RecyclerView;
    :cond_28
    new-instance v2, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    const/4 v1, 0x0

    check-cast v1, Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;

    invoke-direct {v2, v3, v1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V

    iput-object v2, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    .line 52
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 54
    :cond_48
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v1

    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_55
    invoke-virtual {v1, v2}, Lorg/droidplanner/android/view/FastScroller;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 55
    return-void
.end method
