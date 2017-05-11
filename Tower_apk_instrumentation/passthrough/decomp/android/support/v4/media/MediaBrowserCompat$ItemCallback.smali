.class public abstract Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;
    }
.end annotation


# instance fields
.field final mItemCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_16

    .line 636
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;

    .line 636
    .local v2, "$r2":Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;, ""
    const/4 v3, 0x0

    .line 636
    invoke-direct {v2, p0, v3}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/support/v4/media/MediaBrowserCompat$1;)V

    .line 636
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompatApi23;->createItemCallback(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    iput-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->mItemCallbackObj:Ljava/lang/Object;

    .line 640
    return-void

    .line 638
    :cond_16
    const/4 v3, 0x0

    .line 638
    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->mItemCallbackObj:Ljava/lang/Object;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 2
    .param p1, "itemId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 656
    return-void
.end method

.method public onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 648
    return-void
.end method
