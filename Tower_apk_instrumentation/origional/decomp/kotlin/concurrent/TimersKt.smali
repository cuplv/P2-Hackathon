.class public final Lkotlin/concurrent/TimersKt;
.super Ljava/lang/Object;
.source "Timer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aJ\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u001aL\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u001a\u001a\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001aJ\u0010\u0010\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u001aL\u0010\u0010\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u001a$\u0010\u0011\u001a\u00020\u000c2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u001a0\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u001a8\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u001a0\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u001a8\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u001a8\u0010\u0015\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u001a8\u0010\u0015\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "fixedRateTimer",
        "Ljava/util/Timer;",
        "name",
        "",
        "daemon",
        "",
        "startAt",
        "Ljava/util/Date;",
        "period",
        "",
        "action",
        "Lkotlin/Function1;",
        "Ljava/util/TimerTask;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "initialDelay",
        "timer",
        "timerTask",
        "schedule",
        "time",
        "delay",
        "scheduleAtFixedRate",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "TimersKt"
.end annotation


# direct methods
.method private static final fixedRateTimer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .registers 13
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 122
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 123
    .local v0, "timer":Ljava/util/Timer;
    nop

    .line 59
    nop

    .line 146
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v1, p6}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/TimerTask;

    .local v1, "task$iv":Ljava/util/TimerTask;
    move-wide v2, p2

    move-wide v4, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 124
    return-object v0
.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .registers 9
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "startAt"    # Ljava/util/Date;
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 137
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v1

    .line 138
    .local v1, "timer":Ljava/util/Timer;
    nop

    .line 70
    nop

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    .line 71
    .local v0, "task$iv":Ljava/util/TimerTask;
    invoke-virtual {v1, v0, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 139
    return-object v1
.end method

.method static bridge synthetic fixedRateTimer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 15
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    const/4 v3, 0x0

    if-eqz p8, :cond_b

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Super calls with default arguments not supported in this target, function: fixedRateTimer"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_13

    .line 120
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    move-object p0, v2

    :cond_13
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_18

    move p1, v3

    :cond_18
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_30

    int-to-long v2, v3

    :goto_1d
    nop

    .line 122
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 123
    .local v0, "timer":Ljava/util/Timer;
    nop

    .line 59
    nop

    .line 146
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v1, p6}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/TimerTask;

    .local v1, "task$iv":Ljava/util/TimerTask;
    move-wide v4, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 124
    return-object v0

    .end local v0    # "timer":Ljava/util/Timer;
    .end local v1    # "task$iv":Ljava/util/TimerTask;
    :cond_30
    move-wide v2, p2

    goto :goto_1d
.end method

.method static bridge synthetic fixedRateTimer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 13
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    if-eqz p7, :cond_a

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Super calls with default arguments not supported in this target, function: fixedRateTimer"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_28

    .line 135
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    :goto_11
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_16

    const/4 p1, 0x0

    :cond_16
    nop

    .line 137
    invoke-static {v2, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v1

    .line 138
    .local v1, "timer":Ljava/util/Timer;
    nop

    .line 70
    nop

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    .line 71
    .local v0, "task$iv":Ljava/util/TimerTask;
    invoke-virtual {v1, v0, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 139
    return-object v1

    .end local v0    # "task$iv":Ljava/util/TimerTask;
    .end local v1    # "timer":Ljava/util/Timer;
    :cond_28
    move-object v2, p0

    goto :goto_11
.end method

.method private static final schedule(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 13
    .param p0, "$receiver"    # Ljava/util/Timer;
    .param p1, "delay"    # J
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 36
    nop

    .line 146
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v1, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/TimerTask;

    .local v1, "task":Ljava/util/TimerTask;
    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 38
    return-object v1
.end method

.method private static final schedule(Ljava/util/Timer;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 5
    .param p0, "$receiver"    # Ljava/util/Timer;
    .param p1, "delay"    # J
    .param p3, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 14
    nop

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p3}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    .line 15
    .local v0, "task":Ljava/util/TimerTask;
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 16
    return-object v0
.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 7
    .param p0, "$receiver"    # Ljava/util/Timer;
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "period"    # J
    .param p4, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 47
    nop

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p4}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    .line 48
    .local v0, "task":Ljava/util/TimerTask;
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 49
    return-object v0
.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/Timer;
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 24
    nop

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p2}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    .line 25
    .local v0, "task":Ljava/util/TimerTask;
    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 26
    return-object v0
.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 13
    .param p0, "$receiver"    # Ljava/util/Timer;
    .param p1, "delay"    # J
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 59
    nop

    .line 146
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v1, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/TimerTask;

    .local v1, "task":Ljava/util/TimerTask;
    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 60
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 61
    return-object v1
.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 7
    .param p0, "$receiver"    # Ljava/util/Timer;
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "period"    # J
    .param p4, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 70
    nop

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p4}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    .line 71
    .local v0, "task":Ljava/util/TimerTask;
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 72
    return-object v0
.end method

.method public static final timer(Ljava/lang/String;Z)Ljava/util/Timer;
    .registers 3
    .param p0, "name"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1, "daemon"    # Z
    .annotation build Lkotlin/internal/InlineExposed;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 78
    if-nez p0, :cond_8

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Z)V

    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    goto :goto_7
.end method

.method private static final timer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .registers 13
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 91
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 92
    .local v0, "timer":Ljava/util/Timer;
    nop

    .line 36
    nop

    .line 146
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v1, p6}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/TimerTask;

    .local v1, "task$iv":Ljava/util/TimerTask;
    move-wide v2, p2

    move-wide v4, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 93
    return-object v0
.end method

.method private static final timer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .registers 9
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "startAt"    # Ljava/util/Date;
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 106
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v1

    .line 107
    .local v1, "timer":Ljava/util/Timer;
    nop

    .line 47
    nop

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    .line 48
    .local v0, "task$iv":Ljava/util/TimerTask;
    invoke-virtual {v1, v0, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 108
    return-object v1
.end method

.method static bridge synthetic timer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 15
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    const/4 v3, 0x0

    if-eqz p8, :cond_b

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Super calls with default arguments not supported in this target, function: timer"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_13

    .line 89
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    move-object p0, v2

    :cond_13
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_18

    move p1, v3

    :cond_18
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_30

    int-to-long v2, v3

    :goto_1d
    nop

    .line 91
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 92
    .local v0, "timer":Ljava/util/Timer;
    nop

    .line 36
    nop

    .line 146
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v1, p6}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/TimerTask;

    .local v1, "task$iv":Ljava/util/TimerTask;
    move-wide v4, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 93
    return-object v0

    .end local v0    # "timer":Ljava/util/Timer;
    .end local v1    # "task$iv":Ljava/util/TimerTask;
    :cond_30
    move-wide v2, p2

    goto :goto_1d
.end method

.method static bridge synthetic timer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 13
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    if-eqz p7, :cond_a

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Super calls with default arguments not supported in this target, function: timer"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_28

    .line 104
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    :goto_11
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_16

    const/4 p1, 0x0

    :cond_16
    nop

    .line 106
    invoke-static {v2, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v1

    .line 107
    .local v1, "timer":Ljava/util/Timer;
    nop

    .line 47
    nop

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    .line 48
    .local v0, "task$iv":Ljava/util/TimerTask;
    invoke-virtual {v1, v0, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 108
    return-object v1

    .end local v0    # "task$iv":Ljava/util/TimerTask;
    .end local v1    # "timer":Ljava/util/Timer;
    :cond_28
    move-object v2, p0

    goto :goto_11
.end method

.method private static final timerTask(Lkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 2
    .param p0, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    invoke-direct {v0, p0}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/TimerTask;

    .line 148
    return-object v0
.end method
