.class Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptInLatch"
.end annotation


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private send:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->send:Z

    .line 1109
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 1109
    .local v1, "$r1":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v0, 0x1

    .line 1109
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
    .end local v1    # "$r1":Ljava/util/concurrent/CountDownLatch;, ""
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/crashlytics/android/core/CrashlyticsCore$1;

    .line 1107
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;-><init>()V

    return-void
.end method


# virtual methods
.method await()V
    .registers 3

    .line 1122
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 1122
    .local v0, "$r1":Ljava/util/concurrent/CountDownLatch;, ""
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1126
    return-void

    .line 1123
    :catch_6
    move-exception v1

    .local v1, "$r2":Ljava/lang/InterruptedException;, ""
    return-void
    .end local v1    # "$r2":Ljava/lang/InterruptedException;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/CountDownLatch;, ""
.end method

.method getOptIn()Z
    .registers 2

    .line 1117
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->send:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method setOptIn(Z)V
    .registers 3
    .param p1, "optIn"    # Z

    .line 1112
    iput-boolean p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->send:Z

    .line 1113
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 1113
    .local v0, "$r1":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1114
    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/CountDownLatch;, ""
.end method
