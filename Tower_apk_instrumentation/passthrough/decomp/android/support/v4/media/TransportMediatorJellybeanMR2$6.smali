.class Landroid/support/v4/media/TransportMediatorJellybeanMR2$6;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


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

    .line 84
    iput-object p1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$6;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .registers 5
    .param p1, "newPositionMs"    # J

    .line 86
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$6;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .local v0, "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    iget-object v1, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

    .line 86
    .local v1, "$r2":Landroid/support/v4/media/TransportMediatorCallback;, ""
    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/TransportMediatorCallback;->playbackPositionUpdate(J)V

    .line 87
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/TransportMediatorCallback;, ""
.end method
