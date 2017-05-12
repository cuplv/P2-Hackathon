.class public Lcom/google/android/gms/analytics/Tracker;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/Tracker$1;,
        Lcom/google/android/gms/analytics/Tracker$zza;
    }
.end annotation


# instance fields
.field private zzIH:Z

.field private final zzII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzIJ:Lcom/google/android/gms/analytics/internal/zzad;

.field private final zzIK:Lcom/google/android/gms/analytics/Tracker$zza;

.field private zzIL:Lcom/google/android/gms/analytics/ExceptionReporter;

.field private zzIM:Lcom/google/android/gms/analytics/internal/zzal;

.field private final zzyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/zzad;)V
    .locals 8
    .param p1, "analytics"    # Lcom/google/android/gms/analytics/internal/zzf;
    .param p2, "trackingId"    # Ljava/lang/String;
    .param p3, "rateLimiter"    # Lcom/google/android/gms/analytics/internal/zzad;

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzyn:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zzyn:Ljava/util/Map;

    .local v1, "$r5":Ljava/util/Map;, ""
    const-string v2, "&tid"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zzyn:Ljava/util/Map;

    const-string/jumbo v2, "useSecure"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zzyn:Ljava/util/Map;

    new-instance v4, Ljava/util/Random;

    .local v4, "$r6":Ljava/util/Random;, ""
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v6, 0x7fffffff

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v2, "&a"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/analytics/internal/zzad;

    .local p3, "$r3":Lcom/google/android/gms/analytics/internal/zzad;, ""
    const-string/jumbo v2, "tracking"

    invoke-direct {p3, v2}, Lcom/google/android/gms/analytics/internal/zzad;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/analytics/Tracker;->zzIJ:Lcom/google/android/gms/analytics/internal/zzad;

    :goto_0
    new-instance v7, Lcom/google/android/gms/analytics/Tracker$zza;

    .local v7, "$r7":Lcom/google/android/gms/analytics/Tracker$zza;, ""
    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/analytics/Tracker$zza;-><init>(Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/analytics/internal/zzf;)V

    iput-object v7, p0, Lcom/google/android/gms/analytics/Tracker;->zzIK:Lcom/google/android/gms/analytics/Tracker$zza;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/analytics/Tracker;->zzIJ:Lcom/google/android/gms/analytics/internal/zzad;

    goto :goto_0
    .end local v7    # "$r7":Lcom/google/android/gms/analytics/Tracker$zza;, ""
    .end local p3    # "$r3":Lcom/google/android/gms/analytics/internal/zzad;, ""
    .end local v1    # "$r5":Ljava/util/Map;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r6":Ljava/util/Random;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzIK:Lcom/google/android/gms/analytics/Tracker$zza;

    .local v0, "r1":Lcom/google/android/gms/analytics/Tracker$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/Tracker$zza;, ""
.end method

.method private static zza(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    move-object v4, v5

    .local v4, "$r5":Ljava/util/Map$Entry;, ""
    invoke-static {v4}, Lcom/google/android/gms/analytics/Tracker;->zzb(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
    .end local v4    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private static zza(Ljava/util/Map$Entry;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    :cond_0
    const/4 v8, 0x0

    return v8

    :cond_1
    const/4 v8, 0x1

    return v8
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhW()Lcom/google/android/gms/analytics/internal/zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zza;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zza;, ""
.end method

.method private static zzb(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/util/Map$Entry;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static zzb(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    move-object v4, v5

    .local v4, "$r5":Ljava/util/Map$Entry;, ""
    invoke-static {v4}, Lcom/google/android/gms/analytics/Tracker;->zzb(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    if-eqz v6, :cond_1

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhX()Lcom/google/android/gms/analytics/internal/zzk;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzk;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzk;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhY()Lcom/google/android/gms/analytics/internal/zzu;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzu;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzu;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhY()Lcom/google/android/gms/analytics/internal/zzu;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzu;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzu;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzIJ:Lcom/google/android/gms/analytics/internal/zzad;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzad;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzad;, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzaf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method

.method static synthetic zzh(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzaf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method

.method private zzho()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzIL:Lcom/google/android/gms/analytics/ExceptionReporter;

    .local v0, "$r1":Lcom/google/android/gms/analytics/ExceptionReporter;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/ExceptionReporter;, ""
.end method

.method static synthetic zzi(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method static synthetic zzj(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method static synthetic zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
.end method

.method static zzp(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Intent;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v3, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    return-object v1
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v4    # "$z0":Z, ""
.end method


# virtual methods
.method public enableAdvertisingIdCollection(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIH:Z

    return-void
.end method

.method public enableAutoActivityTracking(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzIK:Lcom/google/android/gms/analytics/Tracker$zza;

    .local v0, "$r1":Lcom/google/android/gms/analytics/Tracker$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker$zza;->enableAutoActivityTracking(Z)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/Tracker$zza;, ""
.end method

.method public enableExceptionReporting(Z)V
    .locals 6
    .param p1, "enable"    # Z

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/Tracker;->zzho()Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-ne v0, p1, :cond_0

    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    new-instance v3, Lcom/google/android/gms/analytics/ExceptionReporter;

    .local v3, "$r1":Lcom/google/android/gms/analytics/ExceptionReporter;, ""
    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/analytics/ExceptionReporter;-><init>(Lcom/google/android/gms/analytics/Tracker;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/analytics/Tracker;->zzIL:Lcom/google/android/gms/analytics/ExceptionReporter;

    iget-object v3, p0, Lcom/google/android/gms/analytics/Tracker;->zzIL:Lcom/google/android/gms/analytics/ExceptionReporter;

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v4, "Uncaught exceptions will be reported to Google Analytics"

    invoke-virtual {p0, v4}, Lcom/google/android/gms/analytics/Tracker;->zzaT(Ljava/lang/String;)V

    :goto_0
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/analytics/Tracker;->zzIL:Lcom/google/android/gms/analytics/ExceptionReporter;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/ExceptionReporter;->zzhh()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v4, "Uncaught exceptions will not be reported to Google Analytics"

    invoke-virtual {p0, v4}, Lcom/google/android/gms/analytics/Tracker;->zzaT(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$r3":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/analytics/ExceptionReporter;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "key"    # Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzia()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzyn:Ljava/util/Map;

    .local v2, "$r2":Ljava/util/Map;, ""
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzyn:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object p1, v4

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_1
    const-string v5, "&ul"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .local v6, "$r4":Ljava/util/Locale;, ""
    invoke-static {v6}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v5, "&cid"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhV()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/analytics/internal/zzn;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/zzn;->zziP()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v5, "&sr"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhY()Lcom/google/android/gms/analytics/internal/zzu;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/analytics/internal/zzu;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzu;->zzjF()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v5, "&aid"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhX()Lcom/google/android/gms/analytics/internal/zzk;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/analytics/internal/zzk;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzk;->zzix()Lcom/google/android/gms/internal/zznx;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/internal/zznx;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zznx;->zzsK()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v5, "&an"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhX()Lcom/google/android/gms/analytics/internal/zzk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzk;->zzix()Lcom/google/android/gms/internal/zznx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zznx;->zzjL()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v5, "&av"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhX()Lcom/google/android/gms/analytics/internal/zzk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzk;->zzix()Lcom/google/android/gms/internal/zznx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zznx;->zzjN()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v5, "&aiid"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhX()Lcom/google/android/gms/analytics/internal/zzk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzk;->zzix()Lcom/google/android/gms/internal/zznx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zznx;->zzwi()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v1, 0x0

    return-object v1
    .end local v6    # "$r4":Ljava/util/Locale;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/analytics/internal/zzk;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/analytics/internal/zzu;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zznx;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/analytics/internal/zzn;, ""
.end method

.method public send(Ljava/util/Map;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v10

    .local v10, "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v10}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v11

    .local v11, "$l0":J, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->zzhg()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v13

    .local v13, "$r4":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    invoke-virtual {v13}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getAppOptOut()Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_0

    const-string v15, "AppOptOut is set to true. Not sending Google Analytics hit"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/analytics/Tracker;->zzaU(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->zzhg()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isDryRunEnabled()Z

    move-result v14

    new-instance v16, Ljava/util/HashMap;

    .local v16, "$r2":Ljava/util/HashMap;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/Tracker;->zzyn:Ljava/util/Map;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Ljava/util/Map;, ""
    .local v17, "$r5":Ljava/util/Map;, ""
    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/Tracker;->zzyn:Ljava/util/Map;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/util/Map;, ""
    .local p1, "$r1":Ljava/util/Map;, ""
    const-string/jumbo v15, "useSecure"

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v20

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/zzam;->zze(Ljava/lang/String;Z)Z

    move-result v21

    .local v21, "$z1":Z, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/util/Map;, ""
    .local v0, "$r1":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/util/Map;, ""
    .local p1, "$r1":Ljava/util/Map;, ""
    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->zzb(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/util/Map;, ""
    .local v0, "$r1":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/util/Map;, ""
    .local p1, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v15, "t"

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v23, v18

    check-cast v23, Ljava/lang/String;

    move-object/from16 v19, v23

    move-object/from16 v0, v19

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    .local v24, "$z2":Z, ""
    if-eqz v24, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v25

    .local v25, "$r8":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v15, "Missing hit type parameter"

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/analytics/internal/zzaf;->zzg(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v15, "tid"

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v27, v18

    check-cast v27, Ljava/lang/String;

    move-object/from16 v26, v27

    .local v26, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v25

    const-string v15, "Missing tracking id parameter"

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/analytics/internal/zzaf;->zzg(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->zzhp()Z

    move-result v24

    monitor-enter p0

    :try_start_0
    const-string v28, "screenview"

    .local v28, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    .local v29, "$z3":Z, ""
    if-nez v29, :cond_3

    const-string v28, "pageview"

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_3

    const-string v28, "appview"

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_3

    move-object/from16 v0, v19

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_5

    :cond_3
    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/util/Map;, ""
    .local v0, "$r1":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/Tracker;->zzyn:Ljava/util/Map;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/util/Map;, ""
    .local p1, "$r1":Ljava/util/Map;, ""
    const-string v15, "&a"

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v30, v18

    check-cast v30, Ljava/lang/String;

    move-object/from16 v28, v30

    move-object/from16 v0, v28

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    .local v31, "$i1":I, ""
    add-int/lit8 v31, v31, 0x1

    const v22, 0x7fffffff

    move/from16 v0, v31

    move/from16 v1, v22

    if-lt v0, v1, :cond_4

    const/16 v31, 0x1

    :cond_4
    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/util/Map;, ""
    .local v0, "$r1":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/Tracker;->zzyn:Ljava/util/Map;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/util/Map;, ""
    .local p1, "$r1":Ljava/util/Map;, ""
    move/from16 v0, v31

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    const-string v15, "&a"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v32

    .local v32, "$r11":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v33, Lcom/google/android/gms/analytics/Tracker$1;

    .local v33, "$r12":Lcom/google/android/gms/analytics/Tracker$1;, ""
    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v24

    move-object/from16 v4, v19

    move-wide v5, v11

    move v7, v14

    move/from16 v8, v21

    move-object/from16 v9, v26

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/analytics/Tracker$1;-><init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzns;->zze(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v34

    .local v34, "$r13":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v34
    .end local v21    # "$z1":Z, ""
    .end local v31    # "$i1":I, ""
    .end local v32    # "$r11":Lcom/google/android/gms/internal/zzns;, ""
    .end local v13    # "$r4":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    .end local v10    # "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v14    # "$z0":Z, ""
    .end local v11    # "$l0":J, ""
    .end local v18    # "$r6":Ljava/lang/Object;, ""
    .end local v17    # "$r5":Ljava/util/Map;, ""
    .end local p1    # "$r1":Ljava/util/Map;, ""
    .end local v24    # "$z2":Z, ""
    .end local v25    # "$r8":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v28    # "$r10":Ljava/lang/String;, ""
    .end local v26    # "$r9":Ljava/lang/String;, ""
    .end local v29    # "$z3":Z, ""
    .end local v33    # "$r12":Lcom/google/android/gms/analytics/Tracker$1;, ""
    .end local v34    # "$r13":Ljava/lang/Throwable;, ""
    .end local v16    # "$r2":Ljava/util/HashMap;, ""
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "Key should be non-null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzyn:Ljava/util/Map;

    .local v2, "$r3":Ljava/util/Map;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/Map;, ""
.end method

.method public setAnonymizeIp(Z)V
    .locals 2
    .param p1, "anonymize"    # Z

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/zzam;->zzH(Z)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&aip"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1
    .param p1, "appId"    # Ljava/lang/String;

    const-string v0, "&aid"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppInstallerId(Ljava/lang/String;)V
    .locals 1
    .param p1, "appInstallerId"    # Ljava/lang/String;

    const-string v0, "&aiid"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1
    .param p1, "appName"    # Ljava/lang/String;

    const-string v0, "&an"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "appVersion"    # Ljava/lang/String;

    const-string v0, "&av"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCampaignParamsOnNextHit(Landroid/net/Uri;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "referrer"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://hostname/?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .local p1, "$r1":Landroid/net/Uri;, ""
    const-string/jumbo v2, "utm_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    .local v4, "$r4":Ljava/util/Map;, ""
    const-string v2, "&ci"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "anid"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    const-string v2, "&anid"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v2, "utm_campaign"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    const-string v2, "&cn"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v2, "utm_content"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    const-string v2, "&cc"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v2, "utm_medium"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    const-string v2, "&cm"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v2, "utm_source"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    const-string v2, "&cs"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v2, "utm_term"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    const-string v2, "&ck"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "dclid"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    const-string v2, "&dclid"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "gclid"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    const-string v2, "&gclid"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "aclid"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/analytics/Tracker;->zzII:Ljava/util/Map;

    const-string v2, "&aclid"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
    .end local p1    # "$r1":Landroid/net/Uri;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1
    .param p1, "clientId"    # Ljava/lang/String;

    const-string v0, "&cid"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1
    .param p1, "encoding"    # Ljava/lang/String;

    const-string v0, "&de"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 1
    .param p1, "hostname"    # Ljava/lang/String;

    const-string v0, "&dh"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1, "language"    # Ljava/lang/String;

    const-string v0, "&ul"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1
    .param p1, "location"    # Ljava/lang/String;

    const-string v0, "&dl"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 1
    .param p1, "page"    # Ljava/lang/String;

    const-string v0, "&dp"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 1
    .param p1, "referrer"    # Ljava/lang/String;

    const-string v0, "&dr"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSampleRate(D)V
    .locals 2
    .param p1, "sampleRate"    # D

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&sf"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setScreenColors(Ljava/lang/String;)V
    .locals 1
    .param p1, "screenColors"    # Ljava/lang/String;

    const-string v0, "&sd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 1
    .param p1, "screenName"    # Ljava/lang/String;

    const-string v0, "&cd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenResolution(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    if-gez p1, :cond_0

    if-gez p2, :cond_0

    const-string v0, "Invalid width or height. The values should be non-negative."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/Tracker;->zzaW(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v0, "&sr"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public setSessionTimeout(J)V
    .locals 3
    .param p1, "sessionTimeout"    # J

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzIK:Lcom/google/android/gms/analytics/Tracker$zza;

    .local v0, "$r1":Lcom/google/android/gms/analytics/Tracker$zza;, ""
    const-wide/16 v1, 0x3e8

    mul-long p1, v1, p1

    .local p1, "$l0":J, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/Tracker$zza;->setSessionTimeout(J)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/Tracker$zza;, ""
    .end local p1    # "$l0":J, ""
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    const-string v0, "&dt"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseSecure(Z)V
    .locals 2
    .param p1, "useSecure"    # Z

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/zzam;->zzH(Z)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string/jumbo v1, "useSecure"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setViewportSize(Ljava/lang/String;)V
    .locals 1
    .param p1, "viewportSize"    # Ljava/lang/String;

    const-string v0, "&vp"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/analytics/internal/zzal;)V
    .locals 11

    const-string v0, "Loading Tracker config values"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/Tracker;->zzaT(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    .local p1, "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzal;->zzky()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzal;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v0, "&tid"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingId loaded"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzal;->zzkz()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzal;->zzkA()D

    move-result-wide v3

    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    const-string v0, "&sf"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sample frequency loaded"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzal;->zzkB()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzal;->getSessionTimeout()I

    move-result v5

    .local v5, "$i0":I, ""
    int-to-long v6, v5

    .local v6, "$l1":J, ""
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/analytics/Tracker;->setSessionTimeout(J)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Integer;, ""
    const-string v0, "Session timeout loaded"

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzal;->zzkC()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzal;->zzkD()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableAutoActivityTracking(Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Boolean;, ""
    const-string v0, "Auto activity tracking loaded"

    invoke-virtual {p0, v0, v9}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzal;->zzkE()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzal;->zzkF()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "&aip"

    const-string v10, "1"

    invoke-virtual {p0, v0, v10}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "Anonymize ip loaded"

    invoke-virtual {p0, v0, v9}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzIM:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzal;->zzkG()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableExceptionReporting(Z)V

    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v3    # "$d0":D, ""
    .end local v6    # "$l1":J, ""
    .end local v9    # "$r4":Ljava/lang/Boolean;, ""
    .end local v8    # "$r3":Ljava/lang/Integer;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected zzhn()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzIK:Lcom/google/android/gms/analytics/Tracker$zza;

    .local v0, "$r1":Lcom/google/android/gms/analytics/Tracker$zza;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker$zza;->zza()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhm()Lcom/google/android/gms/analytics/internal/zzan;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzan;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzan;->zzjL()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    if-eqz v2, :cond_0

    const-string v3, "&an"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzhm()Lcom/google/android/gms/analytics/internal/zzan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzan;->zzjN()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "&av"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/Tracker$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzan;, ""
.end method

.method zzhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzIH:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
