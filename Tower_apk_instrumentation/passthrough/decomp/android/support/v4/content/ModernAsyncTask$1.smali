.class final Landroid/support/v4/content/ModernAsyncTask$1;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/content/ModernAsyncTask$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicInteger;, ""
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 8
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 59
    new-instance v0, Ljava/lang/Thread;

    .local v0, "$r2":Ljava/lang/Thread;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "ModernAsyncTask #"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/content/ModernAsyncTask$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .local v3, "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 59
    .local v4, "$i0":I, ""
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 59
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-direct {v0, p1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
    .end local v3    # "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v0    # "$r2":Ljava/lang/Thread;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
.end method
