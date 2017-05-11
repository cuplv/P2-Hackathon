.class final Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;
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
        Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;
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

    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    iput-object p2, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13
    .param p1, "it"    # Landroid/view/View;

    .line 74
    sget-object v0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->RENAME_SESSION_TAG:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .local v1, "$r4":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    iget-object v2, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    new-instance v3, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;

    .line 74
    .local v3, "$r5":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;, ""
    invoke-direct {v3, p0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;-><init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;)V

    move-object v5, v3

    check-cast v5, Lorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;

    move-object v4, v5

    .line 74
    .local v4, "$r6":Lorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;, ""
    const-string v7, "Enter session label"

    .line 74
    const/4 v8, 0x1

    .line 74
    invoke-static {v0, v7, v2, v8, v4}, Lorg/droidplanner/android/dialogs/SupportEditInputDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;)Lorg/droidplanner/android/dialogs/SupportEditInputDialog;

    move-result-object v6

    .line 90
    .local v6, "$r7":Lorg/droidplanner/android/dialogs/SupportEditInputDialog;, ""
    iget-object v9, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    .line 90
    .local v9, "$r8":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;, ""
    invoke-virtual {v9}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getFragmentMgr()Landroid/support/v4/app/FragmentManager;

    move-result-object v10

    .local v10, "$r9":Landroid/support/v4/app/FragmentManager;, ""
    sget-object v2, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->RENAME_SESSION_TAG:Ljava/lang/String;

    .line 90
    invoke-virtual {v6, v10, v2}, Lorg/droidplanner/android/dialogs/SupportEditInputDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    return-void
    .end local v1    # "$r4":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v3    # "$r5":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;, ""
    .end local v10    # "$r9":Landroid/support/v4/app/FragmentManager;, ""
    .end local v6    # "$r7":Lorg/droidplanner/android/dialogs/SupportEditInputDialog;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r8":Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;, ""
    .end local v4    # "$r6":Lorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method
