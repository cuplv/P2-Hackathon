.class public Landroid/support/v4/content/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/Loader$OnLoadCanceledListener;,
        Landroid/support/v4/content/Loader$ForceLoadContentObserver;,
        Landroid/support/v4/content/Loader$OnLoadCompleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mContext:Landroid/content/Context;

.field mId:I

.field mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;"
        }
    .end annotation
.end field

.field mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCanceledListener",
            "<TD;>;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    .line 40
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mReset:Z

    .line 42
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    .line 43
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Landroid/support/v4/content/Loader;->mContext:Landroid/content/Context;

    .line 115
    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method public abandon()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    .line 386
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onAbandon()V

    .line 387
    return-void
.end method

.method public cancelLoad()Z
    .registers 2

    .line 302
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onCancelLoad()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public commitContentChanged()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    .line 458
    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x40

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 498
    invoke-static {p1, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 499
    const-string v2, "}"

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public deliverCancellation()V
    .registers 2

    .line 137
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    .local v0, "$r1":Landroid/support/v4/content/Loader$OnLoadCanceledListener;, ""
    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    .line 138
    invoke-interface {v0, p0}, Landroid/support/v4/content/Loader$OnLoadCanceledListener;->onLoadCanceled(Landroid/support/v4/content/Loader;)V

    .line 140
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v4/content/Loader$OnLoadCanceledListener;, ""
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .local v0, "$r2":Landroid/support/v4/content/Loader$OnLoadCompleteListener;, ""
    if-eqz v0, :cond_9

    .line 126
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 126
    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/Loader$OnLoadCompleteListener;->onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 128
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v4/content/Loader$OnLoadCompleteListener;, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 522
    const-string v0, "mId="

    .line 522
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/content/Loader;->mId:I

    .line 522
    .local v1, "$i0":I, ""
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 523
    const-string v0, " mListener="

    .line 523
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 523
    .local v2, "$r5":Landroid/support/v4/content/Loader$OnLoadCompleteListener;, ""
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 524
    iget-boolean v3, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_23

    iget-boolean v3, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    if-nez v3, :cond_23

    iget-boolean v3, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    if-eqz v3, :cond_44

    .line 525
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 525
    const-string v0, "mStarted="

    .line 525
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    .line 525
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    .line 526
    const-string v0, " mContentChanged="

    .line 526
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    .line 526
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    .line 527
    const-string v0, " mProcessingChange="

    .line 527
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    .line 527
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 529
    :cond_44
    iget-boolean v3, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    if-nez v3, :cond_4c

    iget-boolean v3, p0, Landroid/support/v4/content/Loader;->mReset:Z

    if-eqz v3, :cond_63

    .line 530
    :cond_4c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 530
    const-string v0, "mAbandoned="

    .line 530
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    .line 530
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    .line 531
    const-string v0, " mReset="

    .line 531
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p0, Landroid/support/v4/content/Loader;->mReset:Z

    .line 531
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 533
    :cond_63
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r5":Landroid/support/v4/content/Loader$OnLoadCompleteListener;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public forceLoad()V
    .registers 1

    .line 329
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onForceLoad()V

    .line 330
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 146
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public getId()I
    .registers 2

    .line 153
    iget v0, p0, Landroid/support/v4/content/Loader;->mId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isAbandoned()Z
    .registers 2

    .line 235
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isReset()Z
    .registers 2

    .line 244
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mReset:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isStarted()Z
    .registers 2

    .line 226
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected onAbandon()V
    .registers 1

    .line 399
    return-void
.end method

.method protected onCancelLoad()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .registers 3

    .line 482
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 483
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->forceLoad()V

    .line 490
    return-void

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method protected onForceLoad()V
    .registers 1

    .line 337
    return-void
.end method

.method protected onReset()V
    .registers 1

    .line 435
    return-void
.end method

.method protected onStartLoading()V
    .registers 1

    .line 281
    return-void
.end method

.method protected onStopLoading()V
    .registers 1

    .line 371
    return-void
.end method

.method public registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .registers 6
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .local v0, "$r2":Landroid/support/v4/content/Loader$OnLoadCompleteListener;, ""
    if-eqz v0, :cond_c

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "There is already a listener registered"

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_c
    iput-object p2, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 168
    iput p1, p0, Landroid/support/v4/content/Loader;->mId:I

    .line 169
    return-void
    .end local v0    # "$r2":Landroid/support/v4/content/Loader$OnLoadCompleteListener;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public registerOnLoadCanceledListener(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCanceledListener",
            "<TD;>;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    .local v0, "$r2":Landroid/support/v4/content/Loader$OnLoadCanceledListener;, ""
    if-eqz v0, :cond_c

    .line 197
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "There is already a listener registered"

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_c
    iput-object p1, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    .line 200
    return-void
    .end local v0    # "$r2":Landroid/support/v4/content/Loader$OnLoadCanceledListener;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public reset()V
    .registers 2

    .line 420
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onReset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mReset:Z

    .line 422
    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    .line 423
    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    .line 424
    const/4 v0, 0x0

    .line 424
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    .line 425
    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    .line 426
    return-void
.end method

.method public rollbackContentChanged()V
    .registers 3

    .line 468
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    .line 471
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public final startLoading()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    .line 270
    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mReset:Z

    .line 271
    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    .line 272
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onStartLoading()V

    .line 273
    return-void
.end method

.method public stopLoading()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    .line 361
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onStopLoading()V

    .line 362
    return-void
.end method

.method public takeContentChanged()Z
    .registers 5

    .line 443
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    .line 445
    iget-boolean v2, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    .local v2, "$z1":Z, ""
    or-int v3, v2, v0

    move v2, v3

    .end local v2    # "$z1":Z, ""
    .local v3, "$z1":Z, ""
    iput-boolean v2, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    .line 446
    return v0
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x40

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    const-string v2, " id="

    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget v3, p0, Landroid/support/v4/content/Loader;->mId:I

    .line 508
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const-string v2, "}"

    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method public unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .local v0, "$r2":Landroid/support/v4/content/Loader$OnLoadCompleteListener;, ""
    if-nez v0, :cond_c

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "No listener register"

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_c
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-eq v0, p1, :cond_18

    .line 181
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 181
    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Attempting to unregister the wrong listener"

    .line 181
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 184
    return-void
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Landroid/support/v4/content/Loader$OnLoadCompleteListener;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public unregisterOnLoadCanceledListener(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCanceledListener",
            "<TD;>;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    .local v0, "$r2":Landroid/support/v4/content/Loader$OnLoadCanceledListener;, ""
    if-nez v0, :cond_c

    .line 212
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "No listener register"

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_c
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    if-eq v0, p1, :cond_18

    .line 215
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 215
    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Attempting to unregister the wrong listener"

    .line 215
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    .line 218
    return-void
    .end local v0    # "$r2":Landroid/support/v4/content/Loader$OnLoadCanceledListener;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method
