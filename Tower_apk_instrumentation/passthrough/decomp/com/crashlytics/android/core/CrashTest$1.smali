.class Lcom/crashlytics/android/core/CrashTest$1;
.super Landroid/os/AsyncTask;
.source "CrashTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashTest;->crashAsyncTask(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashTest;

.field final synthetic val$delayMs:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashTest;J)V
    .registers 4

    .line 42
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashTest$1;->this$0:Lcom/crashlytics/android/core/CrashTest;

    iput-wide p2, p0, Lcom/crashlytics/android/core/CrashTest$1;->val$delayMs:J

    .line 42
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "x0"    # [Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 42
    check-cast v1, [Ljava/lang/Void;

    .line 42
    move-object v0, v1

    .line 42
    .local v0, "$r3":[Ljava/lang/Void;, ""
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CrashTest$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Void;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/Void;, ""
    .end local v0    # "$r3":[Ljava/lang/Void;, ""
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 8
    .param p1, "params"    # [Ljava/lang/Void;

    .line 46
    iget-wide v0, p0, Lcom/crashlytics/android/core/CrashTest$1;->val$delayMs:J

    .line 46
    .local v0, "$l0":J, ""
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_e

    .line 50
    :goto_5
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashTest$1;->this$0:Lcom/crashlytics/android/core/CrashTest;

    .line 50
    .local v2, "$r2":Lcom/crashlytics/android/core/CrashTest;, ""
    const-string v3, "Background thread crash"

    .line 50
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/CrashTest;->throwRuntimeException(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    .line 47
    :catch_e
    move-exception v5

    .local v5, "$r3":Ljava/lang/InterruptedException;, ""
    goto :goto_5
    .end local v5    # "$r3":Ljava/lang/InterruptedException;, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/core/CrashTest;, ""
.end method
