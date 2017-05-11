.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

.field final synthetic val$ex:Ljava/lang/Throwable;

.field final synthetic val$now:Ljava/util/Date;

.field final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 305
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;->val$now:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;->val$thread:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;->val$ex:Ljava/lang/Throwable;

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 308
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 308
    .local v0, "$r4":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    # getter for: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$200(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 308
    .local v1, "$r5":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    .line 309
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;->val$now:Ljava/util/Date;

    .local v3, "$r1":Ljava/util/Date;, ""
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;->val$thread:Ljava/lang/Thread;

    .local v4, "$r2":Ljava/lang/Thread;, ""
    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;->val$ex:Ljava/lang/Throwable;

    .line 309
    .local v5, "$r3":Ljava/lang/Throwable;, ""
    # invokes: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    invoke-static {v0, v3, v4, v5}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$400(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 311
    :cond_17
    return-void
    .end local v0    # "$r4":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local v3    # "$r1":Ljava/util/Date;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r5":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v4    # "$r2":Ljava/lang/Thread;, ""
.end method
