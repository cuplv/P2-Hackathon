.class public Lcom/google/android/gms/analytics/ExceptionReporter;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzIp:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzIq:Lcom/google/android/gms/analytics/Tracker;

.field private zzIr:Lcom/google/android/gms/analytics/ExceptionParser;

.field private zzIs:Lcom/google/android/gms/analytics/GoogleAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 7
    .param p1, "tracker"    # Lcom/google/android/gms/analytics/Tracker;
    .param p2, "originalHandler"    # Ljava/lang/Thread$UncaughtExceptionHandler;
    .param p3, "context"    # Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r4":Ljava/lang/NullPointerException;, ""
    const-string/jumbo v1, "tracker cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIp:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIq:Lcom/google/android/gms/analytics/Tracker;

    new-instance v2, Lcom/google/android/gms/analytics/StandardExceptionParser;

    .local v2, "$r5":Lcom/google/android/gms/analytics/StandardExceptionParser;, ""
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/analytics/StandardExceptionParser;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIr:Lcom/google/android/gms/analytics/ExceptionParser;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .local p3, "$r3":Landroid/content/Context;, ""
    iput-object p3, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExceptionReporter created, original handler is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_2

    const-string v5, "null"

    .local v5, "$r8":Ljava/lang/String;, ""
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/analytics/internal/zzae;->zzaB(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .local v6, "$r9":Ljava/lang/Class;, ""
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    .end local v2    # "$r5":Lcom/google/android/gms/analytics/StandardExceptionParser;, ""
    .end local v4    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r8":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/NullPointerException;, ""
    .end local v3    # "$r6":Ljava/util/ArrayList;, ""
    .end local v6    # "$r9":Ljava/lang/Class;, ""
    .end local p3    # "$r3":Landroid/content/Context;, ""
.end method


# virtual methods
.method public getExceptionParser()Lcom/google/android/gms/analytics/ExceptionParser;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIr:Lcom/google/android/gms/analytics/ExceptionParser;

    .local v0, "r1":Lcom/google/android/gms/analytics/ExceptionParser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/ExceptionParser;, ""
.end method

.method public setExceptionParser(Lcom/google/android/gms/analytics/ExceptionParser;)V
    .locals 0
    .param p1, "exceptionParser"    # Lcom/google/android/gms/analytics/ExceptionParser;

    iput-object p1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIr:Lcom/google/android/gms/analytics/ExceptionParser;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string v0, "UncaughtException"

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIr:Lcom/google/android/gms/analytics/ExceptionParser;

    .local v1, "$r4":Lcom/google/android/gms/analytics/ExceptionParser;, ""
    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIr:Lcom/google/android/gms/analytics/ExceptionParser;

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/analytics/ExceptionParser;->getDescription(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reporting uncaught exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/google/android/gms/analytics/internal/zzae;->zzaB(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIq:Lcom/google/android/gms/analytics/Tracker;

    .local v5, "$r7":Lcom/google/android/gms/analytics/Tracker;, ""
    new-instance v6, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    .local v6, "$r8":Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;, ""
    invoke-direct {v6}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setFatal(Z)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->build()Ljava/util/Map;

    move-result-object v8

    .local v8, "$r9":Ljava/util/Map;, ""
    invoke-virtual {v5, v8}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/ExceptionReporter;->zzhg()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v9

    .local v9, "$r10":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/GoogleAnalytics;->dispatchLocalHits()V

    invoke-virtual {v9}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhk()V

    iget-object v10, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIp:Ljava/lang/Thread$UncaughtExceptionHandler;

    .local v10, "$r11":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    if-eqz v10, :cond_2

    const-string v3, "Passing exception to the original handler"

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/zzae;->zzaB(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIp:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v10, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
    .end local v5    # "$r7":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v8    # "$r9":Ljava/util/Map;, ""
    .end local v10    # "$r11":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/analytics/ExceptionParser;, ""
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;, ""
    .end local v9    # "$r10":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
.end method

.method zzhg()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIs:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .local v0, "$r1":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIs:Lcom/google/android/gms/analytics/GoogleAnalytics;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIs:Lcom/google/android/gms/analytics/GoogleAnalytics;

    return-object v0
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
.end method

.method zzhh()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzIp:Ljava/lang/Thread$UncaughtExceptionHandler;

    .local v0, "r1":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
.end method
