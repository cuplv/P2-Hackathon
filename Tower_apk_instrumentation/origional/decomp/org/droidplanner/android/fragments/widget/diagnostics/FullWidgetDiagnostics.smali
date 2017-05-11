.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "FullWidgetDiagnostics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J(\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0016\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;",
        "Lorg/droidplanner/android/fragments/widget/TowerWidget;",
        "()V",
        "tabPageIndicator",
        "Lorg/droidplanner/android/view/viewPager/TabPageIndicator;",
        "viewAdapter",
        "Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;",
        "getViewAdapter",
        "()Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;",
        "viewAdapter$delegate",
        "Lkotlin/Lazy;",
        "getWidgetType",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        "onApiConnected",
        "",
        "onApiDisconnected",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "setAdapterViewTitle",
        "position",
        "",
        "title",
        "",
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
.field private tabPageIndicator:Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

.field private final viewAdapter$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "viewAdapter"

    const-string v5, "getViewAdapter()Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 36
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics$viewAdapter$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics$viewAdapter$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->viewAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewAdapter()Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->viewAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;

    return-object v0
.end method


# virtual methods
.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->VEHICLE_DIAGNOSTICS:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0
.end method

.method public onApiConnected()V
    .registers 1

    .prologue
    .line 59
    return-void
.end method

.method public onApiDisconnected()V
    .registers 1

    .prologue
    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 43
    if-eqz p1, :cond_b

    const v0, 0x7f030065

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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

    .line 47
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    const v1, 0x7f0e015d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 50
    .local v0, "viewPager":Landroid/support/v4/view/ViewPager;
    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->getViewAdapter()Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 51
    :cond_1c
    if-eqz v0, :cond_22

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 53
    :cond_22
    const v1, 0x7f0e015c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

    iput-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->tabPageIndicator:Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

    .line 54
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->tabPageIndicator:Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/view/viewPager/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    :cond_36
    return-void
.end method

.method public final setAdapterViewTitle(ILjava/lang/CharSequence;)V
    .registers 4
    .param p1, "position"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->getViewAdapter()Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->setViewTitles(ILjava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->tabPageIndicator:Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lorg/droidplanner/android/view/viewPager/TabPageIndicator;->notifyDataSetChanged()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    :cond_15
    return-void
.end method
