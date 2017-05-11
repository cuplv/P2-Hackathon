.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "FullWidgetDiagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics$viewAdapter$2;
    }
.end annotation

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
    .registers 10

    const/4 v1, 0x1

    new-array v0, v1, [Lkotlin/reflect/KProperty;

    .local v0, "$r0":[Lkotlin/reflect/KProperty;, ""
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .local v2, "$r1":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v4, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .local v3, "$r2":Lkotlin/reflect/KClass;, ""
    const-string v5, "viewAdapter"

    const-string v6, "getViewAdapter()Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;"

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

    sput-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v8    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v3    # "$r2":Lkotlin/reflect/KClass;, ""
    .end local v2    # "$r1":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v0    # "$r0":[Lkotlin/reflect/KProperty;, ""
    .end local v7    # "$r3":Lkotlin/reflect/KProperty1;, ""
.end method

.method public constructor <init>()V
    .registers 6

    .line 34
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 36
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .local v0, "$r1":Lkotlin/LazyThreadSafetyMode;, ""
    new-instance v1, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics$viewAdapter$2;

    .line 36
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics$viewAdapter$2;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics$viewAdapter$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v2, v3

    .line 36
    .local v2, "$r4":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .local v4, "$r2":Lkotlin/Lazy;, ""
    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->viewAdapter$delegate:Lkotlin/Lazy;

    return-void
    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics$viewAdapter$2;, ""
    .end local v0    # "$r1":Lkotlin/LazyThreadSafetyMode;, ""
    .end local v2    # "$r4":Lkotlin/jvm/functions/Function0;, ""
    .end local v4    # "$r2":Lkotlin/Lazy;, ""
.end method

.method private final getViewAdapter()Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->viewAdapter$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 68
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;

    move-object v5, v6

    .local v5, "$r5":Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;, ""
    return-object v5
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;, ""
.end method


# virtual methods
.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->VEHICLE_DIAGNOSTICS:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .local v0, "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
.end method

.method public onApiConnected()V
    .registers 1

    .line 59
    return-void
.end method

.method public onApiDisconnected()V
    .registers 1

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
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

    if-eqz p1, :cond_b

    .line 43
    const v1, 0x7f030065

    .line 43
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14
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

    .line 47
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    const v2, 0x7f0e015d

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    move-object v4, v1

    check-cast v4, Landroid/support/v4/view/ViewPager;

    move-object v3, v4

    .local v3, "$r4":Landroid/support/v4/view/ViewPager;, ""
    if-eqz v3, :cond_20

    .line 50
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->getViewAdapter()Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;

    move-result-object v5

    .local v5, "$r5":Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/view/PagerAdapter;

    move-object v6, v7

    .line 50
    .local v6, "$r6":Landroid/support/v4/view/PagerAdapter;, ""
    invoke-virtual {v3, v6}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_20
    if-eqz v3, :cond_26

    .line 51
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 53
    :cond_26
    const v2, 0x7f0e015c

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object v9, p1

    check-cast v9, Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

    move-object v8, v9

    .local v8, "$r7":Lorg/droidplanner/android/view/viewPager/TabPageIndicator;, ""
    iput-object v8, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->tabPageIndicator:Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

    .line 54
    iget-object v8, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->tabPageIndicator:Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

    if-eqz v8, :cond_3c

    .line 54
    invoke-virtual {v8, v3}, Lorg/droidplanner/android/view/viewPager/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .local v10, "$r8":Lkotlin/Unit;, ""
    :cond_3c
    return-void
    .end local v3    # "$r4":Landroid/support/v4/view/ViewPager;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;, ""
    .end local v10    # "$r8":Lkotlin/Unit;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v8    # "$r7":Lorg/droidplanner/android/view/viewPager/TabPageIndicator;, ""
    .end local v6    # "$r6":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method public final setAdapterViewTitle(ILjava/lang/CharSequence;)V
    .registers 7
    .param p1, "position"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->getViewAdapter()Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;

    move-result-object v1

    .line 64
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;, ""
    invoke-virtual {v1, p1, p2}, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->setViewTitles(ILjava/lang/CharSequence;)V

    .line 65
    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->tabPageIndicator:Lorg/droidplanner/android/view/viewPager/TabPageIndicator;

    .local v2, "$r3":Lorg/droidplanner/android/view/viewPager/TabPageIndicator;, ""
    if-eqz v2, :cond_15

    .line 65
    invoke-virtual {v2}, Lorg/droidplanner/android/view/viewPager/TabPageIndicator;->notifyDataSetChanged()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .local v3, "$r4":Lkotlin/Unit;, ""
    :cond_15
    return-void
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/view/viewPager/TabPageIndicator;, ""
    .end local v3    # "$r4":Lkotlin/Unit;, ""
.end method
