.class public final Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;
.super Ljava/lang/Object;
.source "TLogActivity.kt"

# interfaces
.implements Lorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "org/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1",
        "Lorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;",
        "(Lorg/droidplanner/android/tlog/TLogActivity;)V",
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

    .line 104
    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .registers 2
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 114
    return-void
.end method

.method public onOk(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 16
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_18

    .line 107
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    .line 107
    .local v1, "$r3":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/tlog/TLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 107
    .local v2, "$r4":Landroid/content/Context;, ""
    const v4, 0x7f07026a

    .line 107
    const/4 v5, 0x1

    .line 107
    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 107
    .local v3, "$r5":Landroid/widget/Toast;, ""
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 111
    return-void

    .line 108
    :cond_18
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    .line 108
    # getter for: Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    invoke-static {v1}, Lorg/droidplanner/android/tlog/TLogActivity;->access$getCurrentSessionData$p(Lorg/droidplanner/android/tlog/TLogActivity;)Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    move-result-object v6

    .local v6, "$r6":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    if-nez v6, :cond_23

    .line 108
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    iget-object p1, v6, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    .line 108
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int v7, v0, v4

    move v0, v7

    .end local v0    # "$z0":Z, ""
    .local v3, "$z0":Z, ""
    if-eqz v0, :cond_63

    .line 109
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    .line 109
    # getter for: Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;
    invoke-static {v1}, Lorg/droidplanner/android/tlog/TLogActivity;->access$getDpApp$p(Lorg/droidplanner/android/tlog/TLogActivity;)Lorg/droidplanner/android/DroidPlannerApp;

    move-result-object v8

    .line 109
    .local v8, "$r7":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v8}, Lorg/droidplanner/android/DroidPlannerApp;->getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;

    move-result-object v9

    .local v9, "$r8":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    .line 109
    # getter for: Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    invoke-static {v1}, Lorg/droidplanner/android/tlog/TLogActivity;->access$getCurrentSessionData$p(Lorg/droidplanner/android/tlog/TLogActivity;)Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    move-result-object v6

    if-nez v6, :cond_44

    .line 109
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    iget-wide v10, v6, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .line 109
    .local v10, "$l0":J, ""
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {v9, v10, v11, p1}, Lorg/droidplanner/android/droneshare/data/SessionDB;->renameSession(JLjava/lang/String;)V

    .line 110
    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    iget-object v12, p0, Lorg/droidplanner/android/tlog/TLogActivity$onOptionsItemSelected$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    .line 110
    .local v12, "$r9":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    # getter for: Lorg/droidplanner/android/tlog/TLogActivity;->currentSessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    invoke-static {v12}, Lorg/droidplanner/android/tlog/TLogActivity;->access$getCurrentSessionData$p(Lorg/droidplanner/android/tlog/TLogActivity;)Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    move-result-object v6

    if-nez v6, :cond_5a

    .line 110
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5a
    iget-wide v10, v6, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {v1, v10, v11, p1}, Lorg/droidplanner/android/tlog/TLogActivity;->onTLogRenamed(JLjava/lang/String;)V

    :cond_63
    return-void
    .end local v1    # "$r3":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    .end local v10    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
    .end local v12    # "$r9":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    .end local v3
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r7":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v6    # "$r6":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v9    # "$r8":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
.end method
