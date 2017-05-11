.class Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;


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

    .line 77
    iput-object p1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPlaybackPosition()J
    .registers 5

    .line 80
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .local v0, "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    iget-object v1, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

    .line 80
    .local v1, "$r2":Landroid/support/v4/media/TransportMediatorCallback;, ""
    invoke-interface {v1}, Landroid/support/v4/media/TransportMediatorCallback;->getPlaybackPosition()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v1    # "$r2":Landroid/support/v4/media/TransportMediatorCallback;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    .end local v2    # "$l0":J, ""
.end method
