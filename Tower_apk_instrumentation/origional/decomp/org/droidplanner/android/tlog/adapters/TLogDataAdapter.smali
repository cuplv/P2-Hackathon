.class public final Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TLogDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;,
        Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;,
        Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003&\'(B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0018H\u0016J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR2\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u00100\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;",
        "app",
        "Lorg/droidplanner/android/DroidPlannerApp;",
        "fragmentMgr",
        "Landroid/support/v4/app/FragmentManager;",
        "selectedSessionId",
        "",
        "(Lorg/droidplanner/android/DroidPlannerApp;Landroid/support/v4/app/FragmentManager;J)V",
        "getApp",
        "()Lorg/droidplanner/android/DroidPlannerApp;",
        "completedSessions",
        "",
        "Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;",
        "kotlin.jvm.PlatformType",
        "",
        "getFragmentMgr",
        "()Landroid/support/v4/app/FragmentManager;",
        "getSelectedSessionId",
        "()J",
        "tlogSelectionListener",
        "Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;",
        "getIndexFor",
        "",
        "sessionId",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "reloadCompletedSessions",
        "setTLogSelectionListener",
        "listener",
        "Companion",
        "Listener",
        "ViewHolder",
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
.field public static final Companion:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Companion;

.field public static final RENAME_SESSION_TAG:Ljava/lang/String; = "Rename tlog session"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final app:Lorg/droidplanner/android/DroidPlannerApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private completedSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentMgr:Landroid/support/v4/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedSessionId:J

.field private tlogSelectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->Companion:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/droidplanner/android/DroidPlannerApp;Landroid/support/v4/app/FragmentManager;J)V
    .registers 8
    .param p1, "app"    # Lorg/droidplanner/android/DroidPlannerApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "fragmentMgr"    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "selectedSessionId"    # J

    .prologue
    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentMgr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->app:Lorg/droidplanner/android/DroidPlannerApp;

    iput-object p2, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->fragmentMgr:Landroid/support/v4/app/FragmentManager;

    iput-wide p3, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->selectedSessionId:J

    .line 37
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->app:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getCompletedSessions(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->completedSessions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getTlogSelectionListener$p(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->tlogSelectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    return-object v0
.end method

.method public static final synthetic access$reloadCompletedSessions(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->reloadCompletedSessions()V

    return-void
.end method

.method public static final synthetic access$setTlogSelectionListener$p(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->tlogSelectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    return-void
.end method

.method private final reloadCompletedSessions()V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->app:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getCompletedSessions(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->completedSessions:Ljava/util/List;

    .line 96
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->notifyDataSetChanged()V

    .line 97
    return-void
.end method


# virtual methods
.method public final getApp()Lorg/droidplanner/android/DroidPlannerApp;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->app:Lorg/droidplanner/android/DroidPlannerApp;

    return-object v0
.end method

.method public final getFragmentMgr()Landroid/support/v4/app/FragmentManager;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->fragmentMgr:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method public final getIndexFor(J)I
    .registers 10
    .param p1, "sessionId"    # J

    .prologue
    .line 110
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->completedSessions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    if-gt v0, v2, :cond_29

    .line 111
    :goto_15
    iget-object v3, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->completedSessions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 112
    .local v1, "session":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    iget-wide v4, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_24

    .line 115
    .end local v1    # "session":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    :goto_23
    return v0

    .line 110
    .restart local v1    # "session":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    :cond_24
    if-eq v0, v2, :cond_29

    add-int/lit8 v0, v0, 0x1

    .local v0, "i":I
    goto :goto_15

    .line 115
    .end local v0    # "i":I
    .end local v1    # "session":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    :cond_29
    const/4 v2, 0x1

    neg-int v0, v2

    goto :goto_23
.end method

.method public getItemCount()I
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->completedSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedSessionId()J
    .registers 3

    .prologue
    .line 20
    iget-wide v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->selectedSessionId:J

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->onBindViewHolder(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;I)V
    .registers 11
    .param p1, "holder"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "position"    # I

    .prologue
    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->completedSessions:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 46
    .local v0, "sessionData":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    invoke-virtual {p1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->getContainer()Landroid/view/View;

    move-result-object v2

    iget-wide v4, v0, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    iget-wide v6, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->selectedSessionId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_53

    const/4 v1, 0x1

    :goto_1a
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 48
    invoke-virtual {p1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->getDataLabel()Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v0, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->getDataLabel()Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$1;-><init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->getClearSession()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    invoke-direct {v1, p0, v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;-><init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->getEditLabel()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    invoke-direct {v1, p0, v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;-><init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    .line 46
    :cond_53
    const/4 v1, 0x0

    goto :goto_1a
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;
    .registers 10
    .param p1, "parent"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "viewType"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v4, "parent"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0300ae

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 101
    .local v1, "containerView":Landroid/view/View;
    const v4, 0x7f0e0241

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_26

    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_26
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .local v2, "dataLabel":Landroid/widget/TextView;
    const v4, 0x7f0e0242

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    .local v0, "clearSession":Landroid/view/View;
    const v4, 0x7f0e0240

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 104
    .local v3, "editLabel":Landroid/view/View;
    new-instance v4, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;

    const-string v5, "containerView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clearSession"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "editLabel"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2, v0, v3}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v4
.end method

.method public final setTLogSelectionListener(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;)V
    .registers 2
    .param p1, "listener"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->tlogSelectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    .line 41
    return-void
.end method
