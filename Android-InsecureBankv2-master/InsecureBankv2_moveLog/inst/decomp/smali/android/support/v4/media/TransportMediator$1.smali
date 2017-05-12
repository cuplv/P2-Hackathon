.class Landroid/support/v4/media/TransportMediator$1;
.super Ljava/lang/Object;
.source "TransportMediator.java"

# interfaces
.implements Landroid/support/v4/media/TransportMediatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/TransportMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/TransportMediator;


# direct methods
.method constructor <init>(Landroid/support/v4/media/TransportMediator;)V
    .locals 0

    .line 58
    iput-object p1, p0, Landroid/support/v4/media/TransportMediator$1;->this$0:Landroid/support/v4/media/TransportMediator;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaybackPosition()J
    .locals 4

    .line 70
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator$1;->this$0:Landroid/support/v4/media/TransportMediator;

    .local v0, "$r1":Landroid/support/v4/media/TransportMediator;, ""
    iget-object v1, v0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 70
    .local v1, "$r2":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v1}, Landroid/support/v4/media/TransportPerformer;->onGetCurrentPosition()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r2":Landroid/support/v4/media/TransportPerformer;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediator;, ""
.end method

.method public handleAudioFocusChange(I)V
    .locals 2
    .param p1, "focusChange"    # I

    .line 65
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator$1;->this$0:Landroid/support/v4/media/TransportMediator;

    .local v0, "$r1":Landroid/support/v4/media/TransportMediator;, ""
    iget-object v1, v0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 65
    .local v1, "$r2":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/media/TransportPerformer;->onAudioFocusChange(I)V

    .line 66
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/TransportPerformer;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediator;, ""
.end method

.method public handleKey(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "key"    # Landroid/view/KeyEvent;

    .line 61
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator$1;->this$0:Landroid/support/v4/media/TransportMediator;

    .local v0, "$r2":Landroid/support/v4/media/TransportMediator;, ""
    iget-object v1, v0, Landroid/support/v4/media/TransportMediator;->mKeyEventCallback:Landroid/view/KeyEvent$Callback;

    .line 61
    .local v1, "$r3":Landroid/view/KeyEvent$Callback;, ""
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    .line 62
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/TransportMediator;, ""
    .end local v1    # "$r3":Landroid/view/KeyEvent$Callback;, ""
.end method

.method public playbackPositionUpdate(J)V
    .locals 2
    .param p1, "newPositionMs"    # J

    .line 75
    iget-object v0, p0, Landroid/support/v4/media/TransportMediator$1;->this$0:Landroid/support/v4/media/TransportMediator;

    .local v0, "$r1":Landroid/support/v4/media/TransportMediator;, ""
    iget-object v1, v0, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 75
    .local v1, "$r2":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/TransportPerformer;->onSeekTo(J)V

    .line 76
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/TransportPerformer;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediator;, ""
.end method
