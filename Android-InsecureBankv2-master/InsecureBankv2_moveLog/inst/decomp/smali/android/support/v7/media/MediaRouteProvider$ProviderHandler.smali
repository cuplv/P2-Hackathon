.class final Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;
.super Landroid/os/Handler;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProviderHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/media/MediaRouteProvider;


# direct methods
.method private constructor <init>(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 0

    .line 400
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;->this$0:Landroid/support/v7/media/MediaRouteProvider;

    .line 400
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/media/MediaRouteProvider;Landroid/support/v7/media/MediaRouteProvider$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/media/MediaRouteProvider;
    .param p2, "x1"    # Landroid/support/v7/media/MediaRouteProvider$1;

    .line 400
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;-><init>(Landroid/support/v7/media/MediaRouteProvider;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 403
    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 411
    :goto_0
    return-void

    .line 405
    :sswitch_0
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;->this$0:Landroid/support/v7/media/MediaRouteProvider;

    .line 405
    .local v1, "$r2":Landroid/support/v7/media/MediaRouteProvider;, ""
    # invokes: Landroid/support/v7/media/MediaRouteProvider;->deliverDescriptorChanged()V
    invoke-static {v1}, Landroid/support/v7/media/MediaRouteProvider;->access$100(Landroid/support/v7/media/MediaRouteProvider;)V

    return-void

    .line 408
    :sswitch_1
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;->this$0:Landroid/support/v7/media/MediaRouteProvider;

    .line 408
    # invokes: Landroid/support/v7/media/MediaRouteProvider;->deliverDiscoveryRequestChanged()V
    invoke-static {v1}, Landroid/support/v7/media/MediaRouteProvider;->access$200(Landroid/support/v7/media/MediaRouteProvider;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouteProvider;, ""
.end method
