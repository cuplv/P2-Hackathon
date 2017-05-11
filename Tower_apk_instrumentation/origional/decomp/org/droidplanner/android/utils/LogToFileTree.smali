.class public Lorg/droidplanner/android/utils/LogToFileTree;
.super Ltimber/log/Timber$DebugTree;
.source "LogToFileTree.java"


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

    .prologue
    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/droidplanner/android/utils/LogToFileTree;->LOG_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/droidplanner/android/utils/LogToFileTree;->FILE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ltimber/log/Timber$DebugTree;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->logQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->date:Ljava/util/Date;

    return-void
.end method

.method static synthetic access$000()Ljava/text/SimpleDateFormat;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lorg/droidplanner/android/utils/LogToFileTree;->FILE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic access$100(Lorg/droidplanner/android/utils/LogToFileTree;)Ljava/io/PrintStream;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/utils/LogToFileTree;

    .prologue
    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->logOutputFile:Ljava/io/PrintStream;

    return-object v0
.end method

.method static synthetic access$102(Lorg/droidplanner/android/utils/LogToFileTree;Ljava/io/PrintStream;)Ljava/io/PrintStream;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/utils/LogToFileTree;
    .param p1, "x1"    # Ljava/io/PrintStream;

    .prologue
    .line 25
    iput-object p1, p0, Lorg/droidplanner/android/utils/LogToFileTree;->logOutputFile:Ljava/io/PrintStream;

    return-object p1
.end method

.method static synthetic access$200(Lorg/droidplanner/android/utils/LogToFileTree;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/utils/LogToFileTree;

    .prologue
    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$300(Lorg/droidplanner/android/utils/LogToFileTree;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/utils/LogToFileTree;

    .prologue
    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->logQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private getLogMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lorg/droidplanner/android/utils/LogToFileTree;->getPriorityString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "priorityShort":Ljava/lang/String;
    iget-object v1, p0, Lorg/droidplanner/android/utils/LogToFileTree;->date:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 52
    const-string v1, "%s %s/%s : %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lorg/droidplanner/android/utils/LogToFileTree;->LOG_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lorg/droidplanner/android/utils/LogToFileTree;->date:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getPriorityString(I)Ljava/lang/String;
    .registers 3
    .param p1, "priority"    # I

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "priorityString":Ljava/lang/String;
    packed-switch p1, :pswitch_data_1a

    .line 77
    const-string v0, ""

    .line 80
    :goto_6
    return-object v0

    .line 59
    :pswitch_7
    const-string v0, "ASSERT"

    .line 60
    goto :goto_6

    .line 62
    :pswitch_a
    const-string v0, "E"

    .line 63
    goto :goto_6

    .line 65
    :pswitch_d
    const-string v0, "W"

    .line 66
    goto :goto_6

    .line 68
    :pswitch_10
    const-string v0, "I"

    .line 69
    goto :goto_6

    .line 71
    :pswitch_13
    const-string v0, "D"

    .line 72
    goto :goto_6

    .line 74
    :pswitch_16
    const-string v0, "V"

    .line 75
    goto :goto_6

    .line 57
    nop

    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method private isLoggableToFile(I)Z
    .registers 3
    .param p1, "priority"    # I

    .prologue
    .line 46
    const/4 v0, 0x3

    if-lt p1, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public createFileStartLogging(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 85
    invoke-virtual {p0}, Lorg/droidplanner/android/utils/LogToFileTree;->stopLoggingThread()V

    .line 88
    :cond_f
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/droidplanner/android/utils/LogToFileTree$1;

    invoke-direct {v1, p0, p1}, Lorg/droidplanner/android/utils/LogToFileTree$1;-><init>(Lorg/droidplanner/android/utils/LogToFileTree;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    .line 128
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    return-void
.end method

.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Ltimber/log/Timber$DebugTree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-direct {p0, p1}, Lorg/droidplanner/android/utils/LogToFileTree;->isLoggableToFile(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/droidplanner/android/utils/LogToFileTree;->getLogMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "logOutput":Ljava/lang/String;
    iget-object v1, p0, Lorg/droidplanner/android/utils/LogToFileTree;->logQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .end local v0    # "logOutput":Ljava/lang/String;
    :cond_12
    return-void
.end method

.method public stopLoggingThread()V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    if-eqz v0, :cond_12

    .line 134
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    iget-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/droidplanner/android/utils/LogToFileTree;->dequeueThread:Ljava/lang/Thread;

    .line 138
    :cond_12
    return-void
.end method
