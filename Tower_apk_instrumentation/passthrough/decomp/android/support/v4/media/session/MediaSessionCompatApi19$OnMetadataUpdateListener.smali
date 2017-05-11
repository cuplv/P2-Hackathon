.class Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi19.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnMetadataUpdateListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/media/RemoteControlClient$OnMetadataUpdateListener;"
    }
.end annotation


# instance fields
.field protected final mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;

    .line 91
    return-void
.end method


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .registers 6
    .param p1, "key"    # I
    .param p2, "newValue"    # Ljava/lang/Object;

    const v0, 0x10000001

    if-ne p1, v0, :cond_e

    instance-of v1, p2, Landroid/media/Rating;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    .line 96
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;

    .line 96
    .local v2, "$r2":Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;, ""
    invoke-interface {v2, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;->onSetRating(Ljava/lang/Object;)V

    .line 98
    :cond_e
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;, ""
.end method
