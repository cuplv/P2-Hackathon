.class final Lcom/google/android/gms/internal/zzvt$2;
.super Lcom/google/android/gms/common/api/Api$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$zza",
        "<",
        "Lcom/google/android/gms/signin/internal/zzg;",
        "Lcom/google/android/gms/internal/zzvt$zza;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;
    .registers 17

    move-object v8, p4

    check-cast v8, Lcom/google/android/gms/internal/zzvt$zza;

    move-object v7, v8

    .local v7, "$r8":Lcom/google/android/gms/internal/zzvt$zza;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzvt$2;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/internal/zzvt$zza;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/signin/internal/zzg;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/signin/internal/zzg;, ""
    return-object v9
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zzvt$zza;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/signin/internal/zzg;, ""
.end method

.method public zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/internal/zzvt$zza;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/signin/internal/zzg;
    .registers 18

    new-instance v8, Lcom/google/android/gms/signin/internal/zzg;

    .local v8, "$r7":Lcom/google/android/gms/signin/internal/zzg;, ""
    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzvt$zza;->zzbzn()Landroid/os/Bundle;

    move-result-object v9

    .local v9, "$r8":Landroid/os/Bundle;, ""
    const/4 v10, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, p3

    move-object v5, v9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/zzg;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/zzg;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v8
    .end local v8    # "$r7":Lcom/google/android/gms/signin/internal/zzg;, ""
    .end local v9    # "$r8":Landroid/os/Bundle;, ""
.end method
