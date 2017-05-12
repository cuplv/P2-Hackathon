.class final Lcom/google/android/gms/cast/Cast$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast;
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
        "Lcom/google/android/gms/cast/internal/zze;",
        "Lcom/google/android/gms/cast/Cast$CastOptions;",
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

.method public zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/cast/Cast$CastOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/cast/internal/zze;
    .locals 16

    const-string v9, "Setting the API options is required."

    move-object/from16 v0, p4

    invoke-static {v0, v9}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/cast/internal/zze;

    .local v10, "$r9":Lcom/google/android/gms/cast/internal/zze;, ""
    move-object/from16 v0, p4

    .local v11, "$r7":Lcom/google/android/gms/cast/CastDevice;, ""
    iget-object v11, v0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzQE:Lcom/google/android/gms/cast/CastDevice;

    move-object/from16 v0, p4

    invoke-static {v0}, Lcom/google/android/gms/cast/Cast$CastOptions;->zza(Lcom/google/android/gms/cast/Cast$CastOptions;)I

    move-result v12

    .local v12, "$i1":I, ""
    int-to-long v13, v12

    .local v13, "$l0":J, ""
    move-object/from16 v0, p4

    .local v15, "$r8":Lcom/google/android/gms/cast/Cast$Listener;, ""
    iget-object v15, v0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzQF:Lcom/google/android/gms/cast/Cast$Listener;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-wide v4, v13

    move-object v6, v15

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/internal/zze;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v10
    .end local v12    # "$i1":I, ""
    .end local v10    # "$r9":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/cast/CastDevice;, ""
    .end local v13    # "$l0":J, ""
    .end local v15    # "$r8":Lcom/google/android/gms/cast/Cast$Listener;, ""
.end method

.method public bridge synthetic zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 10

    move-object v8, p4

    check-cast v8, Lcom/google/android/gms/cast/Cast$CastOptions;

    move-object v7, v8

    .local v7, "$r8":Lcom/google/android/gms/cast/Cast$CastOptions;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/Cast$1;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/cast/Cast$CastOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/cast/internal/zze;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/cast/internal/zze;, ""
    return-object v9
    .end local v7    # "$r8":Lcom/google/android/gms/cast/Cast$CastOptions;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/cast/internal/zze;, ""
.end method
