.class public final Lkotlin/concurrent/TimersKt;
.super Ljava/lang/Object;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/concurrent/TimersKt$timerTask$1;
    }
.end annotation

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
    .registers 17
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

    .line 122
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v6

    .line 146
    .local v6, "$r2":Ljava/util/Timer;, ""
    new-instance v7, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v7, "$r3":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    move-object/from16 v0, p6

    .line 146
    invoke-direct {v7, v0}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v7

    check-cast v9, Ljava/util/TimerTask;

    move-object v8, v9

    .line 60
    .local v8, "$r4":Ljava/util/TimerTask;, ""
    move-object v0, v6

    .line 60
    move-object v1, v8

    .line 60
    move-wide v2, p2

    .line 60
    move-wide v4, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 124
    return-object v6
    .end local v7    # "$r3":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    .end local v8    # "$r4":Ljava/util/TimerTask;, ""
    .end local v6    # "$r2":Ljava/util/Timer;, ""
.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .registers 10
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

    .line 137
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 146
    .local v0, "$r3":Ljava/util/Timer;, ""
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v1, "$r4":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    invoke-direct {v1, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v1

    check-cast v3, Ljava/util/TimerTask;

    move-object v2, v3

    .line 71
    .local v2, "$r5":Ljava/util/TimerTask;, ""
    invoke-virtual {v0, v2, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 139
    return-object v0
    .end local v0    # "$r3":Ljava/util/Timer;, ""
    .end local v2    # "$r5":Ljava/util/TimerTask;, ""
    .end local v1    # "$r4":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
.end method

.method static bridge synthetic fixedRateTimer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 23
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p8, :cond_a

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    .local v6, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v7, "Super calls with default arguments not supported in this target, function: fixedRateTimer"

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    and-int/lit8 v8, p7, 0x1

    .local v8, "$i3":I, ""
    if-eqz v8, :cond_f

    const/4 p0, 0x0

    .local p0, "$r3":Ljava/lang/String;, ""
    :cond_f
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_14

    const/4 p1, 0x0

    .local p1, "$z0":Z, ""
    :cond_14
    and-int/lit8 p7, p7, 0x4

    .local p7, "$i2":I, ""
    if-eqz p7, :cond_37

    const/4 v9, 0x0

    int-to-long v0, v9

    .local v0, "$l0":J, ""
    move-wide/from16 p2, v0

    .line 122
    .end local v0    # "$l0":J, ""
    .local p2, "$l0":J, ""
    :goto_1c
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v10

    .line 146
    .local v10, "$r2":Ljava/util/Timer;, ""
    new-instance v11, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v11, "$r5":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    move-object/from16 v0, p6

    .line 146
    invoke-direct {v11, v0}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v13, v11

    check-cast v13, Ljava/util/TimerTask;

    move-object/from16 v12, v13

    .line 60
    .local v12, "$r6":Ljava/util/TimerTask;, ""
    move-object v0, v10

    .line 60
    move-object v1, v12

    .line 60
    move-wide/from16 v2, p2

    .line 60
    move-wide/from16 v4, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 124
    return-object v10

    :cond_37
    goto :goto_1c
    .end local p7    # "$i2":I, ""
    .end local v6    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local v12    # "$r6":Ljava/util/TimerTask;, ""
    .end local v10    # "$r2":Ljava/util/Timer;, ""
    .end local p2    # "$l0":J, ""
    .end local p1    # "$z0":Z, ""
    .end local v8    # "$i3":I, ""
    .end local v11    # "$r5":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    .end local p0    # "$r3":Ljava/lang/String;, ""
.end method

.method static bridge synthetic fixedRateTimer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 15
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p7, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r5":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: fixedRateTimer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p6, 0x1

    .local v2, "$i2":I, ""
    if-eqz v2, :cond_25

    const/4 p0, 0x0

    .local p0, "$r0":Ljava/lang/String;, ""
    :goto_f
    and-int/lit8 p6, p6, 0x2

    .local p6, "$i1":I, ""
    if-eqz p6, :cond_14

    const/4 p1, 0x0

    .line 137
    .local p1, "$z0":Z, ""
    :cond_14
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v3

    .line 146
    .local v3, "$r4":Ljava/util/Timer;, ""
    new-instance v4, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v4, "$r6":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    invoke-direct {v4, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v4

    check-cast v6, Ljava/util/TimerTask;

    move-object v5, v6

    .line 71
    .local v5, "$r7":Ljava/util/TimerTask;, ""
    invoke-virtual {v3, v5, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 139
    return-object v3

    :cond_25
    goto :goto_f
    .end local v5    # "$r7":Ljava/util/TimerTask;, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r4":Ljava/util/Timer;, ""
    .end local v0    # "$r5":Ljava/lang/UnsupportedOperationException;, ""
    .end local v4    # "$r6":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    .end local p1    # "$z0":Z, ""
    .end local p6    # "$i1":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static final schedule(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 15
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

    .line 146
    new-instance v6, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v6, "$r2":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    invoke-direct {v6, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v6

    check-cast v8, Ljava/util/TimerTask;

    move-object v7, v8

    .line 37
    .local v7, "$r3":Ljava/util/TimerTask;, ""
    move-object v0, p0

    .line 37
    move-object v1, v7

    .line 37
    move-wide v2, p1

    .line 37
    move-wide v4, p3

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 38
    return-object v7
    .end local v7    # "$r3":Ljava/util/TimerTask;, ""
    .end local v6    # "$r2":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
.end method

.method private static final schedule(Ljava/util/Timer;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 7
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

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v0, "$r2":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    invoke-direct {v0, p3}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    move-object v1, v2

    .line 15
    .local v1, "$r3":Ljava/util/TimerTask;, ""
    invoke-virtual {p0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 16
    return-object v1
    .end local v0    # "$r2":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    .end local v1    # "$r3":Ljava/util/TimerTask;, ""
.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 8
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

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v0, "$r3":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    invoke-direct {v0, p4}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    move-object v1, v2

    .line 48
    .local v1, "$r4":Ljava/util/TimerTask;, ""
    invoke-virtual {p0, v1, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 49
    return-object v1
    .end local v1    # "$r4":Ljava/util/TimerTask;, ""
    .end local v0    # "$r3":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 6
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

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v0, "$r3":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    invoke-direct {v0, p2}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    move-object v1, v2

    .line 25
    .local v1, "$r4":Ljava/util/TimerTask;, ""
    invoke-virtual {p0, v1, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 26
    return-object v1
    .end local v0    # "$r3":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    .end local v1    # "$r4":Ljava/util/TimerTask;, ""
.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 15
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

    .line 146
    new-instance v6, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v6, "$r2":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    invoke-direct {v6, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v6

    check-cast v8, Ljava/util/TimerTask;

    move-object v7, v8

    .line 60
    .local v7, "$r3":Ljava/util/TimerTask;, ""
    move-object v0, p0

    .line 60
    move-object v1, v7

    .line 60
    move-wide v2, p1

    .line 60
    move-wide v4, p3

    .line 60
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 61
    return-object v7
    .end local v7    # "$r3":Ljava/util/TimerTask;, ""
    .end local v6    # "$r2":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 8
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

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v0, "$r3":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    invoke-direct {v0, p4}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    move-object v1, v2

    .line 71
    .local v1, "$r4":Ljava/util/TimerTask;, ""
    invoke-virtual {p0, v1, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 72
    return-object v1
    .end local v0    # "$r3":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    .end local v1    # "$r4":Ljava/util/TimerTask;, ""
.end method

.method public static final timer(Ljava/lang/String;Z)Ljava/util/Timer;
    .registers 3
    .param p0, "name"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1, "daemon"    # Z
    .annotation build Lkotlin/internal/InlineExposed;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_8

    new-instance v0, Ljava/util/Timer;

    .line 78
    .local v0, "$r1":Ljava/util/Timer;, ""
    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Z)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/util/Timer;

    .line 78
    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    return-object v0
    .end local v0    # "$r1":Ljava/util/Timer;, ""
.end method

.method private static final timer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .registers 17
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

    .line 91
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v6

    .line 146
    .local v6, "$r2":Ljava/util/Timer;, ""
    new-instance v7, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v7, "$r3":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    move-object/from16 v0, p6

    .line 146
    invoke-direct {v7, v0}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v7

    check-cast v9, Ljava/util/TimerTask;

    move-object v8, v9

    .line 37
    .local v8, "$r4":Ljava/util/TimerTask;, ""
    move-object v0, v6

    .line 37
    move-object v1, v8

    .line 37
    move-wide v2, p2

    .line 37
    move-wide v4, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 93
    return-object v6
    .end local v8    # "$r4":Ljava/util/TimerTask;, ""
    .end local v7    # "$r3":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    .end local v6    # "$r2":Ljava/util/Timer;, ""
.end method

.method private static final timer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .registers 10
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

    .line 106
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 146
    .local v0, "$r3":Ljava/util/Timer;, ""
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v1, "$r4":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    invoke-direct {v1, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v1

    check-cast v3, Ljava/util/TimerTask;

    move-object v2, v3

    .line 48
    .local v2, "$r5":Ljava/util/TimerTask;, ""
    invoke-virtual {v0, v2, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 108
    return-object v0
    .end local v0    # "$r3":Ljava/util/Timer;, ""
    .end local v2    # "$r5":Ljava/util/TimerTask;, ""
    .end local v1    # "$r4":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
.end method

.method static bridge synthetic timer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 23
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p8, :cond_a

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    .local v6, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v7, "Super calls with default arguments not supported in this target, function: timer"

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    and-int/lit8 v8, p7, 0x1

    .local v8, "$i3":I, ""
    if-eqz v8, :cond_f

    const/4 p0, 0x0

    .local p0, "$r3":Ljava/lang/String;, ""
    :cond_f
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_14

    const/4 p1, 0x0

    .local p1, "$z0":Z, ""
    :cond_14
    and-int/lit8 p7, p7, 0x4

    .local p7, "$i2":I, ""
    if-eqz p7, :cond_37

    const/4 v9, 0x0

    int-to-long v0, v9

    .local v0, "$l0":J, ""
    move-wide/from16 p2, v0

    .line 91
    .end local v0    # "$l0":J, ""
    .local p2, "$l0":J, ""
    :goto_1c
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v10

    .line 146
    .local v10, "$r2":Ljava/util/Timer;, ""
    new-instance v11, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v11, "$r5":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    move-object/from16 v0, p6

    .line 146
    invoke-direct {v11, v0}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v13, v11

    check-cast v13, Ljava/util/TimerTask;

    move-object/from16 v12, v13

    .line 37
    .local v12, "$r6":Ljava/util/TimerTask;, ""
    move-object v0, v10

    .line 37
    move-object v1, v12

    .line 37
    move-wide/from16 v2, p2

    .line 37
    move-wide/from16 v4, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 93
    return-object v10

    :cond_37
    goto :goto_1c
    .end local p1    # "$z0":Z, ""
    .end local p7    # "$i2":I, ""
    .end local p2    # "$l0":J, ""
    .end local v11    # "$r5":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    .end local v6    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local v8    # "$i3":I, ""
    .end local v12    # "$r6":Ljava/util/TimerTask;, ""
    .end local p0    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r2":Ljava/util/Timer;, ""
.end method

.method static bridge synthetic timer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 15
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p7, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r5":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: timer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p6, 0x1

    .local v2, "$i2":I, ""
    if-eqz v2, :cond_25

    const/4 p0, 0x0

    .local p0, "$r0":Ljava/lang/String;, ""
    :goto_f
    and-int/lit8 p6, p6, 0x2

    .local p6, "$i1":I, ""
    if-eqz p6, :cond_14

    const/4 p1, 0x0

    .line 106
    .local p1, "$z0":Z, ""
    :cond_14
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v3

    .line 146
    .local v3, "$r4":Ljava/util/Timer;, ""
    new-instance v4, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v4, "$r6":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    invoke-direct {v4, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v4

    check-cast v6, Ljava/util/TimerTask;

    move-object v5, v6

    .line 48
    .local v5, "$r7":Ljava/util/TimerTask;, ""
    invoke-virtual {v3, v5, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 108
    return-object v3

    :cond_25
    goto :goto_f
    .end local v4    # "$r6":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    .end local p1    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local p6    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/util/Timer;, ""
    .end local v0    # "$r5":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$r7":Ljava/util/TimerTask;, ""
.end method

.method private static final timerTask(Lkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 4
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

    .line 146
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

    .line 146
    .local v0, "$r1":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
    invoke-direct {v0, p0}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    move-object v1, v2

    .line 148
    .local v1, "$r2":Ljava/util/TimerTask;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/TimerTask;, ""
    .end local v0    # "$r1":Lkotlin/concurrent/TimersKt$timerTask$1;, ""
.end method
