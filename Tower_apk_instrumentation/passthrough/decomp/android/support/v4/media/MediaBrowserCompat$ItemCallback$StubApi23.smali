.class Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi23"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .registers 2

    .line 658
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/support/v4/media/MediaBrowserCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
    .param p2, "x1"    # Landroid/support/v4/media/MediaBrowserCompat$1;

    .line 658
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 3
    .param p1, "itemId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 669
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 669
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 670
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;, ""
.end method

.method public onItemLoaded(Landroid/os/Parcel;)V
    .registers 8
    .param p1, "itemParcel"    # Landroid/os/Parcel;

    .line 661
    const/4 v0, 0x0

    .line 661
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 662
    sget-object v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .local v1, "$r3":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-object v3, v4

    .line 663
    .local v3, "$r4":Landroid/support/v4/media/MediaBrowserCompat$MediaItem;, ""
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 664
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 664
    .local v5, "$r5":Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;, ""
    invoke-virtual {v5, v3}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 665
    return-void
    .end local v1    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/MediaBrowserCompat$MediaItem;, ""
.end method
