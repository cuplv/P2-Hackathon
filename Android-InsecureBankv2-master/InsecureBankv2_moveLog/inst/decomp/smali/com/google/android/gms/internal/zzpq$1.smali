.class final Lcom/google/android/gms/internal/zzpq$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/Api$zza",
        "<",
        "Lcom/google/android/gms/signin/internal/zzh;",
        "Lcom/google/android/gms/internal/zzpt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public bridge synthetic zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 10

    move-object v8, p4

    check-cast v8, Lcom/google/android/gms/internal/zzpt;

    move-object v7, v8

    .local v7, "$r8":Lcom/google/android/gms/internal/zzpt;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzpq$1;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/internal/zzpt;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/signin/internal/zzh;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/signin/internal/zzh;, ""
    return-object v9
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zzpt;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/signin/internal/zzh;, ""
.end method

.method public zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/internal/zzpt;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/signin/internal/zzh;
    .locals 12

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/internal/zzpt;->zzaJQ:Lcom/google/android/gms/internal/zzpt;

    .local p4, "$r4":Lcom/google/android/gms/internal/zzpt;, ""
    :goto_0
    new-instance v9, Lcom/google/android/gms/signin/internal/zzh;

    .local v9, "$r7":Lcom/google/android/gms/signin/internal/zzh;, ""
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .local v10, "$r8":Ljava/util/concurrent/ExecutorService;, ""
    const/4 v11, 0x1

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, v11

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/signin/internal/zzh;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/internal/zzpt;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/util/concurrent/ExecutorService;)V

    return-object v9

    :cond_0
    goto :goto_0
    .end local v9    # "$r7":Lcom/google/android/gms/signin/internal/zzh;, ""
    .end local v10    # "$r8":Ljava/util/concurrent/ExecutorService;, ""
    .end local p4    # "$r4":Lcom/google/android/gms/internal/zzpt;, ""
.end method
