.class public Lcom/google/android/gms/internal/zzpw;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpw$zza;,
        Lcom/google/android/gms/internal/zzpw$1;
    }
.end annotation


# static fields
.field private static zzaOV:Lcom/google/android/gms/internal/zzpw;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mStarted:Z

.field private final zzaOW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzpw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzaOX:Lcom/google/android/gms/tagmanager/TagManager;

.field private zzoY:Lcom/google/android/gms/internal/zzpv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaOW:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpw;->zzaOX:Lcom/google/android/gms/tagmanager/TagManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpw;->zzaOX:Lcom/google/android/gms/tagmanager/TagManager;

    return-void
    .end local v0    # "$r3":Ljava/util/HashSet;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpw;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzpv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw;->zzoY:Lcom/google/android/gms/internal/zzpv;

    return-object p1
.end method

.method public static zzaK(Landroid/content/Context;)Lcom/google/android/gms/internal/zzpw;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/zzpw;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzpw;->zzaOV:Lcom/google/android/gms/internal/zzpw;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzpw;, ""
    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzpw;->zzaOV:Lcom/google/android/gms/internal/zzpw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzpw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/TagManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/tagmanager/TagManager;, ""
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/zzpw;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;)V

    sput-object v1, Lcom/google/android/gms/internal/zzpw;->zzaOV:Lcom/google/android/gms/internal/zzpw;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/zzpw;->zzaOV:Lcom/google/android/gms/internal/zzpw;

    return-object v1

    :catch_0
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzpw;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzgy()V

    return-void
.end method

.method private zzgy()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaOW:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzpw$zza;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzpw$zza;, ""
    invoke-interface {v4}, Lcom/google/android/gms/internal/zzpw$zza;->zzbm()V

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v6

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzpw$zza;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
.end method


# virtual methods
.method public start()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpw;->mStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Method start() has already been called"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpw;->zzoY:Lcom/google/android/gms/internal/zzpv;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzpv;, ""
    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No settings configured"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/zzpw;->mStarted:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/zzpw;->zzaOX:Lcom/google/android/gms/tagmanager/TagManager;

    .local v6, "$r4":Lcom/google/android/gms/tagmanager/TagManager;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpw;->zzoY:Lcom/google/android/gms/internal/zzpv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzpv;->zzzT()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    const/4 v5, -0x1

    const-string v2, "admob"

    invoke-virtual {v6, v7, v5, v2}, Lcom/google/android/gms/tagmanager/TagManager;->zzc(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    new-instance v9, Lcom/google/android/gms/internal/zzpw$1;

    .local v9, "$r7":Lcom/google/android/gms/internal/zzpw$1;, ""
    invoke-direct {v9, p0}, Lcom/google/android/gms/internal/zzpw$1;-><init>(Lcom/google/android/gms/internal/zzpw;)V

    invoke-interface {v8, v9}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v6    # "$r4":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzpw$1;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzpv;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzpv;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpw;->mStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Settings can\'t be changed after TagManager has been started"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw;->zzoY:Lcom/google/android/gms/internal/zzpv;

    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzpw$zza;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaOW:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public zzzX()Lcom/google/android/gms/internal/zzpv;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzoY:Lcom/google/android/gms/internal/zzpv;

    .local v0, "r2":Lcom/google/android/gms/internal/zzpv;, ""
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "r2":Lcom/google/android/gms/internal/zzpv;, ""
.end method
