.class public final Lorg/droidplanner/android/tlog/TLogActivity;
.super Lorg/droidplanner/android/activities/DrawerNavigationUI;
.source "TLogActivity.kt"

# interfaces
.implements Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
.implements Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;,
        Lorg/droidplanner/android/tlog/TLogActivity$sessionTitleView$2;,
        Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;,
        Lorg/droidplanner/android/tlog/TLogActivity$loadingProgress$2;,
        Lorg/droidplanner/android/tlog/TLogActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\"H\u0014J\u0008\u0010$\u001a\u00020 H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0006H\u0002J\u001e\u0010\'\u001a\u00020 2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0(2\u0006\u0010)\u001a\u00020\u000cH\u0002J\u0012\u0010*\u001a\u00020 2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020,H\u0014J\u0008\u00105\u001a\u00020 H\u0016J\u0010\u00106\u001a\u00020 2\u0006\u00107\u001a\u000208H\u0016J\u001c\u00109\u001a\u00020 2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000f0(2\u0006\u0010)\u001a\u00020\u000cJ\u0018\u0010;\u001a\u00020 2\u0006\u00107\u001a\u0002082\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0006H\u0016J\u0018\u0010>\u001a\u00020 2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u000cH\u0002J\u0010\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020\u001eH\u0016J\u0010\u0010B\u001a\u00020 2\u0006\u0010A\u001a\u00020\u001eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0010\u001a\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00128BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/TLogActivity;",
        "Lorg/droidplanner/android/activities/DrawerNavigationUI;",
        "Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;",
        "Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;",
        "()V",
        "currentSessionData",
        "Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;",
        "dataLoader",
        "Lorg/droidplanner/android/tlog/TLogDataLoader;",
        "handler",
        "Landroid/os/Handler;",
        "isLoadingData",
        "",
        "loadedEvents",
        "Ljava/util/LinkedList;",
        "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
        "loadingProgress",
        "Landroid/view/View;",
        "Landroid/support/annotation/Nullable;",
        "getLoadingProgress",
        "()Landroid/view/View;",
        "loadingProgress$delegate",
        "Lkotlin/Lazy;",
        "sessionTitleView",
        "Landroid/widget/TextView;",
        "getSessionTitleView",
        "()Landroid/widget/TextView;",
        "sessionTitleView$delegate",
        "tlogSubscribers",
        "Ljava/util/HashSet;",
        "Lorg/droidplanner/android/tlog/viewers/TLogViewer;",
        "addToolbarFragment",
        "",
        "getNavigationDrawerMenuItemId",
        "",
        "getToolbarId",
        "notifyTLogDataDeleted",
        "notifyTLogSelected",
        "tlogSession",
        "notifyTLogSubscribers",
        "",
        "hasMore",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onSaveInstanceState",
        "outState",
        "onStop",
        "onTLogDeleted",
        "sessionId",
        "",
        "onTLogLoadedData",
        "newItems",
        "onTLogRenamed",
        "sessionLabel",
        "",
        "onTLogSelected",
        "force",
        "registerForTLogDataUpdate",
        "subscriber",
        "unregisterForTLogDataUpdate",
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

.field public static final Companion:Lorg/droidplanner/android/tlog/TLogActivity$Companion;

.field public static final EXTRA_CURRENT_SESSION_ID:Ljava/lang/String; = "extra_current_session_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_SESSION_ID:J = -0x1L


# instance fields
.field private currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

.field private dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

.field private final handler:Landroid/os/Handler;

.field private isLoadingData:Z

.field private final loadedEvents:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingProgress$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionTitleView$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final tlogSubscribers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lorg/droidplanner/android/tlog/viewers/TLogViewer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lorg/droidplanner/android/tlog/TLogActivity$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/tlog/TLogActivity$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/TLogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/tlog/TLogActivity;->Companion:Lorg/droidplanner/android/tlog/TLogActivity$Companion;

    const/4 v3, 0x2

    new-array v2, v3, [Lkotlin/reflect/KProperty;

    .local v2, "$r1":[Lkotlin/reflect/KProperty;, ""
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .local v4, "$r2":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v6, Lorg/droidplanner/android/tlog/TLogActivity;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .local v5, "$r3":Lkotlin/reflect/KClass;, ""
    const-string v7, "loadingProgress"

    const-string v8, "getLoadingProgress()Landroid/view/View;"

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

    const-class v6, Lorg/droidplanner/android/tlog/TLogActivity;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "sessionTitleView"

    const-string v8, "getSessionTitleView()Landroid/widget/TextView;"

    invoke-direct {v4, v5, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lkotlin/reflect/KProperty;

    move-object v10, v12

    const/4 v3, 0x1

    aput-object v10, v2, v3

    sput-object v2, Lorg/droidplanner/android/tlog/TLogActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/tlog/TLogActivity$Companion;, ""
    .end local v2    # "$r1":[Lkotlin/reflect/KProperty;, ""
    .end local v9    # "$r4":Lkotlin/reflect/KProperty1;, ""
    .end local v5    # "$r3":Lkotlin/reflect/KClass;, ""
    .end local v10    # "$r5":Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r2":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
.end method

.method public constructor <init>()V
    .registers 10

    .line 30
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 38
    .local v0, "$r1":Landroid/os/Handler;, ""
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->handler:Landroid/os/Handler;

    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .local v1, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->tlogSubscribers:Ljava/util/HashSet;

    .line 41
    new-instance v2, Ljava/util/LinkedList;

    .line 41
    .local v2, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadedEvents:Ljava/util/LinkedList;

    .line 47
    new-instance v3, Lorg/droidplanner/android/tlog/TLogActivity$loadingProgress$2;

    .line 47
    .local v3, "$r4":Lorg/droidplanner/android/tlog/TLogActivity$loadingProgress$2;, ""
    invoke-direct {v3, p0}, Lorg/droidplanner/android/tlog/TLogActivity$loadingProgress$2;-><init>(Lorg/droidplanner/android/tlog/TLogActivity;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v4, v5

    .line 47
    .local v4, "$r5":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .local v6, "$r6":Lkotlin/Lazy;, ""
    iput-object v6, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadingProgress$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v7, Lorg/droidplanner/android/tlog/TLogActivity$sessionTitleView$2;

    .line 51
    .local v7, "$r7":Lorg/droidplanner/android/tlog/TLogActivity$sessionTitleView$2;, ""
    invoke-direct {v7, p0}, Lorg/droidplanner/android/tlog/TLogActivity$sessionTitleView$2;-><init>(Lorg/droidplanner/android/tlog/TLogActivity;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v4, v8

    .line 51
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, p0, Lorg/droidplanner/android/tlog/TLogActivity;->sessionTitleView$delegate:Lkotlin/Lazy;

    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v2    # "$r3":Ljava/util/LinkedList;, ""
    .end local v6    # "$r6":Lkotlin/Lazy;, ""
    .end local v7    # "$r7":Lorg/droidplanner/android/tlog/TLogActivity$sessionTitleView$2;, ""
    .end local v1    # "$r2":Ljava/util/HashSet;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/tlog/TLogActivity$loadingProgress$2;, ""
    .end local v4    # "$r5":Lkotlin/jvm/functions/Function0;, ""
.end method

.method public static final synthetic access$getCurrentSessionData$p(Lorg/droidplanner/android/tlog/TLogActivity;)Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .local v0, "r1":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
.end method

.method public static final synthetic access$getDpApp$p(Lorg/droidplanner/android/tlog/TLogActivity;)Lorg/droidplanner/android/DroidPlannerApp;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogActivity;

    .line 30
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .local v0, "r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
.end method

.method public static final synthetic access$setCurrentSessionData$p(Lorg/droidplanner/android/tlog/TLogActivity;Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogActivity;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    return-void
.end method

.method public static final synthetic access$setDpApp$p(Lorg/droidplanner/android/tlog/TLogActivity;Lorg/droidplanner/android/DroidPlannerApp;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogActivity;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/DroidPlannerApp;

    .line 30
    iput-object p1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    return-void
.end method

.method private final getLoadingProgress()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadingProgress$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/tlog/TLogActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 255
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    return-object v5
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getSessionTitleView()Landroid/widget/TextView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->sessionTitleView$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/tlog/TLogActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x1

    aget-object v2, v1, v3

    .line 255
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/TextView;, ""
    return-object v5
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final notifyTLogDataDeleted()V
    .registers 7

    .line 230
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->tlogSubscribers:Ljava/util/HashSet;

    .line 230
    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 230
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lorg/droidplanner/android/tlog/viewers/TLogViewer;

    move-object v4, v5

    .line 231
    .local v4, "$r4":Lorg/droidplanner/android/tlog/viewers/TLogViewer;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onClearTLogData()V

    goto :goto_6

    .line 233
    :cond_18
    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/tlog/viewers/TLogViewer;, ""
.end method

.method private final notifyTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 8
    .param p1, "tlogSession"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 224
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->tlogSubscribers:Ljava/util/HashSet;

    .line 224
    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 224
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lorg/droidplanner/android/tlog/viewers/TLogViewer;

    move-object v4, v5

    .line 225
    .local v4, "$r5":Lorg/droidplanner/android/tlog/viewers/TLogViewer;, ""
    invoke-virtual {v4, p1}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    goto :goto_6

    .line 227
    :cond_18
    return-void
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Lorg/droidplanner/android/tlog/viewers/TLogViewer;, ""
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
.end method

.method private final notifyTLogSubscribers(Ljava/util/List;Z)V
    .registers 9
    .param p1, "loadedEvents"    # Ljava/util/List;
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

    .line 236
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->tlogSubscribers:Ljava/util/HashSet;

    .line 236
    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 236
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_18

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lorg/droidplanner/android/tlog/viewers/TLogViewer;

    move-object v4, v5

    .line 237
    .local v4, "$r5":Lorg/droidplanner/android/tlog/viewers/TLogViewer;, ""
    invoke-virtual {v4, p1, p2}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onTLogDataLoaded(Ljava/util/List;Z)V

    goto :goto_6

    .line 239
    :cond_18
    return-void
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
    .end local v2    # "$z1":Z, ""
    .end local v4    # "$r5":Lorg/droidplanner/android/tlog/viewers/TLogViewer;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method private final onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;Z)V
    .registers 23
    .param p1, "tlogSession"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    .param p2, "force"    # Z

    if-nez p2, :cond_f

    move-object/from16 v0, p0

    .local v2, "$r2":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    iget-object v2, v0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 184
    move-object/from16 v0, p1

    .line 184
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->equals(Ljava/lang/Object;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_f

    .line 206
    return-void

    .line 187
    :cond_f
    move-object/from16 v0, p0

    .line 187
    .local v3, "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v3, v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-object/from16 v0, p1

    .local v4, "$l0":J, ""
    iget-wide v4, v0, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .line 187
    invoke-virtual {v3, v4, v5}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->saveVehicleHistorySessionId(J)V

    .line 188
    move-object/from16 v0, p1

    .line 188
    move-object/from16 v1, p0

    .line 188
    iput-object v0, v1, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 189
    move-object/from16 v0, p0

    .line 189
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSessionTitleView()Landroid/widget/TextView;

    move-result-object v6

    .local v6, "$r4":Landroid/widget/TextView;, ""
    if-eqz v6, :cond_33

    move-object/from16 v0, p1

    .local v7, "$r5":Ljava/lang/String;, ""
    iget-object v7, v0, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    move-object v8, v9

    .line 189
    .local v8, "$r6":Ljava/lang/CharSequence;, ""
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_33
    move-object/from16 v0, p0

    .line 190
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSessionTitleView()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 190
    const/4 v10, 0x0

    .line 190
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :cond_3f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 193
    .local v11, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v12, "Loading tlog data from "

    .line 193
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    .local v13, "$r8":Landroid/net/Uri;, ""
    iget-object v13, v0, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->tlogLoggingUri:Landroid/net/Uri;

    .line 193
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Object;

    .line 193
    .local v14, "$r9":[Ljava/lang/Object;, ""
    invoke-static {v7, v14}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    move-object/from16 v0, p0

    .line 195
    .local v15, "$r10":Lorg/droidplanner/android/tlog/TLogDataLoader;, ""
    iget-object v15, v0, Lorg/droidplanner/android/tlog/TLogActivity;->dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

    if-eqz v15, :cond_70

    .line 195
    const/4 v10, 0x1

    .line 195
    invoke-virtual {v15, v10}, Lorg/droidplanner/android/tlog/TLogDataLoader;->cancel(Z)Z

    move-result p2

    .line 195
    move/from16 v0, p2

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    :cond_70
    move-object/from16 v0, p0

    .line 198
    invoke-direct {v0}, Lorg/droidplanner/android/tlog/TLogActivity;->getLoadingProgress()Landroid/view/View;

    move-result-object v16

    .local v16, "$r11":Landroid/view/View;, ""
    if-eqz v16, :cond_7e

    .line 198
    const/4 v10, 0x0

    .line 198
    move-object/from16 v0, v16

    .line 198
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_7e
    move-object/from16 v0, p0

    .line 199
    .local v0, "$r12":Ljava/util/LinkedList;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/TLogActivity;->loadedEvents:Ljava/util/LinkedList;

    .line 199
    move-object/from16 v17, v0

    .line 199
    .end local v0    # "$r12":Ljava/util/LinkedList;, ""
    .local v17, "$r12":Ljava/util/LinkedList;, ""
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 201
    new-instance v15, Lorg/droidplanner/android/tlog/TLogDataLoader;

    move-object/from16 v0, p0

    .local v0, "$r13":Landroid/os/Handler;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/TLogActivity;->handler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 201
    .end local v0    # "$r13":Landroid/os/Handler;, ""
    .local v18, "$r13":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    .line 201
    move-object/from16 v1, v18

    .line 201
    invoke-direct {v15, v0, v1}, Lorg/droidplanner/android/tlog/TLogDataLoader;-><init>(Lorg/droidplanner/android/tlog/TLogActivity;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lorg/droidplanner/android/tlog/TLogActivity;->dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

    .line 202
    move-object/from16 v0, p0

    .line 202
    iget-object v15, v0, Lorg/droidplanner/android/tlog/TLogActivity;->dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

    if-eqz v15, :cond_b1

    const/4 v10, 0x1

    new-array v0, v10, [Landroid/net/Uri;

    .local v0, "$r14":[Landroid/net/Uri;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r14":[Landroid/net/Uri;, ""
    .local v19, "$r14":[Landroid/net/Uri;, ""
    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->tlogLoggingUri:Landroid/net/Uri;

    const/4 v10, 0x0

    aput-object v13, v19, v10

    .line 202
    move-object/from16 v0, v19

    .line 202
    invoke-virtual {v15, v0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    :cond_b1
    const/4 v10, 0x1

    .line 204
    move-object/from16 v0, p0

    .line 204
    iput-boolean v10, v0, Lorg/droidplanner/android/tlog/TLogActivity;->isLoadingData:Z

    .line 205
    move-object/from16 v0, p0

    .line 205
    move-object/from16 v1, p1

    .line 205
    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/TLogActivity;->notifyTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    return-void
    .end local v16    # "$r11":Landroid/view/View;, ""
    .end local v13    # "$r8":Landroid/net/Uri;, ""
    .end local v14    # "$r9":[Ljava/lang/Object;, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$r4":Landroid/widget/TextView;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r13":Landroid/os/Handler;, ""
    .end local p2    # "$z0":Z, ""
    .end local v3    # "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v17    # "$r12":Ljava/util/LinkedList;, ""
    .end local v15    # "$r10":Lorg/droidplanner/android/tlog/TLogDataLoader;, ""
    .end local v2    # "$r2":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v8    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v19    # "$r14":[Landroid/net/Uri;, ""
.end method


# virtual methods
.method protected addToolbarFragment()V
    .registers 1

    .line 81
    return-void
.end method

.method protected getNavigationDrawerMenuItemId()I
    .registers 2

    const v0, 0x7f0e029c

    return v0
.end method

.method protected getToolbarId()I
    .registers 2

    const v0, 0x7f0e0088

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 29
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 60
    move-object/from16 v0, p0

    .line 60
    move-object/from16 v1, p1

    .line 60
    invoke-super {v0, v1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v5, 0x7f030023

    .line 61
    move-object/from16 v0, p0

    .line 61
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/tlog/TLogActivity;->setContentView(I)V

    .line 63
    const v5, 0x7f0e00a8

    .line 63
    move-object/from16 v0, p0

    .line 63
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/tlog/TLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .local v6, "$r2":Landroid/view/View;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/view/ViewPager;

    move-object v7, v8

    .local v7, "$r3":Landroid/support/v4/view/ViewPager;, ""
    if-eqz v7, :cond_35

    new-instance v9, Lorg/droidplanner/android/tlog/adapters/TLogViewerAdapter;

    .line 64
    .local v9, "$r4":Lorg/droidplanner/android/tlog/adapters/TLogViewerAdapter;, ""
    move-object/from16 v0, p0

    .line 64
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v10

    .line 64
    .local v10, "$r5":Landroid/support/v4/app/FragmentManager;, ""
    const-string v11, "supportFragmentManager"

    .line 64
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v9, v10}, Lorg/droidplanner/android/tlog/adapters/TLogViewerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    move-object v13, v9

    check-cast v13, Landroid/support/v4/view/PagerAdapter;

    move-object v12, v13

    .line 64
    .local v12, "$r6":Landroid/support/v4/view/PagerAdapter;, ""
    invoke-virtual {v7, v12}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 66
    :cond_35
    const v5, 0x7f0e00a7

    .line 66
    move-object/from16 v0, p0

    .line 66
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/tlog/TLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/support/design/widget/TabLayout;

    move-object v14, v15

    .local v14, "$r7":Landroid/support/design/widget/TabLayout;, ""
    if-eqz v14, :cond_49

    .line 67
    invoke-virtual {v14, v7}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v16, "$r8":Lkotlin/Unit;, ""
    :cond_49
    if-eqz p1, :cond_9b

    sget-object v17, Lorg/droidplanner/android/tlog/TLogActivity;->EXTRA_CURRENT_SESSION_ID:Ljava/lang/String;

    .local v17, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v0, v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-object/from16 v18, v0

    .line 70
    .end local v0    # "$r10":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .local v18, "$r10":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVehicleHistorySessionId()J

    move-result-wide v19

    .line 70
    .local v19, "$l0":J, ""
    move-object/from16 v0, p1

    .line 70
    move-object/from16 v1, v17

    .line 70
    move-wide/from16 v2, v19

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 73
    :goto_61
    sget-wide v21, Lorg/droidplanner/android/tlog/TLogActivity;->INVALID_SESSION_ID:J

    .local v21, "$l1":J, ""
    cmp-long v23, v19, v21

    .local v23, "$b2":B, ""
    if-eqz v23, :cond_a6

    .line 74
    move-object/from16 v0, p0

    .line 74
    .local v0, "$r11":Lorg/droidplanner/android/DroidPlannerApp;, ""
    iget-object v0, v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 74
    move-object/from16 v24, v0

    .line 74
    .end local v0    # "$r11":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .local v24, "$r11":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;

    move-result-object v25

    .line 74
    .local v25, "$r12":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    move-object/from16 v0, v25

    .line 74
    move-wide/from16 v1, v19

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getSessionData(J)Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    move-result-object v26

    .local v26, "$r13":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 75
    move-object/from16 v0, p0

    .line 75
    .end local v26    # "$r13":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .local v0, "$r13":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 75
    move-object/from16 v26, v0

    .end local v0    # "$r13":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .local v26, "$r13":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    if-eqz v26, :cond_a6

    .line 76
    move-object/from16 v0, p0

    .line 76
    .end local v26    # "$r13":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .local v0, "$r13":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 76
    move-object/from16 v26, v0

    .end local v0    # "$r13":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .local v26, "$r13":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    if-nez v26, :cond_92

    .line 76
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 76
    :cond_92
    const/4 v5, 0x1

    .line 76
    move-object/from16 v0, p0

    .line 76
    move-object/from16 v1, v26

    .line 76
    invoke-direct {v0, v1, v5}, Lorg/droidplanner/android/tlog/TLogActivity;->onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;Z)V

    .line 79
    return-void

    .line 72
    :cond_9b
    move-object/from16 v0, p0

    .line 72
    .end local v18    # "$r10":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .local v0, "$r10":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v0, v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 72
    move-object/from16 v18, v0

    .line 72
    .end local v0    # "$r10":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .local v18, "$r10":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVehicleHistorySessionId()J

    move-result-wide v19

    goto :goto_61

    :cond_a6
    return-void
    .end local v9    # "$r4":Lorg/droidplanner/android/tlog/adapters/TLogViewerAdapter;, ""
    .end local v21    # "$l1":J, ""
    .end local v19    # "$l0":J, ""
    .end local v18    # "$r10":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v25    # "$r12":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    .end local v26    # "$r13":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v24    # "$r11":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v10    # "$r5":Landroid/support/v4/app/FragmentManager;, ""
    .end local v17    # "$r9":Ljava/lang/String;, ""
    .end local v12    # "$r6":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v6    # "$r2":Landroid/view/View;, ""
    .end local v16    # "$r8":Lkotlin/Unit;, ""
    .end local v23    # "$b2":B, ""
    .end local v7    # "$r3":Landroid/support/v4/view/ViewPager;, ""
    .end local v14    # "$r7":Landroid/support/design/widget/TabLayout;, ""
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 84
    .local v1, "$r2":Landroid/view/MenuInflater;, ""
    const v2, 0x7f0f0004

    .line 84
    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v2, 0x1

    return v2
    .end local v1    # "$r2":Landroid/view/MenuInflater;, ""
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 29
    .param p1, "item"    # Landroid/view/MenuItem;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v2, "item"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object/from16 v0, p1

    .line 89
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_e8

    goto :goto_11

    .line 145
    :goto_11
    move-object/from16 v0, p0

    .line 145
    move-object/from16 v1, p1

    .line 145
    invoke-super {v0, v1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4

    .line 92
    :sswitch_1a
    new-instance v5, Lorg/droidplanner/android/tlog/TLogDataPicker;

    .line 92
    .local v5, "$r2":Lorg/droidplanner/android/tlog/TLogDataPicker;, ""
    invoke-direct {v5}, Lorg/droidplanner/android/tlog/TLogDataPicker;-><init>()V

    .line 93
    new-instance v6, Landroid/os/Bundle;

    .line 93
    .local v6, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 94
    sget-object v7, Lorg/droidplanner/android/tlog/TLogActivity;->EXTRA_CURRENT_SESSION_ID:Ljava/lang/String;

    .local v7, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v8, "$r6":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    iget-object v8, v0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-eqz v8, :cond_43

    iget-wide v9, v8, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .line 94
    .local v9, "$l1":J, ""
    :goto_2e
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .local v11, "$r7":Lkotlin/Unit;, ""
    invoke-virtual {v5, v6}, Lorg/droidplanner/android/tlog/TLogDataPicker;->setArguments(Landroid/os/Bundle;)V

    .line 96
    move-object/from16 v0, p0

    .line 96
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v12

    .line 96
    .local v12, "$r8":Landroid/support/v4/app/FragmentManager;, ""
    const-string v2, "TLog Data Picker"

    .line 96
    invoke-virtual {v5, v12, v2}, Lorg/droidplanner/android/tlog/TLogDataPicker;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    const/4 v13, 0x1

    return v13

    :cond_43
    const-wide/16 v14, 0x1

    neg-long v9, v14

    goto :goto_2e

    .line 101
    :sswitch_47
    move-object/from16 v0, p0

    .line 101
    iget-object v8, v0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-eqz v8, :cond_83

    .line 102
    sget-object v7, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->RENAME_SESSION_TAG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-nez v8, :cond_58

    .line 102
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    iget-object v0, v8, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    .local v0, "$r9":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r9":Ljava/lang/String;, ""
    .local v16, "$r9":Ljava/lang/String;, ""
    new-instance v17, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;

    .line 102
    .local v17, "$r10":Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;, ""
    move-object/from16 v0, v17

    .line 102
    move-object/from16 v1, p0

    .line 102
    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;-><init>(Lorg/droidplanner/android/tlog/TLogActivity;)V

    move-object/from16 v19, v17

    check-cast v19, Lorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;

    move-object/from16 v18, v19

    .line 102
    .local v18, "$r11":Lorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;, ""
    const-string v2, "Enter session label"

    .line 102
    const/4 v13, 0x1

    .line 102
    move-object/from16 v0, v16

    .line 102
    move-object/from16 v1, v18

    .line 102
    invoke-static {v7, v2, v0, v13, v1}, Lorg/droidplanner/android/dialogs/SupportEditInputDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;)Lorg/droidplanner/android/dialogs/SupportEditInputDialog;

    move-result-object v20

    .line 117
    .local v20, "$r12":Lorg/droidplanner/android/dialogs/SupportEditInputDialog;, ""
    move-object/from16 v0, p0

    .line 117
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v12

    sget-object v7, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->RENAME_SESSION_TAG:Ljava/lang/String;

    .line 117
    move-object/from16 v0, v20

    .line 117
    invoke-virtual {v0, v12, v7}, Lorg/droidplanner/android/dialogs/SupportEditInputDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_83
    const/4 v13, 0x1

    return v13

    .line 123
    :sswitch_85
    move-object/from16 v0, p0

    .line 123
    iget-object v8, v0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-eqz v8, :cond_e6

    .line 124
    move-object/from16 v0, p0

    .line 124
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    .local v21, "$r13":Landroid/content/Context;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .line 124
    .local v22, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v22

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "Delete session "

    .line 124
    move-object/from16 v0, v22

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-nez v8, :cond_a9

    .line 124
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a9
    iget-object v7, v8, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    .line 124
    move-object/from16 v0, v22

    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 124
    const-string v2, "?"

    .line 124
    move-object/from16 v0, v22

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 124
    move-object/from16 v0, v22

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v23, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;

    .line 124
    .local v23, "$r15":Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;, ""
    move-object/from16 v0, v23

    .line 124
    move-object/from16 v1, p0

    .line 124
    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;-><init>(Lorg/droidplanner/android/tlog/TLogActivity;)V

    move-object/from16 v25, v23

    check-cast v25, Lorg/droidplanner/android/dialogs/OkDialog$Listener;

    move-object/from16 v24, v25

    .line 124
    .local v24, "$r16":Lorg/droidplanner/android/dialogs/OkDialog$Listener;, ""
    const-string v2, "Delete?"

    .line 124
    const/4 v13, 0x1

    .line 124
    move-object/from16 v0, v21

    .line 124
    move-object/from16 v1, v24

    .line 124
    invoke-static {v0, v2, v7, v1, v13}, Lorg/droidplanner/android/dialogs/OkDialog;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/droidplanner/android/dialogs/OkDialog$Listener;Z)Lorg/droidplanner/android/dialogs/OkDialog;

    move-result-object v26

    .line 140
    .local v26, "$r17":Lorg/droidplanner/android/dialogs/OkDialog;, ""
    move-object/from16 v0, p0

    .line 140
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v12

    .line 140
    const-string v2, "Delete tlog session"

    .line 140
    move-object/from16 v0, v26

    .line 140
    invoke-virtual {v0, v12, v2}, Lorg/droidplanner/android/dialogs/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_e6
    const/4 v13, 0x1

    return v13

    :sswitch_data_e8
    .sparse-switch
        0x7f0e028a -> :sswitch_1a
        0x7f0e028b -> :sswitch_47
        0x7f0e028c -> :sswitch_85
    .end sparse-switch
    .end local v9    # "$l1":J, ""
    .end local v17    # "$r10":Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;, ""
    .end local v26    # "$r17":Lorg/droidplanner/android/dialogs/OkDialog;, ""
    .end local v8    # "$r6":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v21    # "$r13":Landroid/content/Context;, ""
    .end local v20    # "$r12":Lorg/droidplanner/android/dialogs/SupportEditInputDialog;, ""
    .end local v18    # "$r11":Lorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;, ""
    .end local v23    # "$r15":Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;, ""
    .end local v11    # "$r7":Lkotlin/Unit;, ""
    .end local v24    # "$r16":Lorg/droidplanner/android/dialogs/OkDialog$Listener;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r2":Lorg/droidplanner/android/tlog/TLogDataPicker;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r8":Landroid/support/v4/app/FragmentManager;, ""
    .end local v16    # "$r9":Ljava/lang/String;, ""
    .end local v22    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r3":Landroid/os/Bundle;, ""
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "outState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 152
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .local v1, "$r2":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    if-eqz v1, :cond_1a

    .line 153
    sget-object v2, Lorg/droidplanner/android/tlog/TLogActivity;->EXTRA_CURRENT_SESSION_ID:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-nez v1, :cond_15

    .line 153
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    iget-wide v3, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .line 153
    .local v3, "$l0":J, ""
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    :cond_1a
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
.end method

.method public onStop()V
    .registers 5

    .line 209
    invoke-super {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onStop()V

    .line 210
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

    .local v0, "$r1":Lorg/droidplanner/android/tlog/TLogDataLoader;, ""
    if-eqz v0, :cond_f

    .line 210
    const/4 v2, 0x1

    .line 210
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/tlog/TLogDataLoader;->cancel(Z)Z

    move-result v1

    .line 210
    .local v1, "$z0":Z, ""
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_f
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/droidplanner/android/tlog/TLogActivity;->dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

    .line 212
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/TLogDataLoader;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onTLogDeleted(J)V
    .registers 14
    .param p1, "sessionId"    # J

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Long;, ""
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .local v1, "$r2":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    if-eqz v1, :cond_4c

    iget-wide p1, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .line 168
    .local p1, "$l0":J, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 168
    .local v2, "$r3":Ljava/lang/Long;, ""
    :goto_e
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_4e

    .line 169
    iget-object v4, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .local v4, "$r4":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    sget-wide p1, Lorg/droidplanner/android/tlog/TLogActivity;->INVALID_SESSION_ID:J

    .line 169
    invoke-virtual {v4, p1, p2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->saveVehicleHistorySessionId(J)V

    const/4 v5, 0x0

    iput-object v5, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 171
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSessionTitleView()Landroid/widget/TextView;

    move-result-object v6

    .local v6, "$r5":Landroid/widget/TextView;, ""
    if-eqz v6, :cond_29

    .line 171
    const/16 v7, 0x8

    .line 171
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :cond_29
    iget-object v8, p0, Lorg/droidplanner/android/tlog/TLogActivity;->dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

    .local v8, "$r6":Lorg/droidplanner/android/tlog/TLogDataLoader;, ""
    if-eqz v8, :cond_35

    .line 173
    const/4 v7, 0x1

    .line 173
    invoke-virtual {v8, v7}, Lorg/droidplanner/android/tlog/TLogDataLoader;->cancel(Z)Z

    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    :cond_35
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getLoadingProgress()Landroid/view/View;

    move-result-object v9

    .local v9, "$r7":Landroid/view/View;, ""
    if-eqz v9, :cond_40

    .line 175
    const/16 v7, 0x8

    .line 175
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_40
    iget-object v10, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadedEvents:Ljava/util/LinkedList;

    .line 176
    .local v10, "$r8":Ljava/util/LinkedList;, ""
    invoke-virtual {v10}, Ljava/util/LinkedList;->clear()V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lorg/droidplanner/android/tlog/TLogActivity;->isLoadingData:Z

    .line 179
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->notifyTLogDataDeleted()V

    .line 181
    return-void

    :cond_4c
    const/4 v2, 0x0

    .line 168
    goto :goto_e

    :cond_4e
    return-void
    .end local v6    # "$r5":Landroid/widget/TextView;, ""
    .end local v9    # "$r7":Landroid/view/View;, ""
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local p1    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/Long;, ""
    .end local v10    # "$r8":Ljava/util/LinkedList;, ""
    .end local v8    # "$r6":Lorg/droidplanner/android/tlog/TLogDataLoader;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
.end method

.method public final onTLogLoadedData(Ljava/util/List;Z)V
    .registers 14
    .param p1, "newItems"    # Ljava/util/List;
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

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadedEvents:Ljava/util/LinkedList;

    .local v1, "$r2":Ljava/util/LinkedList;, ""
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    move-object v2, v3

    .line 242
    .local v2, "$r3":Ljava/util/Collection;, ""
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_45

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v0, "Adding "

    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 245
    .local v5, "$i0":I, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 245
    const-string v0, " items"

    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    .line 245
    .local v7, "$r6":[Ljava/lang/Object;, ""
    invoke-static {v6, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :goto_33
    iput-boolean p2, p0, Lorg/droidplanner/android/tlog/TLogActivity;->isLoadingData:Z

    .line 251
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/tlog/TLogActivity;->notifyTLogSubscribers(Ljava/util/List;Z)V

    .line 252
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getLoadingProgress()Landroid/view/View;

    move-result-object v9

    .local v9, "$r7":Landroid/view/View;, ""
    if-eqz v9, :cond_6e

    if-eqz p2, :cond_6b

    const/4 v10, 0x0

    .line 252
    .local v10, "$b1":B, ""
    :goto_41
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 253
    return-void

    .line 247
    :cond_45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v0, "Loaded "

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadedEvents:Ljava/util/LinkedList;

    .line 247
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 247
    const-string v0, " tlog events"

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    .line 247
    invoke-static {v6, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 252
    :cond_6b
    const/16 v10, 0x8

    goto :goto_41

    :cond_6e
    return-void
    .end local v9    # "$r7":Landroid/view/View;, ""
    .end local v1    # "$r2":Ljava/util/LinkedList;, ""
    .end local v7    # "$r6":[Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v10    # "$b1":B, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/util/Collection;, ""
.end method

.method public onTLogRenamed(JLjava/lang/String;)V
    .registers 12
    .param p1, "sessionId"    # J
    .param p3, "sessionLabel"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Long;, ""
    iget-object v2, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .local v2, "$r3":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    if-eqz v2, :cond_27

    iget-wide p1, v2, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .line 162
    .local p1, "$l0":J, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 162
    .local v3, "$r4":Ljava/lang/Long;, ""
    :goto_13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_29

    .line 163
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSessionTitleView()Landroid/widget/TextView;

    move-result-object v5

    .local v5, "$r5":Landroid/widget/TextView;, ""
    if-eqz v5, :cond_29

    move-object v7, p3

    check-cast v7, Ljava/lang/CharSequence;

    move-object v6, v7

    .line 163
    .local v6, "$r6":Ljava/lang/CharSequence;, ""
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void

    .line 162
    :cond_27
    const/4 v3, 0x0

    goto :goto_13

    :cond_29
    return-void
    .end local v1    # "$r2":Ljava/lang/Long;, ""
    .end local v3    # "$r4":Ljava/lang/Long;, ""
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v6    # "$r6":Ljava/lang/CharSequence;, ""
    .end local p1    # "$l0":J, ""
.end method

.method public onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 4
    .param p1, "tlogSession"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tlogSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const/4 v1, 0x0

    .line 158
    invoke-direct {p0, p1, v1}, Lorg/droidplanner/android/tlog/TLogActivity;->onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;Z)V

    .line 159
    return-void
.end method

.method public registerForTLogDataUpdate(Lorg/droidplanner/android/tlog/viewers/TLogViewer;)V
    .registers 8
    .param p1, "subscriber"    # Lorg/droidplanner/android/tlog/viewers/TLogViewer;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadedEvents:Ljava/util/LinkedList;

    .local v1, "$r2":Ljava/util/LinkedList;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/List;, ""
    iget-boolean v4, p0, Lorg/droidplanner/android/tlog/TLogActivity;->isLoadingData:Z

    .line 215
    .local v4, "$z0":Z, ""
    invoke-virtual {p1, v2, v4}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onTLogDataLoaded(Ljava/util/List;Z)V

    .line 216
    iget-object v5, p0, Lorg/droidplanner/android/tlog/TLogActivity;->tlogSubscribers:Ljava/util/HashSet;

    .line 216
    .local v5, "$r4":Ljava/util/HashSet;, ""
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    return-void
    .end local v1    # "$r2":Ljava/util/LinkedList;, ""
    .end local v5    # "$r4":Ljava/util/HashSet;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
.end method

.method public unregisterForTLogDataUpdate(Lorg/droidplanner/android/tlog/viewers/TLogViewer;)V
    .registers 4
    .param p1, "subscriber"    # Lorg/droidplanner/android/tlog/viewers/TLogViewer;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->tlogSubscribers:Ljava/util/HashSet;

    .line 220
    .local v1, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    return-void
    .end local v1    # "$r2":Ljava/util/HashSet;, ""
.end method
