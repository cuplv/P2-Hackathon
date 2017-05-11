.class final Landroid/support/v7/app/AlertController$ButtonHandler;
.super Landroid/os/Handler;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ButtonHandler"
.end annotation


# static fields
.field private static final MSG_DISMISS_DIALOG:I = 0x1


# instance fields
.field private mDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 146
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 147
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 147
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/ref/WeakReference;

    .line 148
    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 152
    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_28

    goto :goto_6

    .line 163
    :goto_6
    :sswitch_6
    return-void

    .line 157
    :sswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    move-object v2, v3

    .local v2, "$r3":Landroid/content/DialogInterface$OnClickListener;, ""
    iget-object v4, p0, Landroid/support/v7/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/ref/WeakReference;

    .line 157
    .local v4, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/DialogInterface;

    move-object v5, v6

    .local v5, "$r5":Landroid/content/DialogInterface;, ""
    iget v0, p1, Landroid/os/Message;->what:I

    .line 157
    invoke-interface {v2, v5, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    .line 161
    :sswitch_1d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/DialogInterface;

    move-object v5, v7

    .line 161
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :sswitch_data_28
    .sparse-switch
        -0x3 -> :sswitch_7
        -0x2 -> :sswitch_7
        -0x1 -> :sswitch_7
        0x0 -> :sswitch_6
        0x1 -> :sswitch_1d
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/content/DialogInterface$OnClickListener;, ""
    .end local v4    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v5    # "$r5":Landroid/content/DialogInterface;, ""
.end method
