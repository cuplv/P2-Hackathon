.class public final Lorg/droidplanner/android/tlog/TLogActivity;
.super Lorg/droidplanner/android/activities/DrawerNavigationUI;
.source "TLogActivity.kt"

# interfaces
.implements Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
.implements Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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
    .registers 6

    new-instance v0, Lorg/droidplanner/android/tlog/TLogActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/TLogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/tlog/TLogActivity;->Companion:Lorg/droidplanner/android/tlog/TLogActivity$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/tlog/TLogActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "loadingProgress"

    const-string v5, "getLoadingProgress()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/tlog/TLogActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "sessionTitleView"

    const-string v5, "getSessionTitleView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/tlog/TLogActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->handler:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->tlogSubscribers:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadedEvents:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Lorg/droidplanner/android/tlog/TLogActivity$loadingProgress$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/TLogActivity$loadingProgress$2;-><init>(Lorg/droidplanner/android/tlog/TLogActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadingProgress$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lorg/droidplanner/android/tlog/TLogActivity$sessionTitleView$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/TLogActivity$sessionTitleView$2;-><init>(Lorg/droidplanner/android/tlog/TLogActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->sessionTitleView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCurrentSessionData$p(Lorg/droidplanner/android/tlog/TLogActivity;)Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    return-object v0
.end method

.method public static final synthetic access$getDpApp$p(Lorg/droidplanner/android/tlog/TLogActivity;)Lorg/droidplanner/android/DroidPlannerApp;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    return-object v0
.end method

.method public static final synthetic access$setCurrentSessionData$p(Lorg/droidplanner/android/tlog/TLogActivity;Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogActivity;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    return-void
.end method

.method public static final synthetic access$setDpApp$p(Lorg/droidplanner/android/tlog/TLogActivity;Lorg/droidplanner/android/DroidPlannerApp;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogActivity;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/DroidPlannerApp;

    .prologue
    .line 30
    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    return-void
.end method

.method private final getLoadingProgress()Landroid/view/View;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadingProgress$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/tlog/TLogActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 255
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSessionTitleView()Landroid/widget/TextView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->sessionTitleView$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/tlog/TLogActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    nop

    .line 255
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final notifyTLogDataDeleted()V
    .registers 4

    .prologue
    .line 230
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->tlogSubscribers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/tlog/viewers/TLogViewer;

    .line 231
    .local v0, "subscriber":Lorg/droidplanner/android/tlog/viewers/TLogViewer;
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onClearTLogData()V

    goto :goto_6

    .line 233
    .end local v0    # "subscriber":Lorg/droidplanner/android/tlog/viewers/TLogViewer;
    :cond_16
    return-void
.end method

.method private final notifyTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 5
    .param p1, "tlogSession"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .prologue
    .line 224
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->tlogSubscribers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/tlog/viewers/TLogViewer;

    .line 225
    .local v0, "subscriber":Lorg/droidplanner/android/tlog/viewers/TLogViewer;
    invoke-virtual {v0, p1}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    goto :goto_6

    .line 227
    .end local v0    # "subscriber":Lorg/droidplanner/android/tlog/viewers/TLogViewer;
    :cond_16
    return-void
.end method

.method private final notifyTLogSubscribers(Ljava/util/List;Z)V
    .registers 6
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

    .prologue
    .line 236
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->tlogSubscribers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/tlog/viewers/TLogViewer;

    .line 237
    .local v0, "subscriber":Lorg/droidplanner/android/tlog/viewers/TLogViewer;
    invoke-virtual {v0, p1, p2}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onTLogDataLoaded(Ljava/util/List;Z)V

    goto :goto_6

    .line 239
    .end local v0    # "subscriber":Lorg/droidplanner/android/tlog/viewers/TLogViewer;
    :cond_16
    return-void
.end method

.method private final onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;Z)V
    .registers 9
    .param p1, "tlogSession"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    .param p2, "force"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    if-nez p2, :cond_d

    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    invoke-virtual {p1, v0}, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 206
    :goto_c
    return-void

    .line 187
    :cond_d
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    iget-wide v2, p1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    invoke-virtual {v0, v2, v3}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->saveVehicleHistorySessionId(J)V

    .line 188
    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 189
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSessionTitleView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, p1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_23
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSessionTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading tlog data from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->tlogLoggingUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v5}, Lorg/droidplanner/android/tlog/TLogDataLoader;->cancel(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    :cond_55
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getLoadingProgress()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_5e
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadedEvents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 201
    new-instance v0, Lorg/droidplanner/android/tlog/TLogDataLoader;

    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lorg/droidplanner/android/tlog/TLogDataLoader;-><init>(Lorg/droidplanner/android/tlog/TLogActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

    .line 202
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

    if-eqz v0, :cond_79

    new-array v1, v5, [Landroid/net/Uri;

    iget-object v2, p1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->tlogLoggingUri:Landroid/net/Uri;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/TLogDataLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    :cond_79
    iput-boolean v5, p0, Lorg/droidplanner/android/tlog/TLogActivity;->isLoadingData:Z

    .line 205
    invoke-direct {p0, p1}, Lorg/droidplanner/android/tlog/TLogActivity;->notifyTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    goto :goto_c
.end method


# virtual methods
.method protected addToolbarFragment()V
    .registers 1

    .prologue
    .line 81
    return-void
.end method

.method protected getNavigationDrawerMenuItemId()I
    .registers 2

    .prologue
    .line 55
    const v0, 0x7f0e029c

    return v0
.end method

.method protected getToolbarId()I
    .registers 2

    .prologue
    .line 57
    const v0, 0x7f0e0088

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v4, 0x7f030023

    invoke-virtual {p0, v4}, Lorg/droidplanner/android/tlog/TLogActivity;->setContentView(I)V

    .line 63
    const v4, 0x7f0e00a8

    invoke-virtual {p0, v4}, Lorg/droidplanner/android/tlog/TLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    .line 64
    .local v3, "viewPager":Landroid/support/v4/view/ViewPager;
    if-eqz v3, :cond_27

    new-instance v4, Lorg/droidplanner/android/tlog/adapters/TLogViewerAdapter;

    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    const-string v6, "supportFragmentManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/droidplanner/android/tlog/adapters/TLogViewerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    check-cast v4, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 66
    :cond_27
    const v4, 0x7f0e00a7

    invoke-virtual {p0, v4}, Lorg/droidplanner/android/tlog/TLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout;

    .line 67
    .local v2, "tabLayout":Landroid/support/design/widget/TabLayout;
    if-eqz v2, :cond_37

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :cond_37
    if-eqz p1, :cond_67

    sget-object v4, Lorg/droidplanner/android/tlog/TLogActivity;->EXTRA_CURRENT_SESSION_ID:Ljava/lang/String;

    iget-object v5, p0, Lorg/droidplanner/android/tlog/TLogActivity;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v5}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVehicleHistorySessionId()J

    move-result-wide v6

    invoke-virtual {p1, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 73
    .local v0, "sessionId":J
    :goto_45
    sget-wide v4, Lorg/droidplanner/android/tlog/TLogActivity;->INVALID_SESSION_ID:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_66

    .line 74
    iget-object v4, p0, Lorg/droidplanner/android/tlog/TLogActivity;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v4}, Lorg/droidplanner/android/DroidPlannerApp;->getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getSessionData(J)Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 75
    iget-object v4, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-eqz v4, :cond_66

    .line 76
    iget-object v4, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-nez v4, :cond_62

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_62
    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lorg/droidplanner/android/tlog/TLogActivity;->onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;Z)V

    .line 79
    :cond_66
    return-void

    .line 72
    .end local v0    # "sessionId":J
    :cond_67
    iget-object v4, p0, Lorg/droidplanner/android/tlog/TLogActivity;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v4}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVehicleHistorySessionId()J

    move-result-wide v0

    goto :goto_45
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 11
    .param p1, "item"    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const-string v4, "item"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_ac

    .line 145
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    :goto_11
    return v4

    .line 92
    :pswitch_12
    new-instance v3, Lorg/droidplanner/android/tlog/TLogDataPicker;

    invoke-direct {v3}, Lorg/droidplanner/android/tlog/TLogDataPicker;-><init>()V

    .line 93
    .local v3, "tlogPicker":Lorg/droidplanner/android/tlog/TLogDataPicker;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    nop

    move-object v0, v4

    .line 256
    check-cast v0, Landroid/os/Bundle;

    .line 94
    .local v0, "$receiver":Landroid/os/Bundle;
    sget-object v8, Lorg/droidplanner/android/tlog/TLogActivity;->EXTRA_CURRENT_SESSION_ID:Ljava/lang/String;

    iget-object v6, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-eqz v6, :cond_3d

    iget-wide v6, v6, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    :goto_28
    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lorg/droidplanner/android/tlog/TLogDataPicker;->setArguments(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v6, "TLog Data Picker"

    invoke-virtual {v3, v4, v6}, Lorg/droidplanner/android/tlog/TLogDataPicker;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    move v4, v5

    .line 97
    goto :goto_11

    .line 94
    :cond_3d
    const-wide/16 v6, 0x1

    neg-long v6, v6

    goto :goto_28

    .line 101
    .end local v0    # "$receiver":Landroid/os/Bundle;
    .end local v3    # "tlogPicker":Lorg/droidplanner/android/tlog/TLogDataPicker;
    :pswitch_41
    iget-object v4, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-eqz v4, :cond_66

    .line 102
    sget-object v6, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->RENAME_SESSION_TAG:Ljava/lang/String;

    const-string v7, "Enter session label"

    iget-object v4, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-nez v4, :cond_50

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_50
    iget-object v8, v4, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    new-instance v4, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;

    invoke-direct {v4, p0}, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;-><init>(Lorg/droidplanner/android/tlog/TLogActivity;)V

    check-cast v4, Lorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;

    invoke-static {v6, v7, v8, v5, v4}, Lorg/droidplanner/android/dialogs/SupportEditInputDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;)Lorg/droidplanner/android/dialogs/SupportEditInputDialog;

    move-result-object v2

    .line 117
    .local v2, "renameDialog":Lorg/droidplanner/android/dialogs/SupportEditInputDialog;
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    sget-object v6, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->RENAME_SESSION_TAG:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lorg/droidplanner/android/dialogs/SupportEditInputDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .end local v2    # "renameDialog":Lorg/droidplanner/android/dialogs/SupportEditInputDialog;
    :cond_66
    move v4, v5

    .line 119
    goto :goto_11

    .line 123
    :pswitch_68
    iget-object v4, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-eqz v4, :cond_a8

    .line 124
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Delete?"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Delete session "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-nez v8, :cond_84

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_84
    iget-object v8, v8, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "?"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;

    invoke-direct {v4, p0}, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;-><init>(Lorg/droidplanner/android/tlog/TLogActivity;)V

    check-cast v4, Lorg/droidplanner/android/dialogs/OkDialog$Listener;

    invoke-static {v6, v7, v8, v4, v5}, Lorg/droidplanner/android/dialogs/OkDialog;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/droidplanner/android/dialogs/OkDialog$Listener;Z)Lorg/droidplanner/android/dialogs/OkDialog;

    move-result-object v1

    .line 140
    .local v1, "confirmDialog":Lorg/droidplanner/android/dialogs/OkDialog;
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v6, "Delete tlog session"

    invoke-virtual {v1, v4, v6}, Lorg/droidplanner/android/dialogs/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .end local v1    # "confirmDialog":Lorg/droidplanner/android/dialogs/OkDialog;
    :cond_a8
    move v4, v5

    .line 142
    goto/16 :goto_11

    .line 89
    nop

    :pswitch_data_ac
    .packed-switch 0x7f0e028a
        :pswitch_12
        :pswitch_41
        :pswitch_68
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "outState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-eqz v0, :cond_1a

    .line 153
    sget-object v0, Lorg/droidplanner/android/tlog/TLogActivity;->EXTRA_CURRENT_SESSION_ID:Ljava/lang/String;

    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    iget-wide v2, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    :cond_1a
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 209
    invoke-super {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onStop()V

    .line 210
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/TLogDataLoader;->cancel(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    :cond_f
    const/4 v0, 0x0

    check-cast v0, Lorg/droidplanner/android/tlog/TLogDataLoader;

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

    .line 212
    return-void
.end method

.method public onTLogDeleted(J)V
    .registers 10
    .param p1, "sessionId"    # J

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-eqz v1, :cond_4c

    iget-wide v4, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 169
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    sget-wide v2, Lorg/droidplanner/android/tlog/TLogActivity;->INVALID_SESSION_ID:J

    invoke-virtual {v1, v2, v3}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->saveVehicleHistorySessionId(J)V

    .line 170
    check-cast v0, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 171
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSessionTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :cond_2b
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->dataLoader:Lorg/droidplanner/android/tlog/TLogDataLoader;

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/tlog/TLogDataLoader;->cancel(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    :cond_37
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getLoadingProgress()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_40
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadedEvents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->isLoadingData:Z

    .line 179
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->notifyTLogDataDeleted()V

    .line 181
    :cond_4b
    return-void

    :cond_4c
    move-object v1, v0

    .line 168
    goto :goto_11
.end method

.method public final onTLogLoadedData(Ljava/util/List;Z)V
    .registers 6
    .param p1, "newItems"    # Ljava/util/List;
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
    const/4 v1, 0x0

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v2, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadedEvents:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 244
    if-eqz p2, :cond_44

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " items"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :goto_32
    iput-boolean p2, p0, Lorg/droidplanner/android/tlog/TLogActivity;->isLoadingData:Z

    .line 251
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/tlog/TLogActivity;->notifyTLogSubscribers(Ljava/util/List;Z)V

    .line 252
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getLoadingProgress()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_43

    if-eqz p2, :cond_69

    move v0, v1

    :goto_40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_43
    return-void

    .line 247
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadedEvents:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tlog events"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    .line 252
    :cond_69
    const/16 v0, 0x8

    goto :goto_40
.end method

.method public onTLogRenamed(JLjava/lang/String;)V
    .registers 9
    .param p1, "sessionId"    # J
    .param p3, "sessionLabel"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "sessionLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    if-eqz v0, :cond_25

    iget-wide v2, v0, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 163
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogActivity;->getSessionTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast p3, Ljava/lang/CharSequence;

    .end local p3    # "sessionLabel":Ljava/lang/String;
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_24
    return-void

    .line 162
    .restart local p3    # "sessionLabel":Ljava/lang/String;
    :cond_25
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 3
    .param p1, "tlogSession"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "tlogSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/droidplanner/android/tlog/TLogActivity;->onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;Z)V

    .line 159
    return-void
.end method

.method public registerForTLogDataUpdate(Lorg/droidplanner/android/tlog/viewers/TLogViewer;)V
    .registers 4
    .param p1, "subscriber"    # Lorg/droidplanner/android/tlog/viewers/TLogViewer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->loadedEvents:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lorg/droidplanner/android/tlog/TLogActivity;->isLoadingData:Z

    invoke-virtual {p1, v0, v1}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onTLogDataLoaded(Ljava/util/List;Z)V

    .line 216
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->tlogSubscribers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method public unregisterForTLogDataUpdate(Lorg/droidplanner/android/tlog/viewers/TLogViewer;)V
    .registers 3
    .param p1, "subscriber"    # Lorg/droidplanner/android/tlog/viewers/TLogViewer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity;->tlogSubscribers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method
