.class Lcom/crashlytics/android/answers/BackgroundManager$1;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/BackgroundManager;->onActivityPaused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/answers/BackgroundManager;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/BackgroundManager;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/crashlytics/android/answers/BackgroundManager$1;->this$0:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager$1;->this$0:Lcom/crashlytics/android/answers/BackgroundManager;

    .local v0, "$r1":Lcom/crashlytics/android/answers/BackgroundManager;, ""
    iget-object v1, v0, Lcom/crashlytics/android/answers/BackgroundManager;->backgroundFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .local v1, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager$1;->this$0:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 69
    # invokes: Lcom/crashlytics/android/answers/BackgroundManager;->notifyBackground()V
    invoke-static {v0}, Lcom/crashlytics/android/answers/BackgroundManager;->access$000(Lcom/crashlytics/android/answers/BackgroundManager;)V

    .line 70
    return-void
    .end local v1    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/BackgroundManager;, ""
.end method
