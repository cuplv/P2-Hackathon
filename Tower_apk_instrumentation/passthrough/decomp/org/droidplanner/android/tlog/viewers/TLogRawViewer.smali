.class public final Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;
.super Lorg/droidplanner/android/tlog/viewers/TLogViewer;
.source "TLogRawViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$loadingData$2;,
        Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$fastScroller$2;,
        Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$rawData$2;,
        Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$noTLogView$2;
    }
.end annotation

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
    .registers 13

    const/4 v1, 0x4

    new-array v0, v1, [Lkotlin/reflect/KProperty;

    .local v0, "$r0":[Lkotlin/reflect/KProperty;, ""
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .local v2, "$r1":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v4, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .local v3, "$r2":Lkotlin/reflect/KClass;, ""
    const-string v5, "loadingData"

    const-string v6, "getLoadingData()Landroid/view/View;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    .local v7, "$r3":Lkotlin/reflect/KProperty1;, ""
    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty;

    move-object v8, v9

    .local v8, "$r4":Lkotlin/reflect/KProperty;, ""
    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "noTLogView"

    const-string v6, "getNoTLogView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/reflect/KProperty;

    move-object v8, v10

    const/4 v1, 0x1

    aput-object v8, v0, v1

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "fastScroller"

    const-string v6, "getFastScroller()Lorg/droidplanner/android/view/FastScroller;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lkotlin/reflect/KProperty;

    move-object v8, v11

    const/4 v1, 0x2

    aput-object v8, v0, v1

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "rawData"

    const-string v6, "getRawData()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lkotlin/reflect/KProperty;

    move-object v8, v12

    const/4 v1, 0x3

    aput-object v8, v0, v1

    sput-object v0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v8    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v0    # "$r0":[Lkotlin/reflect/KProperty;, ""
    .end local v3    # "$r2":Lkotlin/reflect/KClass;, ""
    .end local v2    # "$r1":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v7    # "$r3":Lkotlin/reflect/KProperty1;, ""
.end method

.method public constructor <init>()V
    .registers 11

    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;-><init>()V

    .line 23
    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$loadingData$2;

    .line 23
    .local v0, "$r1":Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$loadingData$2;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$loadingData$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v1, v2

    .line 23
    .local v1, "$r2":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .local v3, "$r3":Lkotlin/Lazy;, ""
    iput-object v3, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->loadingData$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v4, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$noTLogView$2;

    .line 27
    .local v4, "$r4":Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$noTLogView$2;, ""
    invoke-direct {v4, p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$noTLogView$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v1, v5

    .line 27
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->noTLogView$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v6, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$fastScroller$2;

    .line 31
    .local v6, "$r5":Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$fastScroller$2;, ""
    invoke-direct {v6, p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$fastScroller$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v1, v7

    .line 31
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->fastScroller$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v8, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$rawData$2;

    .line 35
    .local v8, "$r6":Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$rawData$2;, ""
    invoke-direct {v8, p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$rawData$2;-><init>(Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v1, v9

    .line 35
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->rawData$delegate:Lkotlin/Lazy;

    return-void
    .end local v1    # "$r2":Lkotlin/jvm/functions/Function0;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$loadingData$2;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$noTLogView$2;, ""
    .end local v8    # "$r6":Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$rawData$2;, ""
    .end local v3    # "$r3":Lkotlin/Lazy;, ""
    .end local v6    # "$r5":Lorg/droidplanner/android/tlog/viewers/TLogRawViewer$fastScroller$2;, ""
.end method

.method private final getFastScroller()Lorg/droidplanner/android/view/FastScroller;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->fastScroller$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x2

    aget-object v2, v1, v3

    .line 106
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lorg/droidplanner/android/view/FastScroller;

    move-object v5, v6

    .local v5, "$r5":Lorg/droidplanner/android/view/FastScroller;, ""
    return-object v5
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/view/FastScroller;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getLoadingData()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->loadingData$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 106
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    return-object v5
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
.end method

.method private final getNoTLogView()Landroid/widget/TextView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->noTLogView$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x1

    aget-object v2, v1, v3

    .line 106
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/TextView;, ""
    return-object v5
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
.end method

.method private final getRawData()Landroid/support/v7/widget/RecyclerView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->rawData$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x3

    aget-object v2, v1, v3

    .line 106
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    move-object v5, v6

    .local v5, "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    return-object v5
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method private final stateDataLoaded()V
    .registers 6

    .line 100
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getNoTLogView()Landroid/widget/TextView;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_b

    .line 100
    const/16 v1, 0x8

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :cond_b
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getLoadingData()Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    if-eqz v2, :cond_16

    .line 101
    const/16 v1, 0x8

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_16
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v3, :cond_20

    .line 102
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 103
    :cond_20
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v4

    .line 103
    .local v4, "$r4":Lorg/droidplanner/android/view/FastScroller;, ""
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v4, v1}, Lorg/droidplanner/android/view/FastScroller;->setVisibility(I)V

    .line 104
    return-void
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/view/FastScroller;, ""
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
.end method

.method private final stateLoadingData()V
    .registers 6

    .line 86
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getNoTLogView()Landroid/widget/TextView;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_b

    .line 86
    const/16 v1, 0x8

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :cond_b
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v2, :cond_16

    .line 87
    const/16 v1, 0x8

    .line 87
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 88
    :cond_16
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v3

    .line 88
    .local v3, "$r3":Lorg/droidplanner/android/view/FastScroller;, ""
    const/16 v1, 0x8

    .line 88
    invoke-virtual {v3, v1}, Lorg/droidplanner/android/view/FastScroller;->setVisibility(I)V

    .line 89
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getLoadingData()Landroid/view/View;

    move-result-object v4

    .local v4, "$r4":Landroid/view/View;, ""
    if-eqz v4, :cond_29

    .line 89
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_29
    return-void
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
    .end local v3    # "$r3":Lorg/droidplanner/android/view/FastScroller;, ""
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method private final stateNoData()V
    .registers 6

    .line 93
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getNoTLogView()Landroid/widget/TextView;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_a

    .line 93
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_a
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v2, :cond_15

    .line 94
    const/16 v1, 0x8

    .line 94
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 95
    :cond_15
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v3

    .line 95
    .local v3, "$r3":Lorg/droidplanner/android/view/FastScroller;, ""
    const/16 v1, 0x8

    .line 95
    invoke-virtual {v3, v1}, Lorg/droidplanner/android/view/FastScroller;->setVisibility(I)V

    .line 96
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getLoadingData()Landroid/view/View;

    move-result-object v4

    .local v4, "$r4":Landroid/view/View;, ""
    if-eqz v4, :cond_29

    .line 96
    const/16 v1, 0x8

    .line 96
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_29
    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v3    # "$r3":Lorg/droidplanner/android/view/FastScroller;, ""
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method


# virtual methods
.method public onClearTLogData()V
    .registers 6

    .line 58
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    .local v0, "$r1":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;, ""
    if-eqz v0, :cond_c

    .line 58
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->clear$default(Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;ZILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .local v4, "$r2":Lkotlin/Unit;, ""
    :cond_c
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->stateNoData()V

    .line 60
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;, ""
    .end local v4    # "$r2":Lkotlin/Unit;, ""
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

    .line 40
    const v2, 0x7f030097

    .line 40
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method public onTLogDataLoaded(Ljava/util/List;Z)V
    .registers 11
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

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    .local v1, "$r2":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;, ""
    if-eqz v1, :cond_e

    .line 69
    invoke-virtual {v1, p1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->addItems(Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .local v2, "$r3":Lkotlin/Unit;, ""
    :cond_e
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    if-eqz v1, :cond_17

    .line 70
    invoke-virtual {v1, p2}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->setHasMoreData(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :cond_17
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    if-eqz v1, :cond_34

    .line 72
    invoke-virtual {v1}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->getItemCount()I

    move-result v3

    .line 72
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 72
    .local v4, "$r4":Ljava/lang/Integer;, ""
    :goto_23
    const/4 v6, 0x0

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 72
    .local v5, "$r5":Ljava/lang/Integer;, ""
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_3a

    if-eqz p2, :cond_36

    .line 74
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->stateLoadingData()V

    .line 82
    return-void

    .line 72
    :cond_34
    const/4 v4, 0x0

    goto :goto_23

    .line 77
    :cond_36
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->stateNoData()V

    return-void

    .line 81
    :cond_3a
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->stateDataLoaded()V

    return-void
    .end local v7    # "$z1":Z, ""
    .end local v5    # "$r5":Ljava/lang/Integer;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;, ""
    .end local v2    # "$r3":Lkotlin/Unit;, ""
.end method

.method public onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 8
    .param p1, "tlogSession"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tlogSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    .local v1, "$r2":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;, ""
    if-eqz v1, :cond_11

    .line 63
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v2, v3, v4}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;->clear$default(Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;ZILjava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .local v5, "$r3":Lkotlin/Unit;, ""
    :cond_11
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->stateLoadingData()V

    .line 65
    return-void
    .end local v1    # "$r2":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;, ""
    .end local v5    # "$r3":Lkotlin/Unit;, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v1, :cond_24

    .line 47
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 48
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 48
    .local v3, "$r5":Landroid/support/v7/widget/LinearLayoutManager;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 48
    .local v4, "$r6":Landroid/content/Context;, ""
    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object v5, v6

    .line 48
    .local v5, "$r7":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .local v7, "$r8":Lkotlin/Unit;, ""
    :cond_24
    new-instance v8, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    .line 51
    .local v8, "$r9":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;, ""
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_2f

    .line 51
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 51
    :cond_2f
    const/4 v9, 0x0

    .line 51
    invoke-direct {v8, v1, v9}, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;Lorg/droidplanner/android/view/adapterViews/OnLoadMoreListener;)V

    iput-object v8, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    .line 52
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v8, p0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->tlogEventsAdapter:Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;

    move-object v11, v8

    check-cast v11, Landroid/support/v7/widget/RecyclerView$Adapter;

    move-object v10, v11

    .line 52
    .local v10, "$r10":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 54
    :cond_44
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getFastScroller()Lorg/droidplanner/android/view/FastScroller;

    move-result-object v12

    .line 54
    .local v12, "$r11":Lorg/droidplanner/android/view/FastScroller;, ""
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;->getRawData()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_51

    .line 54
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    :cond_51
    invoke-virtual {v12, v1}, Lorg/droidplanner/android/view/FastScroller;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 55
    return-void
    .end local v4    # "$r6":Landroid/content/Context;, ""
    .end local v8    # "$r9":Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;, ""
    .end local v12    # "$r11":Lorg/droidplanner/android/view/FastScroller;, ""
    .end local v7    # "$r8":Lkotlin/Unit;, ""
    .end local v10    # "$r10":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/LinearLayoutManager;, ""
    .end local v5    # "$r7":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method
