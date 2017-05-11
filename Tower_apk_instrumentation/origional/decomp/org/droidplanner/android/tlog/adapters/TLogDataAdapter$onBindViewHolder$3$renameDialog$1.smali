.class public final Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;
.super Ljava/lang/Object;
.source "TLogDataAdapter.kt"

# interfaces
.implements Lorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->onClick(Landroid/view/View;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "org/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1",
        "Lorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;",
        "(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;)V",
        "onCancel",
        "",
        "dialogTag",
        "",
        "onOk",
        "input",
        "",
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
.field final synthetic this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .registers 2
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    return-void
.end method

.method public onOk(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 7
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "input"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 79
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getApp()Lorg/droidplanner/android/DroidPlannerApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07026a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    :cond_1d
    :goto_1d
    return-void

    .line 80
    :cond_1e
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    iget-object v0, v0, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    .line 81
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getApp()Lorg/droidplanner/android/DroidPlannerApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v1, v1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    iget-wide v2, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lorg/droidplanner/android/droneshare/data/SessionDB;->renameSession(JLjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->tlogSelectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->access$getTlogSelectionListener$p(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v1, v1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    iget-wide v2, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;->onTLogRenamed(JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :cond_5e
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    # invokes: Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->reloadCompletedSessions()V
    invoke-static {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->access$reloadCompletedSessions(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)V

    goto :goto_1d
.end method
