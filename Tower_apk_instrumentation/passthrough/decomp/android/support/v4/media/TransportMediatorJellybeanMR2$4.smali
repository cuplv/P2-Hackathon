.class Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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

    .line 70
    iput-object p1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 4
    .param p1, "focusChange"    # I

    .line 73
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .local v0, "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    iget-object v1, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

    .line 73
    .local v1, "$r2":Landroid/support/v4/media/TransportMediatorCallback;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/media/TransportMediatorCallback;->handleAudioFocusChange(I)V

    .line 74
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/TransportMediatorCallback;, ""
.end method
