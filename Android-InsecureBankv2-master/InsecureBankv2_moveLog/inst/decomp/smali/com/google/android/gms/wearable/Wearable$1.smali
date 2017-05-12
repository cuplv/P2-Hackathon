.class final Lcom/google/android/gms/wearable/Wearable$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/Wearable;
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
        "Lcom/google/android/gms/wearable/internal/zzbk;",
        "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
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

    check-cast v8, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    move-object v7, v8

    .local v7, "$r8":Lcom/google/android/gms/wearable/Wearable$WearableOptions;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/wearable/Wearable$1;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/wearable/Wearable$WearableOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/wearable/internal/zzbk;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/wearable/internal/zzbk;, ""
    return-object v9
    .end local v7    # "$r8":Lcom/google/android/gms/wearable/Wearable$WearableOptions;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/wearable/internal/zzbk;, ""
.end method

.method public zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/wearable/Wearable$WearableOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/wearable/internal/zzbk;
    .locals 9

    if-eqz p4, :cond_0

    :goto_0
    new-instance v6, Lcom/google/android/gms/wearable/internal/zzbk;

    .local v6, "$r7":Lcom/google/android/gms/wearable/internal/zzbk;, ""
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzbk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    return-object v6

    :cond_0
    new-instance p4, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    .local p4, "$r4":Lcom/google/android/gms/wearable/Wearable$WearableOptions;, ""
    new-instance v7, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;

    .local v7, "$r8":Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;, ""
    invoke-direct {v7}, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;-><init>()V

    const/4 v8, 0x0

    invoke-direct {p4, v7, v8}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;-><init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;Lcom/google/android/gms/wearable/Wearable$1;)V

    goto :goto_0
    .end local p4    # "$r4":Lcom/google/android/gms/wearable/Wearable$WearableOptions;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/wearable/internal/zzbk;, ""
.end method
