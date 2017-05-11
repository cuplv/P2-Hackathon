.class public final Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TLogDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Companion;,
        Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$1;,
        Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;,
        Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;,
        Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;,
        Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
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

    .local v0, "$r0":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->Companion:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Companion;

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Companion;, ""
.end method

.method public constructor <init>(Lorg/droidplanner/android/DroidPlannerApp;Landroid/support/v4/app/FragmentManager;J)V
    .registers 9
    .param p1, "app"    # Lorg/droidplanner/android/DroidPlannerApp;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "fragmentMgr"    # Landroid/support/v4/app/FragmentManager;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "selectedSessionId"    # J

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
    iget-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->app:Lorg/droidplanner/android/DroidPlannerApp;

    .line 37
    .local p1, "$r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {p1}, Lorg/droidplanner/android/DroidPlannerApp;->getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;

    move-result-object v1

    .line 37
    .local v1, "$r3":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getCompletedSessions(Z)Ljava/util/List;

    move-result-object v2

    .local v2, "$r4":Ljava/util/List;, ""
    iput-object v2, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->completedSessions:Ljava/util/List;

    return-void
    .end local p1    # "$r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
.end method

.method public static final synthetic access$getTlogSelectionListener$p(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->tlogSelectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    .local v0, "r1":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;, ""
.end method

.method public static final synthetic access$reloadCompletedSessions(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .line 20
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->reloadCompletedSessions()V

    return-void
.end method

.method public static final synthetic access$setTlogSelectionListener$p(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->tlogSelectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    return-void
.end method

.method private final reloadCompletedSessions()V
    .registers 5

    .line 95
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->app:Lorg/droidplanner/android/DroidPlannerApp;

    .line 95
    .local v0, "$r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;

    move-result-object v1

    .line 95
    .local v1, "$r2":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v1, v3}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getCompletedSessions(Z)Ljava/util/List;

    move-result-object v2

    .local v2, "$r3":Ljava/util/List;, ""
    iput-object v2, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->completedSessions:Ljava/util/List;

    .line 96
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->notifyDataSetChanged()V

    .line 97
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
.end method


# virtual methods
.method public final getApp()Lorg/droidplanner/android/DroidPlannerApp;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->app:Lorg/droidplanner/android/DroidPlannerApp;

    .local v0, "r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
.end method

.method public final getFragmentMgr()Landroid/support/v4/app/FragmentManager;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->fragmentMgr:Landroid/support/v4/app/FragmentManager;

    .local v0, "r1":Landroid/support/v4/app/FragmentManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/app/FragmentManager;, ""
.end method

.method public final getIndexFor(J)I
    .registers 15
    .param p1, "sessionId"    # J

    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->completedSessions:Ljava/util/List;

    .line 110
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 110
    .local v1, "$i2":I, ""
    const/4 v3, 0x0

    .line 110
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 110
    .local v2, "$r2":Lkotlin/ranges/IntRange;, ""
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    move v4, v1

    .line 110
    .local v4, "$i3":I, ""
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    .local v5, "$i4":I, ""
    if-gt v1, v5, :cond_2c

    .line 111
    :goto_16
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->completedSessions:Ljava/util/List;

    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    move-object v7, v8

    .line 112
    .local v7, "$r4":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    iget-wide v9, v7, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .local v9, "$l1":J, ""
    cmp-long v11, v9, p1

    .local v11, "$b5":B, ""
    if-nez v11, :cond_27

    .line 115
    return v4

    :cond_27
    if-eq v4, v5, :cond_2c

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x1

    neg-int v11, v3

    return v11
    .end local v7    # "$r4":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v2    # "$r2":Lkotlin/ranges/IntRange;, ""
    .end local v9    # "$l1":J, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$i4":I, ""
    .end local v11    # "$b5":B, ""
    .end local v4    # "$i3":I, ""
.end method

.method public getItemCount()I
    .registers 3

    .line 107
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->completedSessions:Ljava/util/List;

    .line 107
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public final getSelectedSessionId()J
    .registers 3

    .line 20
    iget-wide v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->selectedSessionId:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 20
    move-object v1, p1

    .line 20
    check-cast v1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;

    .line 20
    move-object v0, v1

    .line 20
    .local v0, "$r2":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;, ""
    invoke-virtual {p0, v0, p2}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->onBindViewHolder(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;I)V

    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;, ""
.end method

.method public onBindViewHolder(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;I)V
    .registers 28
    .param p1, "holder"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "position"    # I

    const-string v2, "holder"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object/from16 v0, p0

    .line 44
    .local v3, "$r2":Ljava/util/List;, ""
    iget-object v3, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->completedSessions:Ljava/util/List;

    .line 44
    move/from16 v0, p2

    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    move-object v5, v6

    .line 46
    .local v5, "$r4":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    move-object/from16 v0, p1

    .line 46
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->getContainer()Landroid/view/View;

    move-result-object v7

    .local v7, "$r5":Landroid/view/View;, ""
    iget-wide v8, v5, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .local v8, "$l1":J, ""
    move-object/from16 v0, p0

    .local v10, "$l2":J, ""
    iget-wide v10, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->selectedSessionId:J

    cmp-long v12, v8, v10

    .local v12, "$b3":B, ""
    if-nez v12, :cond_8b

    const/4 v13, 0x1

    .line 46
    .local v13, "$z0":Z, ""
    :goto_26
    invoke-virtual {v7, v13}, Landroid/view/View;->setActivated(Z)V

    .line 48
    move-object/from16 v0, p1

    .line 48
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->getDataLabel()Landroid/widget/TextView;

    move-result-object v14

    .local v14, "$r6":Landroid/widget/TextView;, ""
    iget-object v15, v5, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    .local v15, "$r7":Ljava/lang/String;, ""
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v16, v17

    .line 48
    .local v16, "$r8":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v16

    .line 48
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    move-object/from16 v0, p1

    .line 49
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->getDataLabel()Landroid/widget/TextView;

    move-result-object v14

    new-instance v18, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$1;

    .line 49
    .local v18, "$r9":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$1;, ""
    move-object/from16 v0, v18

    .line 49
    move-object/from16 v1, p0

    .line 49
    invoke-direct {v0, v1, v5}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$1;-><init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    move-object/from16 v20, v18

    check-cast v20, Landroid/view/View$OnClickListener;

    move-object/from16 v19, v20

    .line 49
    .local v19, "$r10":Landroid/view/View$OnClickListener;, ""
    move-object/from16 v0, v19

    .line 49
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    move-object/from16 v0, p1

    .line 54
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->getClearSession()Landroid/view/View;

    move-result-object v7

    new-instance v21, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    .line 54
    .local v21, "$r11":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;, ""
    move-object/from16 v0, v21

    .line 54
    move-object/from16 v1, p0

    .line 54
    invoke-direct {v0, v1, v5}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;-><init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    move-object/from16 v22, v21

    check-cast v22, Landroid/view/View$OnClickListener;

    move-object/from16 v19, v22

    .line 54
    move-object/from16 v0, v19

    .line 54
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    move-object/from16 v0, p1

    .line 72
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->getEditLabel()Landroid/view/View;

    move-result-object v7

    new-instance v23, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    .line 72
    .local v23, "$r12":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;, ""
    move-object/from16 v0, v23

    .line 72
    move-object/from16 v1, p0

    .line 72
    invoke-direct {v0, v1, v5}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;-><init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    move-object/from16 v24, v23

    check-cast v24, Landroid/view/View$OnClickListener;

    move-object/from16 v19, v24

    .line 72
    move-object/from16 v0, v19

    .line 72
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    .line 46
    :cond_8b
    const/4 v13, 0x0

    goto :goto_26
    .end local v13    # "$z0":Z, ""
    .end local v18    # "$r9":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$1;, ""
    .end local v14    # "$r6":Landroid/widget/TextView;, ""
    .end local v21    # "$r11":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;, ""
    .end local v8    # "$l1":J, ""
    .end local v12    # "$b3":B, ""
    .end local v23    # "$r12":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;, ""
    .end local v19    # "$r10":Landroid/view/View$OnClickListener;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v16    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v7    # "$r5":Landroid/view/View;, ""
    .end local v15    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v10    # "$l2":J, ""
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;

    move-result-object v0

    .local v0, "$r2":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v1
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;, ""
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;
    .registers 15
    .param p1, "parent"    # Landroid/view/ViewGroup;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "viewType"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 100
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 100
    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    const v4, 0x7f0300ae

    .line 100
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v2, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 101
    .local v3, "$r4":Landroid/view/View;, ""
    const v4, 0x7f0e0241

    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .local v6, "$r5":Landroid/view/View;, ""
    if-nez v6, :cond_26

    new-instance v7, Lkotlin/TypeCastException;

    .line 101
    .local v7, "$r6":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 101
    invoke-direct {v7, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_26
    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    move-object v8, v9

    .line 102
    .local v8, "$r7":Landroid/widget/TextView;, ""
    const v4, 0x7f0e0242

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 103
    const v4, 0x7f0e0240

    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 104
    .local v10, "$r8":Landroid/view/View;, ""
    new-instance v11, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;

    .line 104
    .local v11, "$r9":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;, ""
    const-string v0, "containerView"

    .line 104
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "clearSession"

    .line 104
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "editLabel"

    .line 104
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v11, v3, v8, v6, v10}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v11
    .end local v8    # "$r7":Landroid/widget/TextView;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v11    # "$r9":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;, ""
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v6    # "$r5":Landroid/view/View;, ""
    .end local v10    # "$r8":Landroid/view/View;, ""
    .end local v7    # "$r6":Lkotlin/TypeCastException;, ""
.end method

.method public final setTLogSelectionListener(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;)V
    .registers 2
    .param p1, "listener"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->tlogSelectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    .line 41
    return-void
.end method
