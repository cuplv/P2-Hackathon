.class public final Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;
.super Ljava/lang/Object;
.source "TLogActivity.kt"

# interfaces
.implements Lorg/droidplanner/android/dialogs/OkDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/tlog/TLogActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
        "org/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1",
        "Lorg/droidplanner/android/dialogs/OkDialog$Listener;",
        "(Lorg/droidplanner/android/tlog/TLogActivity;)V",
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
.field final synthetic this$0:Lorg/droidplanner/android/tlog/TLogActivity;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/tlog/TLogActivity;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/tlog/TLogActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 1

    .prologue
    .line 134
    return-void
.end method

.method public onDismiss()V
    .registers 1

    .prologue
    .line 137
    return-void
.end method

.method public onOk()V
    .registers 5

    .prologue
    .line 129
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    # getter for: Lorg/droidplanner/android/tlog/TLogActivity;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/TLogActivity;->access$getDpApp$p(Lorg/droidplanner/android/tlog/TLogActivity;)Lorg/droidplanner/android/DroidPlannerApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    # getter for: Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    invoke-static {v1}, Lorg/droidplanner/android/tlog/TLogActivity;->access$getCurrentSessionData$p(Lorg/droidplanner/android/tlog/TLogActivity;)Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    iget-wide v2, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    invoke-virtual {v0, v2, v3}, Lorg/droidplanner/android/droneshare/data/SessionDB;->removeSessionData(J)V

    .line 130
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$confirmDialog$1;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    # getter for: Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    invoke-static {v1}, Lorg/droidplanner/android/tlog/TLogActivity;->access$getCurrentSessionData$p(Lorg/droidplanner/android/tlog/TLogActivity;)Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    iget-wide v2, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    invoke-virtual {v0, v2, v3}, Lorg/droidplanner/android/tlog/TLogActivity;->onTLogDeleted(J)V

    .line 131
    return-void
.end method
