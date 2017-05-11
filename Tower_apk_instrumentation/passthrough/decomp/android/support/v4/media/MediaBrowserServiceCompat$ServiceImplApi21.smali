.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceImplApi21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceImplApi21"
.end annotation


# instance fields
.field final mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .registers 4

    .line 447
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    move-result-object v0

    .line 448
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->getServiceImpl()Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .line 449
    return-void
    .end local v1    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;)V
    .registers 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "callbacks"    # Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;

    .line 467
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .local v0, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;

    .local v1, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;, ""
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 467
    .local v2, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    invoke-direct {v1, v2, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;)V

    .line 467
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v0, p1, v3, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->addSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 468
    return-void
    .end local v2    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v1    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
.end method

.method public connect(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;)V
    .registers 8
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "rootHints"    # Landroid/os/Bundle;
    .param p3, "callbacks"    # Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;

    .line 454
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .line 454
    .local v0, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .local v1, "$i0":I, ""
    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;

    .local v2, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;, ""
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 454
    .local v3, "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    invoke-direct {v2, v3, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;)V

    .line 454
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->connect(Ljava/lang/String;ILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 456
    return-void
    .end local v0    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    .end local v2    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;, ""
    .end local v3    # "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public disconnect(Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;)V
    .registers 5
    .param p1, "callbacks"    # Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;

    .line 460
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;

    .local v1, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;, ""
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 460
    .local v2, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    invoke-direct {v1, v2, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;)V

    .line 460
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->disconnect(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 461
    return-void
    .end local v1    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
.end method

.method public removeSubscription(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;)V
    .registers 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "callbacks"    # Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;

    .line 473
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .local v0, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;

    .local v1, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;, ""
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 473
    .local v2, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    invoke-direct {v1, v2, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;)V

    .line 473
    const/4 v3, 0x0

    .line 473
    invoke-virtual {v0, p1, v3, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->removeSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 474
    return-void
    .end local v1    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    .end local v2    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
.end method
