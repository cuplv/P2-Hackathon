.class public final Lorg/droidplanner/android/tlog/TLogDataPicker;
.super Landroid/support/v4/app/DialogFragment;
.source "TLogDataPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\u001a\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/TLogDataPicker;",
        "Landroid/support/v4/app/DialogFragment;",
        "()V",
        "noTLogMessageView",
        "Landroid/view/View;",
        "getNoTLogMessageView",
        "()Landroid/view/View;",
        "noTLogMessageView$delegate",
        "Lkotlin/Lazy;",
        "selectionListener",
        "Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;",
        "selectionListenerWrapper",
        "org/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1",
        "Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;",
        "onAttach",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "onViewCreated",
        "view",
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
.field private final noTLogMessageView$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private selectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

.field private final selectionListenerWrapper:Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/tlog/TLogDataPicker;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "noTLogMessageView"

    const-string v5, "getNoTLogMessageView()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/tlog/TLogDataPicker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 23
    new-instance v0, Lorg/droidplanner/android/tlog/TLogDataPicker$noTLogMessageView$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/TLogDataPicker$noTLogMessageView$2;-><init>(Lorg/droidplanner/android/tlog/TLogDataPicker;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->noTLogMessageView$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;-><init>(Lorg/droidplanner/android/tlog/TLogDataPicker;)V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListenerWrapper:Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;

    return-void
.end method

.method public static final synthetic access$getSelectionListener$p(Lorg/droidplanner/android/tlog/TLogDataPicker;)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogDataPicker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    return-object v0
.end method

.method public static final synthetic access$setSelectionListener$p(Lorg/droidplanner/android/tlog/TLogDataPicker;Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogDataPicker;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    return-void
.end method

.method private final getNoTLogMessageView()Landroid/view/View;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->noTLogMessageView$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/tlog/TLogDataPicker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 95
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 47
    instance-of v0, p1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    if-nez v0, :cond_31

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parent activity must implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 52
    :cond_31
    check-cast p1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    .line 53
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

    .line 61
    const v0, 0x7f030095

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 57
    const/4 v0, 0x0

    check-cast v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    .line 58
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v11, 0x8

    const/4 v7, 0x1

    const/4 v10, 0x0

    const-string v5, "view"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getNoTLogMessageView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v5, Lorg/droidplanner/android/tlog/TLogDataPicker$onViewCreated$1;

    invoke-direct {v5, p0}, Lorg/droidplanner/android/tlog/TLogDataPicker$onViewCreated$1;-><init>(Lorg/droidplanner/android/tlog/TLogDataPicker;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :cond_1e
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_62

    sget-object v6, Lorg/droidplanner/android/tlog/TLogActivity;->EXTRA_CURRENT_SESSION_ID:Ljava/lang/String;

    sget-wide v8, Lorg/droidplanner/android/tlog/TLogActivity;->INVALID_SESSION_ID:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 73
    .local v2, "currentSessionId":J
    :goto_2c
    const v5, 0x7f0e020d

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 74
    .local v4, "tlogsView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v4, :cond_3c

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    :cond_3c
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v7, v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 78
    .local v1, "layoutMgr":Landroid/support/v7/widget/LinearLayoutManager;
    if-eqz v4, :cond_4e

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .end local v1    # "layoutMgr":Landroid/support/v7/widget/LinearLayoutManager;
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    :cond_4e
    new-instance v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    if-nez v5, :cond_65

    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type org.droidplanner.android.DroidPlannerApp"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 71
    .end local v2    # "currentSessionId":J
    .end local v4    # "tlogsView":Landroid/support/v7/widget/RecyclerView;
    :cond_62
    sget-wide v2, Lorg/droidplanner/android/tlog/TLogActivity;->INVALID_SESSION_ID:J

    goto :goto_2c

    .line 80
    .restart local v2    # "currentSessionId":J
    .restart local v4    # "tlogsView":Landroid/support/v7/widget/RecyclerView;
    :cond_65
    check-cast v5, Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    const-string v7, "childFragmentManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v6, v2, v3}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;-><init>(Lorg/droidplanner/android/DroidPlannerApp;Landroid/support/v4/app/FragmentManager;J)V

    .line 81
    .local v0, "adapter":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;
    iget-object v5, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListenerWrapper:Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;

    check-cast v5, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    invoke-virtual {v0, v5}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->setTLogSelectionListener(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;)V

    .line 82
    if-eqz v4, :cond_82

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 84
    :cond_82
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getItemCount()I

    move-result v5

    if-nez v5, :cond_97

    .line 85
    if-eqz v4, :cond_8d

    invoke-virtual {v4, v11}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 86
    :cond_8d
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getNoTLogMessageView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_96

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_96
    :goto_96
    return-void

    .line 89
    :cond_97
    if-eqz v4, :cond_9c

    invoke-virtual {v4, v10}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 90
    :cond_9c
    if-eqz v4, :cond_a7

    invoke-virtual {v0, v2, v3}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getIndexFor(J)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    :cond_a7
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getNoTLogMessageView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_96

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_96
.end method
