.class final Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "TLogDataAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->onBindViewHolder(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

.field final synthetic this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    iput-object p2, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "it"    # Landroid/view/View;

    .prologue
    .line 56
    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    invoke-virtual {v1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getApp()Lorg/droidplanner/android/DroidPlannerApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Delete?"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete session "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    iget-object v4, v4, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;

    invoke-direct {v1, p0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;-><init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;)V

    check-cast v1, Lorg/droidplanner/android/dialogs/OkDialog$Listener;

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v1, v5}, Lorg/droidplanner/android/dialogs/OkDialog;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/droidplanner/android/dialogs/OkDialog$Listener;Z)Lorg/droidplanner/android/dialogs/OkDialog;

    move-result-object v0

    .line 69
    .local v0, "confirmDialog":Lorg/droidplanner/android/dialogs/OkDialog;
    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    invoke-virtual {v1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getFragmentMgr()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "Delete tlog session"

    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/dialogs/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 70
    return-void
.end method
