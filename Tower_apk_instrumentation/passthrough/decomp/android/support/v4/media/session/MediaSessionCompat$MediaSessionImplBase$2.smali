.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompatApi19$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
    .registers 2

    .line 1125
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekTo(J)V
    .registers 6
    .param p1, "pos"    # J

    .line 1134
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1134
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1134
    .local v1, "$r2":Ljava/lang/Long;, ""
    const/16 v2, 0xb

    .line 1134
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;)V
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;)V

    .line 1135
    return-void
    .end local v1    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public onSetRating(Ljava/lang/Object;)V
    .registers 5
    .param p1, "ratingObj"    # Ljava/lang/Object;

    .line 1128
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1128
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v1

    .line 1128
    .local v1, "$r3":Landroid/support/v4/media/RatingCompat;, ""
    const/16 v2, 0xc

    .line 1128
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;)V
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;)V

    .line 1130
    return-void
    .end local v1    # "$r3":Landroid/support/v4/media/RatingCompat;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method
