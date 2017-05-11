.class Lorg/droidplanner/android/DroidPlannerApp$3;
.super Ljava/lang/Object;
.source "DroidPlannerApp.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/DroidPlannerApp;->initLoggingAndAnalytics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/DroidPlannerApp;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/DroidPlannerApp;Landroid/content/Context;)V
    .registers 3
    .param p1, "this$0"    # Lorg/droidplanner/android/DroidPlannerApp;

    .line 176
    iput-object p1, p0, Lorg/droidplanner/android/DroidPlannerApp$3;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    iput-object p2, p0, Lorg/droidplanner/android/DroidPlannerApp$3;->val$context:Landroid/content/Context;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .line 179
    new-instance v0, Lorg/droidplanner/android/utils/file/IO/ExceptionWriter;

    .line 179
    .local v0, "$r5":Lorg/droidplanner/android/utils/file/IO/ExceptionWriter;, ""
    invoke-direct {v0, p2}, Lorg/droidplanner/android/utils/file/IO/ExceptionWriter;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp$3;->val$context:Landroid/content/Context;

    .line 179
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/utils/file/IO/ExceptionWriter;->saveStackTraceToSD(Landroid/content/Context;)V

    .line 180
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp$3;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    .line 180
    .local v2, "$r6":Lorg/droidplanner/android/DroidPlannerApp;, ""
    # getter for: Lorg/droidplanner/android/DroidPlannerApp;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-static {v2}, Lorg/droidplanner/android/DroidPlannerApp;->access$300(Lorg/droidplanner/android/DroidPlannerApp;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 180
    .local v3, "$r4":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 181
    return-void
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r5":Lorg/droidplanner/android/utils/file/IO/ExceptionWriter;, ""
    .end local v2    # "$r6":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v3    # "$r4":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
.end method
