.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeToLog(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;JLjava/lang/String;)V
    .registers 5

    .line 286
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iput-wide p2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->val$timestamp:J

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->val$msg:Ljava/lang/String;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->call()Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Void;, ""
.end method

.method public call()Ljava/lang/Void;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 289
    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    # getter for: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$200(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 289
    .local v1, "$r3":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_19

    .line 290
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 290
    # getter for: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$300(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Lcom/crashlytics/android/core/LogFileManager;

    move-result-object v3

    .local v3, "$r4":Lcom/crashlytics/android/core/LogFileManager;, ""
    iget-wide v4, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->val$timestamp:J

    .local v4, "$l0":J, ""
    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;->val$msg:Ljava/lang/String;

    .line 290
    .local v6, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v3, v4, v5, v6}, Lcom/crashlytics/android/core/LogFileManager;->writeToLog(JLjava/lang/String;)V

    :cond_19
    const/4 v7, 0x0

    return-object v7
    .end local v4    # "$l0":J, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/crashlytics/android/core/LogFileManager;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v6    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
.end method
