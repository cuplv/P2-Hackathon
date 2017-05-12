.class Lcom/google/android/gms/tagmanager/zzdc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzdc$zza;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzIq:Lcom/google/android/gms/analytics/Tracker;

.field private zzIs:Lcom/google/android/gms/analytics/GoogleAnalytics;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdc;->mContext:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized zzeH(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdc;->zzIs:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .local v0, "$r3":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdc;->mContext:Landroid/content/Context;

    .local v1, "$r4":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzdc;->zzIs:Lcom/google/android/gms/analytics/GoogleAnalytics;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdc;->zzIs:Lcom/google/android/gms/analytics/GoogleAnalytics;

    new-instance v2, Lcom/google/android/gms/tagmanager/zzdc$zza;

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/zzdc$zza;, ""
    invoke-direct {v2}, Lcom/google/android/gms/tagmanager/zzdc$zza;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdc;->zzIs:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/analytics/Tracker;, ""
    iput-object v3, p0, Lcom/google/android/gms/tagmanager/zzdc;->zzIq:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v3    # "$r5":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v4    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/zzdc$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
.end method


# virtual methods
.method public zzeG(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzdc;->zzeH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdc;->zzIq:Lcom/google/android/gms/analytics/Tracker;

    .local v0, "r2":Lcom/google/android/gms/analytics/Tracker;, ""
    return-object v0
    .end local v0    # "r2":Lcom/google/android/gms/analytics/Tracker;, ""
.end method
