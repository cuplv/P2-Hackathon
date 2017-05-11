.class public Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mDebug:Ljava/lang/Object;

.field private mDetachCalled:Z

.field private mFlags:I

.field private mSendResultCalled:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1, "debug"    # Ljava/lang/Object;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 249
    return-void
.end method


# virtual methods
.method public detach()V
    .registers 8

    .line 267
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1f

    .line 268
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v3, "detach() called when detach() had already been called for: "

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 268
    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 268
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_1f
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    if-eqz v0, :cond_3e

    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v3, "detach() called when sendResult() had already been called for: "

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    const/4 v6, 0x1

    iput-boolean v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .line 276
    return-void
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method isDone()Z
    .registers 3

    .line 279
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    if-eqz v0, :cond_a

    :cond_8
    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method onResultSent(Ljava/lang/Object;I)V
    .registers 3
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 291
    return-void
.end method

.method public sendResult(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 255
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1f

    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v3, "sendResult() called twice for: "

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 256
    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 256
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 259
    iget v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mFlags:I

    .line 259
    .local v6, "$i0":I, ""
    invoke-virtual {p0, p1, v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->onResultSent(Ljava/lang/Object;I)V

    .line 260
    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method setFlags(I)V
    .registers 2
    .param p1, "flags"    # I

    .line 283
    iput p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mFlags:I

    .line 284
    return-void
.end method
