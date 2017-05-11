.class public final Lorg/droidplanner/android/tlog/TLogDataPicker;
.super Landroid/support/v4/app/DialogFragment;
.source "TLogDataPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/TLogDataPicker$onViewCreated$1;,
        Lorg/droidplanner/android/tlog/TLogDataPicker$noTLogMessageView$2;,
        Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;
    }
.end annotation

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
    .registers 10

    const/4 v1, 0x1

    new-array v0, v1, [Lkotlin/reflect/KProperty;

    .local v0, "$r0":[Lkotlin/reflect/KProperty;, ""
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .local v2, "$r1":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v4, Lorg/droidplanner/android/tlog/TLogDataPicker;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .local v3, "$r2":Lkotlin/reflect/KClass;, ""
    const-string v5, "noTLogMessageView"

    const-string v6, "getNoTLogMessageView()Landroid/view/View;"

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

    sput-object v0, Lorg/droidplanner/android/tlog/TLogDataPicker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v2    # "$r1":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v7    # "$r3":Lkotlin/reflect/KProperty1;, ""
    .end local v0    # "$r0":[Lkotlin/reflect/KProperty;, ""
    .end local v3    # "$r2":Lkotlin/reflect/KClass;, ""
    .end local v8    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method public constructor <init>()V
    .registers 6

    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 23
    new-instance v0, Lorg/droidplanner/android/tlog/TLogDataPicker$noTLogMessageView$2;

    .line 23
    .local v0, "$r2":Lorg/droidplanner/android/tlog/TLogDataPicker$noTLogMessageView$2;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/TLogDataPicker$noTLogMessageView$2;-><init>(Lorg/droidplanner/android/tlog/TLogDataPicker;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v1, v2

    .line 23
    .local v1, "$r3":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .local v3, "$r1":Lkotlin/Lazy;, ""
    iput-object v3, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->noTLogMessageView$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v4, Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;

    .line 29
    .local v4, "$r4":Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;, ""
    invoke-direct {v4, p0}, Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;-><init>(Lorg/droidplanner/android/tlog/TLogDataPicker;)V

    iput-object v4, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListenerWrapper:Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;

    return-void
    .end local v3    # "$r1":Lkotlin/Lazy;, ""
    .end local v1    # "$r3":Lkotlin/jvm/functions/Function0;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/tlog/TLogDataPicker$noTLogMessageView$2;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;, ""
.end method

.method public static final synthetic access$getSelectionListener$p(Lorg/droidplanner/android/tlog/TLogDataPicker;)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogDataPicker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    .local v0, "r1":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;, ""
.end method

.method public static final synthetic access$setSelectionListener$p(Lorg/droidplanner/android/tlog/TLogDataPicker;Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogDataPicker;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    return-void
.end method

.method private final getNoTLogMessageView()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->noTLogMessageView$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/tlog/TLogDataPicker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 95
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
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 12
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 47
    instance-of v1, p1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_33

    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "Parent activity must implement "

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    .line 48
    .local v4, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 48
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    throw v6

    .line 52
    :cond_33
    move-object v9, p1

    .line 52
    check-cast v9, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    .line 52
    move-object v8, v9

    .local v8, "$r7":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;, ""
    iput-object v8, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    .line 53
    return-void
    .end local v4    # "$r4":Ljava/lang/Class;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r7":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
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

    .line 61
    const v2, 0x7f030095

    .line 61
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method public onDetach()V
    .registers 2

    .line 56
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    .line 58
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 36
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

    .line 65
    move-object/from16 v0, p0

    .line 65
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, p2

    .line 65
    invoke-super {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    move-object/from16 v0, p0

    .line 67
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getNoTLogMessageView()Landroid/view/View;

    move-result-object v4

    .local v4, "$r4":Landroid/view/View;, ""
    if-eqz v4, :cond_28

    new-instance v5, Lorg/droidplanner/android/tlog/TLogDataPicker$onViewCreated$1;

    .line 67
    .local v5, "$r5":Lorg/droidplanner/android/tlog/TLogDataPicker$onViewCreated$1;, ""
    move-object/from16 v0, p0

    .line 67
    invoke-direct {v5, v0}, Lorg/droidplanner/android/tlog/TLogDataPicker$onViewCreated$1;-><init>(Lorg/droidplanner/android/tlog/TLogDataPicker;)V

    move-object v7, v5

    check-cast v7, Landroid/view/View$OnClickListener;

    move-object v6, v7

    .line 67
    .local v6, "$r6":Landroid/view/View$OnClickListener;, ""
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .local v8, "$r7":Lkotlin/Unit;, ""
    :cond_28
    move-object/from16 v0, p0

    .line 71
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .local p2, "$r2":Landroid/os/Bundle;, ""
    if-eqz p2, :cond_8b

    sget-object v9, Lorg/droidplanner/android/tlog/TLogActivity;->EXTRA_CURRENT_SESSION_ID:Ljava/lang/String;

    .local v9, "$r8":Ljava/lang/String;, ""
    sget-wide v10, Lorg/droidplanner/android/tlog/TLogActivity;->INVALID_SESSION_ID:J

    .line 71
    .local v10, "$l0":J, ""
    move-object/from16 v0, p2

    .line 71
    invoke-virtual {v0, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 73
    :goto_3a
    const v12, 0x7f0e020d

    .line 73
    move-object/from16 v0, p1

    .line 73
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v14, p1

    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    move-object v13, v14

    .local v13, "$r9":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v13, :cond_50

    .line 74
    const/4 v12, 0x1

    .line 74
    invoke-virtual {v13, v12}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    :cond_50
    new-instance v15, Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    .local v15, "$r10":Landroid/support/v7/widget/LinearLayoutManager;, ""
    move-object/from16 v0, p0

    .line 77
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 77
    .local v16, "$r11":Landroid/content/Context;, ""
    const/4 v12, 0x1

    .line 77
    const/16 v17, 0x0

    .line 77
    move-object/from16 v0, v16

    .line 77
    move/from16 v1, v17

    .line 77
    invoke-direct {v15, v0, v12, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    if-eqz v13, :cond_71

    move-object/from16 v19, v15

    check-cast v19, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v18, v19

    .line 78
    .local v18, "$r12":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    move-object/from16 v0, v18

    .line 78
    invoke-virtual {v13, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    :cond_71
    new-instance v20, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .line 80
    .local v20, "$r3":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;, ""
    move-object/from16 v0, p0

    .line 80
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v21

    .line 80
    .local v21, "$r13":Landroid/support/v4/app/FragmentActivity;, ""
    move-object/from16 v0, v21

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v22

    .local v22, "$r14":Landroid/app/Application;, ""
    if-nez v22, :cond_8e

    new-instance v23, Lkotlin/TypeCastException;

    .line 80
    .local v23, "$r15":Lkotlin/TypeCastException;, ""
    const-string v3, "null cannot be cast to non-null type org.droidplanner.android.DroidPlannerApp"

    .line 80
    move-object/from16 v0, v23

    .line 80
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v23

    .line 71
    :cond_8b
    sget-wide v10, Lorg/droidplanner/android/tlog/TLogActivity;->INVALID_SESSION_ID:J

    goto :goto_3a

    .line 80
    :cond_8e
    move-object/from16 v25, v22

    .line 80
    check-cast v25, Lorg/droidplanner/android/DroidPlannerApp;

    .line 80
    move-object/from16 v24, v25

    .line 80
    .local v24, "$r16":Lorg/droidplanner/android/DroidPlannerApp;, ""
    move-object/from16 v0, p0

    .line 80
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v26

    .line 80
    .local v26, "$r17":Landroid/support/v4/app/FragmentManager;, ""
    const-string v3, "childFragmentManager"

    .line 80
    move-object/from16 v0, v26

    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, v20

    .line 80
    move-object/from16 v1, v24

    .line 80
    move-object/from16 v2, v26

    .line 80
    invoke-direct {v0, v1, v2, v10, v11}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;-><init>(Lorg/droidplanner/android/DroidPlannerApp;Landroid/support/v4/app/FragmentManager;J)V

    .line 81
    move-object/from16 v0, p0

    .line 81
    .local v0, "$r18":Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListenerWrapper:Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;

    .line 81
    move-object/from16 v27, v0

    .end local v0    # "$r18":Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;, ""
    .local v27, "$r18":Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;, ""
    move-object/from16 v29, v27

    check-cast v29, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    move-object/from16 v28, v29

    .line 81
    .local v28, "$r19":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;, ""
    move-object/from16 v0, v20

    .line 81
    move-object/from16 v1, v28

    .line 81
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->setTLogSelectionListener(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;)V

    if-eqz v13, :cond_ca

    move-object/from16 v31, v20

    check-cast v31, Landroid/support/v7/widget/RecyclerView$Adapter;

    move-object/from16 v30, v31

    .line 82
    .local v30, "$r20":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    move-object/from16 v0, v30

    .line 82
    invoke-virtual {v13, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 84
    :cond_ca
    move-object/from16 v0, v20

    .line 84
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getItemCount()I

    move-result v32

    .local v32, "$i1":I, ""
    if-nez v32, :cond_e8

    if-eqz v13, :cond_d9

    .line 85
    const/16 v12, 0x8

    .line 85
    invoke-virtual {v13, v12}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 86
    :cond_d9
    move-object/from16 v0, p0

    .line 86
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getNoTLogMessageView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10c

    .line 86
    const/4 v12, 0x0

    .line 86
    move-object/from16 v0, p1

    .line 86
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void

    :cond_e8
    if-eqz v13, :cond_ee

    .line 89
    const/4 v12, 0x0

    .line 89
    invoke-virtual {v13, v12}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_ee
    if-eqz v13, :cond_fd

    .line 90
    move-object/from16 v0, v20

    .line 90
    invoke-virtual {v0, v10, v11}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getIndexFor(J)I

    move-result v32

    .line 90
    move/from16 v0, v32

    .line 90
    invoke-virtual {v13, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    :cond_fd
    move-object/from16 v0, p0

    .line 91
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->getNoTLogMessageView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10c

    .line 91
    const/16 v12, 0x8

    .line 91
    move-object/from16 v0, p1

    .line 91
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_10c
    return-void
    .end local v28    # "$r19":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;, ""
    .end local v13    # "$r9":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v15    # "$r10":Landroid/support/v7/widget/LinearLayoutManager;, ""
    .end local v26    # "$r17":Landroid/support/v4/app/FragmentManager;, ""
    .end local v32    # "$i1":I, ""
    .end local v23    # "$r15":Lkotlin/TypeCastException;, ""
    .end local p2    # "$r2":Landroid/os/Bundle;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/tlog/TLogDataPicker$onViewCreated$1;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v22    # "$r14":Landroid/app/Application;, ""
    .end local v10    # "$l0":J, ""
    .end local v18    # "$r12":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$r6":Landroid/view/View$OnClickListener;, ""
    .end local v24    # "$r16":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v27    # "$r18":Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;, ""
    .end local v30    # "$r20":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v8    # "$r7":Lkotlin/Unit;, ""
    .end local v21    # "$r13":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v16    # "$r11":Landroid/content/Context;, ""
    .end local v20    # "$r3":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;, ""
.end method
