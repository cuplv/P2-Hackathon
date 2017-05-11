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
    .registers 8
    .param p1, "it"    # Landroid/view/View;

    .prologue
    .line 74
    sget-object v2, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->RENAME_SESSION_TAG:Ljava/lang/String;

    const-string v3, "Enter session label"

    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    iget-object v4, v1, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->label:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v1, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;

    invoke-direct {v1, p0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3$renameDialog$1;-><init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;)V

    check-cast v1, Lorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;

    invoke-static {v2, v3, v4, v5, v1}, Lorg/droidplanner/android/dialogs/SupportEditInputDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/droidplanner/android/dialogs/SupportEditInputDialog$Listener;)Lorg/droidplanner/android/dialogs/SupportEditInputDialog;

    move-result-object v0

    .line 90
    .local v0, "renameDialog":Lorg/droidplanner/android/dialogs/SupportEditInputDialog;
    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$3;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    invoke-virtual {v1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->getFragmentMgr()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->RENAME_SESSION_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/dialogs/SupportEditInputDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    return-void
.end method
