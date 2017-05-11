.class Landroid/support/v7/preference/PreferenceFragmentCompat$1;
.super Landroid/os/Handler;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/PreferenceFragmentCompat;)V
    .registers 2

    .line 133
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$1;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    .line 133
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_e

    goto :goto_6

    .line 142
    :goto_6
    return-void

    .line 139
    :sswitch_7
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$1;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    .line 139
    .local v1, "$r2":Landroid/support/v7/preference/PreferenceFragmentCompat;, ""
    # invokes: Landroid/support/v7/preference/PreferenceFragmentCompat;->bindPreferences()V
    invoke-static {v1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$100(Landroid/support/v7/preference/PreferenceFragmentCompat;)V

    return-void

    nop

    :sswitch_data_e
    .sparse-switch
        0x1 -> :sswitch_7
    .end sparse-switch
    .end local v1    # "$r2":Landroid/support/v7/preference/PreferenceFragmentCompat;, ""
    .end local v0    # "$i0":I, ""
.end method
