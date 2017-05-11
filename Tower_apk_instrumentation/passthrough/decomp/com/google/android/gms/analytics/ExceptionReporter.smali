.class public Lcom/google/android/gms/analytics/ExceptionReporter;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzcsc:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzcsd:Lcom/google/android/gms/analytics/Tracker;

.field private zzcse:Lcom/google/android/gms/analytics/ExceptionParser;

.field private zzcsf:Lcom/google/android/gms/analytics/GoogleAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r4":Ljava/lang/NullPointerException;, ""
    const-string v1, "tracker cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-nez p3, :cond_17

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iput-object p2, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcsc:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcsd:Lcom/google/android/gms/analytics/Tracker;

    new-instance v2, Lcom/google/android/gms/analytics/StandardExceptionParser;

    .local v2, "$r5":Lcom/google/android/gms/analytics/StandardExceptionParser;, ""
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/analytics/StandardExceptionParser;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcse:Lcom/google/android/gms/analytics/ExceptionParser;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .local p3, "$r3":Landroid/content/Context;, ""
    iput-object p3, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->mContext:Landroid/content/Context;

    const-string v4, "ExceptionReporter created, original handler is "

    .local v4, "$r7":Ljava/lang/String;, ""
    if-nez p2, :cond_45

    const-string v5, "null"

    .local v5, "$r8":Ljava/lang/String;, ""
    :goto_33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_4e

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_41
    invoke-static {v4}, Lcom/google/android/gms/analytics/internal/zzae;->v(Ljava/lang/String;)V

    return-void

    :cond_45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .local v7, "$r9":Ljava/lang/Class;, ""
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_33

    :cond_4e
    new-instance v4, Ljava/lang/String;

    const-string v1, "ExceptionReporter created, original handler is "

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_41
    .end local v5    # "$r8":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/NullPointerException;, ""
    .end local v7    # "$r9":Ljava/lang/Class;, ""
    .end local v3    # "$r6":Ljava/util/ArrayList;, ""
    .end local v4    # "$r7":Ljava/lang/String;, ""
    .end local p3    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/analytics/StandardExceptionParser;, ""
    .end local v6    # "$i0":I, ""
.end method


# virtual methods
.method public getExceptionParser()Lcom/google/android/gms/analytics/ExceptionParser;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcse:Lcom/google/android/gms/analytics/ExceptionParser;

    .local v0, "r1":Lcom/google/android/gms/analytics/ExceptionParser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/ExceptionParser;, ""
.end method

.method public setExceptionParser(Lcom/google/android/gms/analytics/ExceptionParser;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcse:Lcom/google/android/gms/analytics/ExceptionParser;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 15

    const-string v0, "UncaughtException"

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcse:Lcom/google/android/gms/analytics/ExceptionParser;

    .local v1, "$r4":Lcom/google/android/gms/analytics/ExceptionParser;, ""
    if-eqz v1, :cond_12

    if-eqz p1, :cond_55

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iget-object v1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcse:Lcom/google/android/gms/analytics/ExceptionParser;

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/analytics/ExceptionParser;->getDescription(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    const-string v2, "Reporting uncaught exception: "

    .local v2, "$r5":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_57

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_22
    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/zzae;->v(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcsd:Lcom/google/android/gms/analytics/Tracker;

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

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/ExceptionReporter;->zzvx()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v9

    .local v9, "$r10":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/GoogleAnalytics;->dispatchLocalHits()V

    invoke-virtual {v9}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzwc()V

    iget-object v10, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcsc:Ljava/lang/Thread$UncaughtExceptionHandler;

    .local v10, "$r11":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    if-eqz v10, :cond_5f

    const-string v11, "Passing exception to the original handler"

    invoke-static {v11}, Lcom/google/android/gms/analytics/internal/zzae;->v(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcsc:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v10, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_55
    const/4 v0, 0x0

    goto :goto_c

    :cond_57
    new-instance v2, Ljava/lang/String;

    const-string v11, "Reporting uncaught exception: "

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :cond_5f
    return-void
    .end local v8    # "$r9":Ljava/util/Map;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v10    # "$r11":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/analytics/ExceptionParser;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r10":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;, ""
.end method

.method zzvx()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcsf:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .local v0, "$r1":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcsf:Lcom/google/android/gms/analytics/GoogleAnalytics;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcsf:Lcom/google/android/gms/analytics/GoogleAnalytics;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method zzvy()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzcsc:Ljava/lang/Thread$UncaughtExceptionHandler;

    .local v0, "r1":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
.end method
