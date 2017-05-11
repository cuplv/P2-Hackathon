.class public Lorg/droidplanner/android/utils/LogToFileTree;
.super Ltimber/log/Timber$DebugTree;
.source "LogToFileTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/utils/LogToFileTree$1;
    }
.end annotation


# static fields
.field private static final FILE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final LOG_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private final date:Ljava/util/Date;

.field private dequeueThread:Ljava/lang/Thread;

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logOutputFile:Ljava/io/PrintStream;

.field private final logQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    .local v0, "$r0":Ljava/text/SimpleDateFormat;, ""
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .local v1, "$r1":Ljava/util/Locale;, ""
    const-string v2, "MM-dd HH:mm:ss.SSS"

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/droidplanner/android/utils/LogToFileTree;->LOG_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    const-string v2, "yyyy_MM_dd_HH_mm"

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/droidplanner/android/utils/LogToFileTree;->FILE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
    .end local v0    # "$r0":Ljava/text/SimpleDateFormat;, ""
    .end local v1    # "$r1":Ljava/util/Locale;, ""
.end method

.method public constructor <init>()V
    .registers 5

    .line 25
    invoke-direct {p0}, Ltimber/log/Timber$DebugTree;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .local v0, "$r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->logQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .local v1, "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/droidplanner/android/utils/LogToFileTree;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v3, Ljava/util/Date;

    .line 33
    .local v3, "$r3":Ljava/util/Date;, ""
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lorg/droidplanner/android/utils/LogToFileTree;->date:Ljava/util/Date;

    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v3    # "$r3":Ljava/util/Date;, ""
.end method

.method static synthetic access$000()Ljava/text/SimpleDateFormat;
    .registers 1

    .line 25
    sget-object v0, Lorg/droidplanner/android/utils/LogToFileTree;->FILE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .local v0, "r0":Ljava/text/SimpleDateFormat;, ""
    return-object v0
    .end local v0    # "r0":Ljava/text/SimpleDateFormat;, ""
.end method

.method static synthetic access$100(Lorg/droidplanner/android/utils/LogToFileTree;)Ljava/io/PrintStream;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/utils/LogToFileTree;

    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->logOutputFile:Ljava/io/PrintStream;

    .local v0, "r1":Ljava/io/PrintStream;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/PrintStream;, ""
.end method

.method static synthetic access$102(Lorg/droidplanner/android/utils/LogToFileTree;Ljava/io/PrintStream;)Ljava/io/PrintStream;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/utils/LogToFileTree;
    .param p1, "x1"    # Ljava/io/PrintStream;

    .line 25
    iput-object p1, p0, Lorg/droidplanner/android/utils/LogToFileTree;->logOutputFile:Ljava/io/PrintStream;

    return-object p1
.end method

.method static synthetic access$200(Lorg/droidplanner/android/utils/LogToFileTree;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/utils/LogToFileTree;

    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v0, "r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method static synthetic access$300(Lorg/droidplanner/android/utils/LogToFileTree;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/utils/LogToFileTree;

    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->logQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .local v0, "r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
.end method

.method private getLogMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lorg/droidplanner/android/utils/LogToFileTree;->getPriorityString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v1, p0, Lorg/droidplanner/android/utils/LogToFileTree;->date:Ljava/util/Date;

    .line 51
    .local v1, "$r3":Ljava/util/Date;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 51
    .local v2, "$l1":J, ""
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r5":[Ljava/lang/Object;, ""
    sget-object v6, Lorg/droidplanner/android/utils/LogToFileTree;->LOG_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .local v6, "$r6":Ljava/text/SimpleDateFormat;, ""
    iget-object v1, p0, Lorg/droidplanner/android/utils/LogToFileTree;->date:Ljava/util/Date;

    .line 52
    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    .line 52
    const-string v8, "%s %s/%s : %s"

    .line 52
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    return-object p2
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/util/Date;, ""
    .end local v2    # "$l1":J, ""
    .end local v6    # "$r6":Ljava/text/SimpleDateFormat;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$r5":[Ljava/lang/Object;, ""
.end method

.method private getPriorityString(I)Ljava/lang/String;
    .registers 3
    .param p1, "priority"    # I

    sparse-switch p1, :sswitch_data_1a

    goto :goto_4

    .line 80
    :goto_4
    const-string v0, ""

    .line 80
    return-object v0

    :sswitch_7
    const-string v0, "ASSERT"

    return-object v0

    :sswitch_a
    const-string v0, "E"

    return-object v0

    :sswitch_d
    const-string v0, "W"

    return-object v0

    :sswitch_10
    const-string v0, "I"

    return-object v0

    :sswitch_13
    const-string v0, "D"

    return-object v0

    :sswitch_16
    const-string v0, "V"

    return-object v0

    nop

    :sswitch_data_1a
    .sparse-switch
        0x2 -> :sswitch_16
        0x3 -> :sswitch_13
        0x4 -> :sswitch_10
        0x5 -> :sswitch_d
        0x6 -> :sswitch_a
        0x7 -> :sswitch_7
    .end sparse-switch
.end method

.method private isLoggableToFile(I)Z
    .registers 3
    .param p1, "priority"    # I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createFileStartLogging(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    .local v0, "$r2":Ljava/lang/Thread;, ""
    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_f

    .line 85
    invoke-virtual {p0}, Lorg/droidplanner/android/utils/LogToFileTree;->stopLoggingThread()V

    .line 88
    :cond_f
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lorg/droidplanner/android/utils/LogToFileTree$1;

    .line 88
    .local v2, "$r3":Lorg/droidplanner/android/utils/LogToFileTree$1;, ""
    invoke-direct {v2, p0, p1}, Lorg/droidplanner/android/utils/LogToFileTree$1;-><init>(Lorg/droidplanner/android/utils/LogToFileTree;Landroid/content/Context;)V

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    .line 128
    iget-object v3, p0, Lorg/droidplanner/android/utils/LogToFileTree;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .local v3, "$r4":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v4, 0x1

    .line 128
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v0    # "$r2":Ljava/lang/Thread;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/utils/LogToFileTree$1;, ""
.end method

.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "t"    # Ljava/lang/Throwable;

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Ltimber/log/Timber$DebugTree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-direct {p0, p1}, Lorg/droidplanner/android/utils/LogToFileTree;->isLoggableToFile(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/droidplanner/android/utils/LogToFileTree;->getLogMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .local p2, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Lorg/droidplanner/android/utils/LogToFileTree;->logQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .local v1, "$r4":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-virtual {v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_12
    return-void
    .end local v1    # "$r4":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public stopLoggingThread()V
    .registers 5

    .line 133
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    .local v0, "$r1":Ljava/lang/Thread;, ""
    if-eqz v0, :cond_12

    .line 134
    iget-object v1, p0, Lorg/droidplanner/android/utils/LogToFileTree;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .local v1, "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    .line 138
    :cond_12
    return-void
    .end local v1    # "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
.end method
