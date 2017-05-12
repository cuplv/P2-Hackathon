.class final Lcom/google/android/gms/cast/CastRemoteDisplay$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplay;
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
        "Lcom/google/android/gms/internal/zzkb;",
        "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;",
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

    check-cast v8, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;

    move-object v7, v8

    .local v7, "$r8":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/CastRemoteDisplay$1;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/internal/zzkb;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/internal/zzkb;, ""
    return-object v9
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzkb;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;, ""
.end method

.method public zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/internal/zzkb;
    .locals 10

    new-instance v7, Lcom/google/android/gms/internal/zzkb;

    .local v7, "$r7":Lcom/google/android/gms/internal/zzkb;, ""
    iget-object v8, p4, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;->zzQE:Lcom/google/android/gms/cast/CastDevice;

    .local v8, "$r8":Lcom/google/android/gms/cast/CastDevice;, ""
    iget-object v9, p4, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;->zzQU:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    .local v9, "$r9":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;, ""
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move-object v4, v9

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzkb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v7
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzkb;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/cast/CastDevice;, ""
.end method
