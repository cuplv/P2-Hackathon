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

    .line 76
    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    .line 76
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

    .line 87
    return-void
.end method

.method public onOk(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 20
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 78
    move-object/from16 v0, p2

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_22

    .line 79
    move-object/from16 v0, p0

    .line 79
    .local v3, "$r3":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;, ""
    iget-object v3, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v4, v3, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .line 79
    .local v4, "$r4":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getApp()Lorg/droidplanner/android/DroidPlannerApp;

    move-result-object v5

    .line 79
    .local v5, "$r5":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v5}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 79
    .local v6, "$r6":Landroid/content/Context;, ""
    const v8, 0x7f07026a

    .line 79
    const/4 v9, 0x1

    .line 79
    invoke-static {v6, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 79
    .local v7, "$r7":Landroid/widget/Toast;, ""
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 84
    return-void

    .line 80
    :cond_22
    move-object/from16 v0, p0

    .line 80
    iget-object v3, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v10, v3, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .local v10, "$r8":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    iget-object v0, v10, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/from16 p1, v0

    .line 80
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v1, p2

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    xor-int v11, v2, v8

    move v2, v11

    .end local v2    # "$z0":Z, ""
    .local v3, "$z0":Z, ""
    if-eqz v2, :cond_83

    .line 81
    move-object/from16 v0, p0

    .line 81
    iget-object v3, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v4, v3, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .line 81
    invoke-virtual {v4}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getApp()Lorg/droidplanner/android/DroidPlannerApp;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lorg/droidplanner/android/DroidPlannerApp;->getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;

    move-result-object v12

    .local v12, "$r9":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v10, v3, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    iget-wide v13, v10, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .line 81
    .local v13, "$l0":J, ""
    move-object/from16 v0, p2

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    move-object/from16 v0, p1

    .line 81
    invoke-virtual {v12, v13, v14, v0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->renameSession(JLjava/lang/String;)V

    .line 82
    move-object/from16 v0, p0

    .line 82
    iget-object v3, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v4, v3, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .line 82
    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->tlogSelectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
    invoke-static {v4}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->access$getTlogSelectionListener$p(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    move-result-object v15

    .local v15, "$r10":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;, ""
    if-eqz v15, :cond_7a

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v10, v3, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    iget-wide v13, v10, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->id:J

    .line 82
    move-object/from16 v0, p2

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 82
    move-object/from16 v0, p1

    .line 82
    invoke-interface {v15, v13, v14, v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;->onTLogRenamed(JLjava/lang/String;)V

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .local v16, "$r11":Lkotlin/Unit;, ""
    :cond_7a
    move-object/from16 v0, p0

    .line 83
    iget-object v3, v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;

    iget-object v4, v3, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .line 83
    # invokes: Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->reloadCompletedSessions()V
    invoke-static {v4}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->access$reloadCompletedSessions(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)V

    :cond_83
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v10    # "$r8":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v7    # "$r7":Landroid/widget/Toast;, ""
    .end local v13    # "$l0":J, ""
    .end local v6    # "$r6":Landroid/content/Context;, ""
    .end local v15    # "$r10":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;, ""
    .end local v12    # "$r9":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    .end local v16    # "$r11":Lkotlin/Unit;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3
.end method
