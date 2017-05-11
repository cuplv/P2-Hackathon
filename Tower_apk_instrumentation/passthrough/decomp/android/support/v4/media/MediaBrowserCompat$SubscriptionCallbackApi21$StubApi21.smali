.class Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;)V
    .registers 2

    .line 595
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;Landroid/support/v4/media/MediaBrowserCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;
    .param p2, "x1"    # Landroid/support/v4/media/MediaBrowserCompat$1;

    .line 595
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .registers 14
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 598
    const/4 v0, 0x0

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    if-eqz p2, :cond_2b

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    .line 600
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 601
    .local v1, "$r4":Ljava/util/Iterator;, ""
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2b

    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/os/Parcel;

    move-object v4, v5

    .line 602
    .local v4, "$r6":Landroid/os/Parcel;, ""
    const/4 v6, 0x0

    .line 602
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 603
    sget-object v7, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .local v7, "$r7":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .line 603
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_c

    .line 608
    :cond_2b
    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    .line 608
    .local v8, "$r8":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mOptions:Landroid/os/Bundle;
    invoke-static {v8}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->access$400(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;)Landroid/os/Bundle;

    move-result-object v9

    .local v9, "$r9":Landroid/os/Bundle;, ""
    if-eqz v9, :cond_49

    .line 609
    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    iget-object v10, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    .line 609
    .local v10, "$r10":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mOptions:Landroid/os/Bundle;
    invoke-static {v10}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->access$400(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;)Landroid/os/Bundle;

    move-result-object v9

    .line 609
    invoke-static {v0, v9}, Landroid/support/v4/media/MediaBrowserCompatUtils;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .local p2, "$r2":Ljava/util/List;, ""
    iget-object v10, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    .line 609
    # getter for: Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mOptions:Landroid/os/Bundle;
    invoke-static {v10}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->access$400(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;)Landroid/os/Bundle;

    move-result-object v9

    .line 609
    invoke-virtual {v8, p1, p2, v9}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 615
    return-void

    .line 613
    :cond_49
    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    .line 613
    invoke-virtual {v8, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/util/Iterator;, ""
    .end local p2    # "$r2":Ljava/util/List;, ""
    .end local v8    # "$r8":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;, ""
    .end local v9    # "$r9":Landroid/os/Bundle;, ""
    .end local v4    # "$r6":Landroid/os/Parcel;, ""
    .end local v10    # "$r10":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;, ""
    .end local v7    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public onError(Ljava/lang/String;)V
    .registers 5
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 619
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    .line 619
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mOptions:Landroid/os/Bundle;
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->access$400(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Bundle;, ""
    if-eqz v1, :cond_14

    .line 620
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    .line 620
    .local v2, "$r4":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mOptions:Landroid/os/Bundle;
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->access$400(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;)Landroid/os/Bundle;

    move-result-object v1

    .line 620
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 624
    return-void

    .line 622
    :cond_14
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    .line 622
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->onError(Ljava/lang/String;)V

    return-void
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;, ""
.end method
