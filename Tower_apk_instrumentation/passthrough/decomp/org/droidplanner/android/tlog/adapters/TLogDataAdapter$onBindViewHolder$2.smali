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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;
    }
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
    .registers 15
    .param p1, "it"    # Landroid/view/View;

    .line 56
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .line 56
    .local v0, "$r2":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getApp()Lorg/droidplanner/android/DroidPlannerApp;

    move-result-object v1

    .line 56
    .local v1, "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r4":Landroid/content/Context;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, "Delete session "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .local v5, "$r6":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    iget-object v6, v5, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    .line 56
    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56
    const-string v4, "?"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;

    .line 56
    .local v7, "$r8":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;, ""
    invoke-direct {v7, p0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;-><init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;)V

    move-object v9, v7

    check-cast v9, Lorg/droidplanner/android/dialogs/OkDialog$Listener;

    move-object v8, v9

    .line 56
    .local v8, "$r9":Lorg/droidplanner/android/dialogs/OkDialog$Listener;, ""
    const-string v4, "Delete?"

    .line 56
    const/4 v11, 0x1

    .line 56
    invoke-static {v2, v4, v6, v8, v11}, Lorg/droidplanner/android/dialogs/OkDialog;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/droidplanner/android/dialogs/OkDialog$Listener;Z)Lorg/droidplanner/android/dialogs/OkDialog;

    move-result-object v10

    .line 69
    .local v10, "$r10":Lorg/droidplanner/android/dialogs/OkDialog;, ""
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .line 69
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getFragmentMgr()Landroid/support/v4/app/FragmentManager;

    move-result-object v12

    .line 69
    .local v12, "$r11":Landroid/support/v4/app/FragmentManager;, ""
    const-string v4, "Delete tlog session"

    .line 69
    invoke-virtual {v10, v12, v4}, Lorg/droidplanner/android/dialogs/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 70
    return-void
    .end local v8    # "$r9":Lorg/droidplanner/android/dialogs/OkDialog$Listener;, ""
    .end local v12    # "$r11":Landroid/support/v4/app/FragmentManager;, ""
    .end local v5    # "$r6":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$r8":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$2$confirmDialog$1;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v10    # "$r10":Lorg/droidplanner/android/dialogs/OkDialog;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
.end method
