.class Landroid/support/v4/media/MediaBrowserServiceCompat$4;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;->performLoadItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$Result",
        "<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 4
    .param p2, "x0"    # Ljava/lang/Object;

    .line 926
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 926
    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method onResultSent(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;I)V
    .registers 7
    .param p1, "item"    # Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .param p2, "flag"    # I

    .line 929
    new-instance v0, Landroid/os/Bundle;

    .line 929
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 930
    const-string v1, "media_item"

    .line 930
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 931
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 931
    .local v2, "$r3":Landroid/support/v4/os/ResultReceiver;, ""
    const/4 v3, 0x0

    .line 931
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 932
    return-void
    .end local v2    # "$r3":Landroid/support/v4/os/ResultReceiver;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method bridge synthetic onResultSent(Ljava/lang/Object;I)V
    .registers 5

    .line 926
    move-object v1, p1

    .line 926
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 926
    move-object v0, v1

    .line 926
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserCompat$MediaItem;, ""
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->onResultSent(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;I)V

    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserCompat$MediaItem;, ""
.end method
