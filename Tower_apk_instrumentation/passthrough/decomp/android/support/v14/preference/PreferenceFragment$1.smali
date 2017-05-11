.class Landroid/support/v14/preference/PreferenceFragment$1;
.super Landroid/os/Handler;
.source "PreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v14/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v14/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Landroid/support/v14/preference/PreferenceFragment;)V
    .registers 2

    .line 141
    iput-object p1, p0, Landroid/support/v14/preference/PreferenceFragment$1;->this$0:Landroid/support/v14/preference/PreferenceFragment;

    .line 141
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_e

    goto :goto_6

    .line 150
    :goto_6
    return-void

    .line 147
    :sswitch_7
    iget-object v1, p0, Landroid/support/v14/preference/PreferenceFragment$1;->this$0:Landroid/support/v14/preference/PreferenceFragment;

    .line 147
    .local v1, "$r2":Landroid/support/v14/preference/PreferenceFragment;, ""
    # invokes: Landroid/support/v14/preference/PreferenceFragment;->bindPreferences()V
    invoke-static {v1}, Landroid/support/v14/preference/PreferenceFragment;->access$100(Landroid/support/v14/preference/PreferenceFragment;)V

    return-void

    nop

    :sswitch_data_e
    .sparse-switch
        0x1 -> :sswitch_7
    .end sparse-switch
    .end local v1    # "$r2":Landroid/support/v14/preference/PreferenceFragment;, ""
    .end local v0    # "$i0":I, ""
.end method
