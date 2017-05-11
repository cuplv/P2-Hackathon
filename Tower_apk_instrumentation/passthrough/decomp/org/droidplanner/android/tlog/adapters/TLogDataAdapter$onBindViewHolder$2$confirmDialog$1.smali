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

    .line 56
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 1

    .line 64
    return-void
.end method

.method public onDismiss()V
    .registers 1

    .line 66
    return-void
.end method

.method public onOk()V
    .registers 10

    .line 59
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    .local v0, "$r1":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;, ""
    iget-object v1, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .line 59
    .local v1, "$r2":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getApp()Lorg/droidplanner/android/DroidPlannerApp;

    move-result-object v2

    .line 59
    .local v2, "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v2}, Lorg/droidplanner/android/DroidPlannerApp;->getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;

    move-result-object v3

    .local v3, "$r4":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    iget-object v4, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .local v4, "$r5":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    iget-wide v5, v4, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .line 59
    .local v5, "$l0":J, ""
    invoke-virtual {v3, v5, v6}, Lorg/droidplanner/android/droneshare/data/SessionDB;->removeSessionData(J)V

    .line 60
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    iget-object v1, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .line 60
    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->tlogSelectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
    invoke-static {v1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->access$getTlogSelectionListener$p(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    move-result-object v7

    .local v7, "$r6":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;, ""
    if-eqz v7, :cond_2a

    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    iget-object v4, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    iget-wide v5, v4, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .line 60
    invoke-interface {v7, v5, v6}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;->onTLogDeleted(J)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .local v8, "$r7":Lkotlin/Unit;, ""
    :cond_2a
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;

    iget-object v1, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .line 61
    # invokes: Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->reloadCompletedSessions()V
    invoke-static {v1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->access$reloadCompletedSessions(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)V

    .line 62
    return-void
    .end local v7    # "$r6":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;, ""
    .end local v5    # "$l0":J, ""
    .end local v4    # "$r5":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v8    # "$r7":Lkotlin/Unit;, ""
.end method
