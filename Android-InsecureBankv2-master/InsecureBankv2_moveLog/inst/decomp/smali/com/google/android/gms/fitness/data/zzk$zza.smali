.class public Lcom/google/android/gms/fitness/data/zzk$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field private static final zzakD:Lcom/google/android/gms/fitness/data/zzk$zza;


# instance fields
.field private final zzakE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            "Lcom/google/android/gms/fitness/data/zzk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzk$zza;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzk$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzk$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/zzk$zza;->zzakD:Lcom/google/android/gms/fitness/data/zzk$zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzk$zza;, ""
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/zzk$zza;->zzakE:Ljava/util/Map;

    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public static zzqH()Lcom/google/android/gms/fitness/data/zzk$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fitness/data/zzk$zza;->zzakD:Lcom/google/android/gms/fitness/data/zzk$zza;

    .local v0, "r0":Lcom/google/android/gms/fitness/data/zzk$zza;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/fitness/data/zzk$zza;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/fitness/data/zzk;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzk$zza;->zzakE:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/zzk$zza;->zzakE:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/fitness/data/zzk;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/fitness/data/zzk;, ""
    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/fitness/data/zzk;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lcom/google/android/gms/fitness/data/zzk;-><init>(Lcom/google/android/gms/fitness/request/OnDataPointListener;Lcom/google/android/gms/fitness/data/zzk$1;)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/zzk$zza;->zzakE:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :try_start_1
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/fitness/data/zzk;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
.end method

.method public zzb(Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/fitness/data/zzk;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzk$zza;->zzakE:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/zzk$zza;->zzakE:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/fitness/data/zzk;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/fitness/data/zzk;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/fitness/data/zzk;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zzc(Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/fitness/data/zzk;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzk$zza;->zzakE:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/zzk$zza;->zzakE:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/fitness/data/zzk;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/fitness/data/zzk;, ""
    if-eqz v3, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/fitness/data/zzk;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lcom/google/android/gms/fitness/data/zzk;-><init>(Lcom/google/android/gms/fitness/request/OnDataPointListener;Lcom/google/android/gms/fitness/data/zzk$1;)V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    :try_start_2
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v6
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/fitness/data/zzk;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
.end method
