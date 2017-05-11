.class Landroid/support/v4/media/TransportMediator$2;
.super Ljava/lang/Object;
.source "TransportMediator.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


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
    .registers 2

    .line 130
    iput-object p1, p0, Landroid/support/v4/media/TransportMediator$2;->this$0:Landroid/support/v4/media/TransportMediator;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 133
    invoke-static {p1}, Landroid/support/v4/media/TransportMediator;->isMediaKey(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/v4/media/TransportMediator$2;->this$0:Landroid/support/v4/media/TransportMediator;

    .local v1, "$r2":Landroid/support/v4/media/TransportMediator;, ""
    iget-object v2, v1, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 133
    .local v2, "$r3":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/media/TransportPerformer;->onMediaButtonDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_f
    const/4 v3, 0x0

    return v3
    .end local v2    # "$r3":Landroid/support/v4/media/TransportPerformer;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/media/TransportMediator;, ""
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 142
    invoke-static {p1}, Landroid/support/v4/media/TransportMediator;->isMediaKey(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/v4/media/TransportMediator$2;->this$0:Landroid/support/v4/media/TransportMediator;

    .local v1, "$r2":Landroid/support/v4/media/TransportMediator;, ""
    iget-object v2, v1, Landroid/support/v4/media/TransportMediator;->mCallbacks:Landroid/support/v4/media/TransportPerformer;

    .line 142
    .local v2, "$r3":Landroid/support/v4/media/TransportPerformer;, ""
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/media/TransportPerformer;->onMediaButtonUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_f
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/media/TransportPerformer;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/TransportMediator;, ""
.end method
