.class public Lcom/google/android/gms/tagmanager/TagManager;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/TagManager$zza;,
        Lcom/google/android/gms/tagmanager/TagManager$1;,
        Lcom/google/android/gms/tagmanager/TagManager$2;,
        Lcom/google/android/gms/tagmanager/TagManager$3;,
        Lcom/google/android/gms/tagmanager/TagManager$4;
    }
.end annotation


# static fields
.field private static aym:Lcom/google/android/gms/tagmanager/TagManager;


# instance fields
.field private final auG:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final axg:Lcom/google/android/gms/tagmanager/zzs;

.field private final ayj:Lcom/google/android/gms/tagmanager/TagManager$zza;

.field private final ayk:Lcom/google/android/gms/tagmanager/zzda;

.field private final ayl:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/google/android/gms/tagmanager/zzo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager$zza;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzda;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r5":Ljava/lang/NullPointerException;, ""
    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayk:Lcom/google/android/gms/tagmanager/zzda;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayj:Lcom/google/android/gms/tagmanager/TagManager$zza;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .local v2, "$r6":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayl:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/TagManager;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    iget-object p3, p0, Lcom/google/android/gms/tagmanager/TagManager;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    .local p3, "$r3":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    new-instance v3, Lcom/google/android/gms/tagmanager/TagManager$1;

    .local v3, "$r7":Lcom/google/android/gms/tagmanager/TagManager$1;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/tagmanager/TagManager$1;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    invoke-virtual {p3, v3}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer$zzb;)V

    iget-object p3, p0, Lcom/google/android/gms/tagmanager/TagManager;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    new-instance v4, Lcom/google/android/gms/tagmanager/zzd;

    .local v4, "$r8":Lcom/google/android/gms/tagmanager/zzd;, ""
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    invoke-direct {v4, p1}, Lcom/google/android/gms/tagmanager/zzd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v4}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer$zzb;)V

    new-instance v5, Lcom/google/android/gms/tagmanager/zzs;

    .local v5, "$r9":Lcom/google/android/gms/tagmanager/zzs;, ""
    invoke-direct {v5}, Lcom/google/android/gms/tagmanager/zzs;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/TagManager;->axg:Lcom/google/android/gms/tagmanager/zzs;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/TagManager;->zzcdi()V

    return-void
    .end local v5    # "$r9":Lcom/google/android/gms/tagmanager/zzs;, ""
    .end local p3    # "$r3":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v3    # "$r7":Lcom/google/android/gms/tagmanager/TagManager$1;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$r8":Lcom/google/android/gms/tagmanager/zzd;, ""
    .end local v0    # "$r5":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r6":Ljava/util/concurrent/ConcurrentHashMap;, ""
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;
    .registers 10
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/tagmanager/TagManager;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/tagmanager/TagManager;->aym:Lcom/google/android/gms/tagmanager/TagManager;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/TagManager;, ""
    if-nez v1, :cond_31

    if-nez p0, :cond_17

    const-string v2, "TagManager.getInstance requires non-null context."

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/NullPointerException;

    .local v3, "$r4":Ljava/lang/NullPointerException;, ""
    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    throw v3

    :catch_14
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_16} :catch_14

    throw v4

    :cond_17
    :try_start_17
    new-instance v5, Lcom/google/android/gms/tagmanager/TagManager$2;

    .local v5, "$r6":Lcom/google/android/gms/tagmanager/TagManager$2;, ""
    invoke-direct {v5}, Lcom/google/android/gms/tagmanager/TagManager$2;-><init>()V

    new-instance v6, Lcom/google/android/gms/tagmanager/zzw;

    .local v6, "$r7":Lcom/google/android/gms/tagmanager/zzw;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/tagmanager/zzw;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/TagManager;

    new-instance v7, Lcom/google/android/gms/tagmanager/DataLayer;

    .local v7, "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    invoke-direct {v7, v6}, Lcom/google/android/gms/tagmanager/DataLayer;-><init>(Lcom/google/android/gms/tagmanager/DataLayer$zzc;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdb;->zzcdc()Lcom/google/android/gms/tagmanager/zzdb;

    move-result-object v8

    .local v8, "$r3":Lcom/google/android/gms/tagmanager/zzdb;, ""
    invoke-direct {v1, p0, v5, v7, v8}, Lcom/google/android/gms/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager$zza;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzda;)V

    sput-object v1, Lcom/google/android/gms/tagmanager/TagManager;->aym:Lcom/google/android/gms/tagmanager/TagManager;

    :cond_31
    sget-object v1, Lcom/google/android/gms/tagmanager/TagManager;->aym:Lcom/google/android/gms/tagmanager/TagManager;

    monitor-exit v0
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_34} :catch_14

    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/tagmanager/zzdb;, ""
    .end local v3    # "$r4":Ljava/lang/NullPointerException;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/tagmanager/TagManager$2;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/tagmanager/zzw;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/TagManager;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/TagManager;->zzpe(Ljava/lang/String;)V

    return-void
.end method

.method private zzcdi()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    .local v2, "$r1":Landroid/content/Context;, ""
    new-instance v3, Lcom/google/android/gms/tagmanager/TagManager$3;

    .local v3, "$r2":Lcom/google/android/gms/tagmanager/TagManager$3;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/tagmanager/TagManager$3;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_10
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/tagmanager/TagManager$3;, ""
    .end local v2    # "$r1":Landroid/content/Context;, ""
.end method

.method private zzpe(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayl:Ljava/util/concurrent/ConcurrentMap;

    .local v0, "$r2":Ljava/util/concurrent/ConcurrentMap;, ""
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/tagmanager/zzo;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/tagmanager/zzo;, ""
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tagmanager/zzo;->zzog(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/ConcurrentMap;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/tagmanager/zzo;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public dispatch()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayk:Lcom/google/android/gms/tagmanager/zzda;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzda;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzda;->dispatch()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzda;, ""
.end method

.method public getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/DataLayer;, ""
.end method

.method public loadContainerDefaultOnly(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .registers 15
    .param p2    # I
        .annotation runtime Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayj:Lcom/google/android/gms/tagmanager/TagManager$zza;

    .local v7, "$r5":Lcom/google/android/gms/tagmanager/TagManager$zza;, ""
    iget-object v8, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    .local v8, "$r2":Landroid/content/Context;, ""
    iget-object v9, p0, Lcom/google/android/gms/tagmanager/TagManager;->axg:Lcom/google/android/gms/tagmanager/zzs;

    .local v9, "$r3":Lcom/google/android/gms/tagmanager/zzs;, ""
    const/4 v11, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, p0

    move-object v3, v11

    move-object v4, p1

    move v5, p2

    move-object v6, v9

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzp;

    move-result-object v10

    .local v10, "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/tagmanager/zzp;->zzcaq()V

    return-object v10
    .end local v8    # "$r2":Landroid/content/Context;, ""
    .end local v10    # "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/tagmanager/TagManager$zza;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/tagmanager/zzs;, ""
.end method

.method public loadContainerDefaultOnly(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 16
    .param p2    # I
        .annotation runtime Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayj:Lcom/google/android/gms/tagmanager/TagManager$zza;

    .local v7, "$r5":Lcom/google/android/gms/tagmanager/TagManager$zza;, ""
    iget-object v8, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    .local v8, "$r3":Landroid/content/Context;, ""
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    .local v9, "$r6":Landroid/os/Looper;, ""
    iget-object v10, p0, Lcom/google/android/gms/tagmanager/TagManager;->axg:Lcom/google/android/gms/tagmanager/zzs;

    .local v10, "$r4":Lcom/google/android/gms/tagmanager/zzs;, ""
    move-object v0, v7

    move-object v1, v8

    move-object v2, p0

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, v10

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzp;

    move-result-object v11

    .local v11, "$r7":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/tagmanager/zzp;->zzcaq()V

    return-object v11
    .end local v10    # "$r4":Lcom/google/android/gms/tagmanager/zzs;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/tagmanager/TagManager$zza;, ""
    .end local v9    # "$r6":Landroid/os/Looper;, ""
    .end local v8    # "$r3":Landroid/content/Context;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/tagmanager/zzp;, ""
.end method

.method public loadContainerPreferFresh(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .registers 15
    .param p2    # I
        .annotation runtime Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayj:Lcom/google/android/gms/tagmanager/TagManager$zza;

    .local v7, "$r5":Lcom/google/android/gms/tagmanager/TagManager$zza;, ""
    iget-object v8, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    .local v8, "$r2":Landroid/content/Context;, ""
    iget-object v9, p0, Lcom/google/android/gms/tagmanager/TagManager;->axg:Lcom/google/android/gms/tagmanager/zzs;

    .local v9, "$r3":Lcom/google/android/gms/tagmanager/zzs;, ""
    const/4 v11, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, p0

    move-object v3, v11

    move-object v4, p1

    move v5, p2

    move-object v6, v9

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzp;

    move-result-object v10

    .local v10, "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/tagmanager/zzp;->zzcas()V

    return-object v10
    .end local v7    # "$r5":Lcom/google/android/gms/tagmanager/TagManager$zza;, ""
    .end local v8    # "$r2":Landroid/content/Context;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/tagmanager/zzs;, ""
    .end local v10    # "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
.end method

.method public loadContainerPreferFresh(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 16
    .param p2    # I
        .annotation runtime Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayj:Lcom/google/android/gms/tagmanager/TagManager$zza;

    .local v7, "$r5":Lcom/google/android/gms/tagmanager/TagManager$zza;, ""
    iget-object v8, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    .local v8, "$r3":Landroid/content/Context;, ""
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    .local v9, "$r6":Landroid/os/Looper;, ""
    iget-object v10, p0, Lcom/google/android/gms/tagmanager/TagManager;->axg:Lcom/google/android/gms/tagmanager/zzs;

    .local v10, "$r4":Lcom/google/android/gms/tagmanager/zzs;, ""
    move-object v0, v7

    move-object v1, v8

    move-object v2, p0

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, v10

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzp;

    move-result-object v11

    .local v11, "$r7":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/tagmanager/zzp;->zzcas()V

    return-object v11
    .end local v9    # "$r6":Landroid/os/Looper;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/tagmanager/TagManager$zza;, ""
    .end local v8    # "$r3":Landroid/content/Context;, ""
    .end local v10    # "$r4":Lcom/google/android/gms/tagmanager/zzs;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/tagmanager/zzp;, ""
.end method

.method public loadContainerPreferNonDefault(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .registers 15
    .param p2    # I
        .annotation runtime Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayj:Lcom/google/android/gms/tagmanager/TagManager$zza;

    .local v7, "$r5":Lcom/google/android/gms/tagmanager/TagManager$zza;, ""
    iget-object v8, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    .local v8, "$r2":Landroid/content/Context;, ""
    iget-object v9, p0, Lcom/google/android/gms/tagmanager/TagManager;->axg:Lcom/google/android/gms/tagmanager/zzs;

    .local v9, "$r3":Lcom/google/android/gms/tagmanager/zzs;, ""
    const/4 v11, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, p0

    move-object v3, v11

    move-object v4, p1

    move v5, p2

    move-object v6, v9

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzp;

    move-result-object v10

    .local v10, "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/tagmanager/zzp;->zzcar()V

    return-object v10
    .end local v7    # "$r5":Lcom/google/android/gms/tagmanager/TagManager$zza;, ""
    .end local v10    # "$r4":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/tagmanager/zzs;, ""
    .end local v8    # "$r2":Landroid/content/Context;, ""
.end method

.method public loadContainerPreferNonDefault(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 16
    .param p2    # I
        .annotation runtime Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayj:Lcom/google/android/gms/tagmanager/TagManager$zza;

    .local v7, "$r5":Lcom/google/android/gms/tagmanager/TagManager$zza;, ""
    iget-object v8, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    .local v8, "$r3":Landroid/content/Context;, ""
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    .local v9, "$r6":Landroid/os/Looper;, ""
    iget-object v10, p0, Lcom/google/android/gms/tagmanager/TagManager;->axg:Lcom/google/android/gms/tagmanager/zzs;

    .local v10, "$r4":Lcom/google/android/gms/tagmanager/zzs;, ""
    move-object v0, v7

    move-object v1, v8

    move-object v2, p0

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, v10

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzp;

    move-result-object v11

    .local v11, "$r7":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/tagmanager/zzp;->zzcar()V

    return-object v11
    .end local v9    # "$r6":Landroid/os/Looper;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v8    # "$r3":Landroid/content/Context;, ""
    .end local v10    # "$r4":Lcom/google/android/gms/tagmanager/zzs;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/tagmanager/TagManager$zza;, ""
.end method

.method public setVerboseLoggingEnabled(Z)V
    .registers 3

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    .local v0, "$b0":B, ""
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->setLogLevel(I)V

    return-void

    :cond_7
    const/4 v0, 0x5

    goto :goto_3
    .end local v0    # "$b0":B, ""
.end method

.method public zza(Lcom/google/android/gms/tagmanager/zzo;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayl:Ljava/util/concurrent/ConcurrentMap;

    .local v0, "$r2":Ljava/util/concurrent/ConcurrentMap;, ""
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Boolean;, ""
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v1    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/ConcurrentMap;, ""
.end method

.method public zzb(Lcom/google/android/gms/tagmanager/zzo;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->ayl:Ljava/util/concurrent/ConcurrentMap;

    .local v0, "$r3":Ljava/util/concurrent/ConcurrentMap;, ""
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r3":Ljava/util/concurrent/ConcurrentMap;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method declared-synchronized zzt(Landroid/net/Uri;)Z
    .registers 19

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzci;->zzcci()Lcom/google/android/gms/tagmanager/zzci;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzci;, ""
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzci;->zzt(Landroid/net/Uri;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_92

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzci;->getContainerId()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    sget-object v4, Lcom/google/android/gms/tagmanager/TagManager$4;->ayo:[I

    .local v4, "$r4":[I, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzci;->zzccj()Lcom/google/android/gms/tagmanager/zzci$zza;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzci$zza;->ordinal()I

    move-result v6

    .local v6, "$i0":I, ""
    aget v6, v4, v6
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1d} :catch_50

    sparse-switch v6, :sswitch_data_94

    goto :goto_21

    :cond_21
    :goto_21
    const/4 v2, 0x1

    :goto_22
    monitor-exit p0

    return v2

    :sswitch_24
    :try_start_24
    move-object/from16 v0, p0

    .local v7, "$r6":Ljava/util/concurrent/ConcurrentMap;, ""
    iget-object v7, v0, Lcom/google/android/gms/tagmanager/TagManager;->ayl:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .local v8, "$r7":Ljava/util/Set;, ""
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "$r8":Ljava/util/Iterator;, ""
    :cond_30
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/tagmanager/zzo;

    move-object v11, v12

    .local v11, "$r10":Lcom/google/android/gms/tagmanager/zzo;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/tagmanager/zzo;->getContainerId()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/tagmanager/zzo;->zzoi(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/tagmanager/zzo;->refresh()V
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_4f} :catch_50

    goto :goto_30

    :catch_50
    move-exception v15

    .local v15, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v15

    :sswitch_53
    :try_start_53
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/tagmanager/TagManager;->ayl:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5f
    :goto_5f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/google/android/gms/tagmanager/zzo;

    move-object/from16 v11, v16

    invoke-virtual {v11}, Lcom/google/android/gms/tagmanager/zzo;->getContainerId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzci;->zzcck()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/tagmanager/zzo;->zzoi(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/tagmanager/zzo;->refresh()V

    goto :goto_5f

    :cond_84
    invoke-virtual {v11}, Lcom/google/android/gms/tagmanager/zzo;->zzcan()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5f

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/tagmanager/zzo;->zzoi(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/tagmanager/zzo;->refresh()V
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_91} :catch_50

    goto :goto_5f

    :cond_92
    const/4 v2, 0x0

    goto :goto_22

    :sswitch_data_94
    .sparse-switch
        0x1 -> :sswitch_24
        0x2 -> :sswitch_53
        0x3 -> :sswitch_53
    .end sparse-switch
    .end local v4    # "$r4":[I, ""
    .end local v5    # "$r5":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    .end local v8    # "$r7":Ljava/util/Set;, ""
    .end local v9    # "$r8":Ljava/util/Iterator;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/tagmanager/zzo;, ""
    .end local v10    # "$r9":Ljava/lang/Object;, ""
    .end local v13    # "$r11":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/util/concurrent/ConcurrentMap;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzci;, ""
    .end local v15    # "$r12":Ljava/lang/Throwable;, ""
.end method
