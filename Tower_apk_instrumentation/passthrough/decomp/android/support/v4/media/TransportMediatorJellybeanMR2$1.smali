.class Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


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

    .line 40
    iput-object p1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .registers 2

    .line 43
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 43
    .local v0, "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->windowAttached()V

    .line 44
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
.end method

.method public onWindowDetached()V
    .registers 2

    .line 47
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    .line 47
    .local v0, "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->windowDetached()V

    .line 48
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/TransportMediatorJellybeanMR2;, ""
.end method
