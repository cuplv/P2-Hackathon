.class Landroid/support/v4/media/TransportMediatorJellybeanMR2$3;
.super Landroid/content/BroadcastReceiver;
.source "TransportMediatorJellybeanMR2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/TransportMediatorJellybeanMR2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V
    .registers 2

    .line 58
    iput-object p1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$3;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 62
    :try_start_0
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 62
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Parcelable;, ""
    move-object v3, v0

    check-cast v3, Landroid/view/KeyEvent;

    move-object v2, v3
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_a} :catch_12

    .line 63
    .local v2, "$r5":Landroid/view/KeyEvent;, ""
    iget-object v4, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$3;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .local v4, "$r6":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    iget-object v5, v4, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

    .line 63
    .local v5, "$r7":Landroid/support/v4/media/TransportMediatorCallback;, ""
    :try_start_e
    invoke-interface {v5, v2}, Landroid/support/v4/media/TransportMediatorCallback;->handleKey(Landroid/view/KeyEvent;)V
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_11} :catch_12

    .line 67
    return-void

    .line 64
    :catch_12
    move-exception v6

    .line 65
    .local v6, "$r3":Ljava/lang/ClassCastException;, ""
    const-string v1, "TransportController"

    .line 65
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v0    # "$r4":Landroid/os/Parcelable;, ""
    .end local v5    # "$r7":Landroid/support/v4/media/TransportMediatorCallback;, ""
    .end local v2    # "$r5":Landroid/view/KeyEvent;, ""
    .end local v6    # "$r3":Ljava/lang/ClassCastException;, ""
    .end local v4    # "$r6":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
.end method
