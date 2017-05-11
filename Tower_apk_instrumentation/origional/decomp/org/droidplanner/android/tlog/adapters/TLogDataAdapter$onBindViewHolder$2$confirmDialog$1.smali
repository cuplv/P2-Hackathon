.class public final Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;
.super Ljava/lang/Object;
.source "TLogDataAdapter.kt"

# interfaces
.implements Lorg/droidplanner/android/dialogs/OkDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->onClick(Landroid/view/View;)V
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1",
        "Lorg/droidplanner/android/dialogs/OkDialog$Listener;",
        "(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;)V",
        "onCancel",
        "",
        "onDismiss",
        "onOk",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 1

    .prologue
    .line 64
    return-void
.end method

.method public onDismiss()V
    .registers 1

    .prologue
    .line 66
    return-void
.end method

.method public onOk()V
    .registers 5

    .prologue
    .line 59
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    iget-object v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getApp()Lorg/droidplanner/android/DroidPlannerApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    iget-object v1, v1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    iget-wide v2, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    invoke-virtual {v0, v2, v3}, Lorg/droidplanner/android/droneshare/data/SessionDB;->removeSessionData(J)V

    .line 60
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    iget-object v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->tlogSelectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->access$getTlogSelectionListener$p(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    iget-object v1, v1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    iget-wide v2, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    invoke-interface {v0, v2, v3}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;->onTLogDeleted(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    :cond_2a
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    iget-object v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    # invokes: Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->reloadCompletedSessions()V
    invoke-static {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->access$reloadCompletedSessions(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)V

    .line 62
    return-void
.end method
