.class Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog$1;
.super Ljava/lang/Object;
.source "YesNoWithPrefsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog;->buildDialog(Landroid/os/Bundle;)Landroid/support/v7/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog;

.field final synthetic val$dialogTag:Ljava/lang/String;

.field final synthetic val$prefKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "this$0"    # Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog;

    .line 105
    iput-object p1, p0, Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog$1;->this$0:Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog;

    iput-object p2, p0, Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog$1;->val$prefKey:Ljava/lang/String;

    iput-object p3, p0, Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog$1;->val$dialogTag:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 108
    iget-object v0, p0, Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog$1;->this$0:Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog;

    .local v0, "$r2":Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog;, ""
    iget-object v1, p0, Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog$1;->val$prefKey:Ljava/lang/String;

    .line 108
    .local v1, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x0

    .line 108
    invoke-static {v0, v1, v2}, Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog;->access$000(Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog;Ljava/lang/String;Z)V

    .line 109
    iget-object v0, p0, Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog$1;->this$0:Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog;

    iget-object v3, v0, Lorg/droidplanner/android/dialogs/YesNoDialog;->mListener:Lorg/droidplanner/android/dialogs/YesNoDialog$Listener;

    .local v3, "$r4":Lorg/droidplanner/android/dialogs/YesNoDialog$Listener;, ""
    if-eqz v3, :cond_17

    .line 110
    iget-object v0, p0, Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog$1;->this$0:Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog;

    iget-object v3, v0, Lorg/droidplanner/android/dialogs/YesNoDialog;->mListener:Lorg/droidplanner/android/dialogs/YesNoDialog$Listener;

    iget-object v1, p0, Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog$1;->val$dialogTag:Ljava/lang/String;

    .line 110
    invoke-interface {v3, v1}, Lorg/droidplanner/android/dialogs/YesNoDialog$Listener;->onNo(Ljava/lang/String;)V

    .line 111
    :cond_17
    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/dialogs/YesNoWithPrefsDialog;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/dialogs/YesNoDialog$Listener;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method
