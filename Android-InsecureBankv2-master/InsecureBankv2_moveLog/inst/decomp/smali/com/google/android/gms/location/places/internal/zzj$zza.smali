.class public Lcom/google/android/gms/location/places/internal/zzj$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/Api$zza",
        "<",
        "Lcom/google/android/gms/location/places/internal/zzj;",
        "Lcom/google/android/gms/location/places/PlacesOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaAn:Ljava/lang/String;

.field private final zzaAo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzj$zza;->zzaAn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzj$zza;->zzaAo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public synthetic zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 10

    move-object v8, p4

    check-cast v8, Lcom/google/android/gms/location/places/PlacesOptions;

    move-object v7, v8

    .local v7, "$r8":Lcom/google/android/gms/location/places/PlacesOptions;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzj$zza;->zzb(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/location/places/PlacesOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/location/places/internal/zzj;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/location/places/internal/zzj;, ""
    return-object v9
    .end local v9    # "$r7":Lcom/google/android/gms/location/places/internal/zzj;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/location/places/PlacesOptions;, ""
.end method

.method public zzb(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/location/places/PlacesOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/location/places/internal/zzj;
    .locals 13

    iget-object v9, p0, Lcom/google/android/gms/location/places/internal/zzj$zza;->zzaAn:Ljava/lang/String;

    .local v9, "$r7":Ljava/lang/String;, ""
    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/google/android/gms/location/places/internal/zzj$zza;->zzaAn:Ljava/lang/String;

    :goto_0
    iget-object v10, p0, Lcom/google/android/gms/location/places/internal/zzj$zza;->zzaAo:Ljava/lang/String;

    .local v10, "$r8":Ljava/lang/String;, ""
    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/google/android/gms/location/places/internal/zzj$zza;->zzaAo:Ljava/lang/String;

    :goto_1
    if-nez p4, :cond_2

    new-instance v11, Lcom/google/android/gms/location/places/PlacesOptions$Builder;

    .local v11, "$r9":Lcom/google/android/gms/location/places/PlacesOptions$Builder;, ""
    invoke-direct {v11}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;->build()Lcom/google/android/gms/location/places/PlacesOptions;

    move-result-object p4

    .local p4, "$r4":Lcom/google/android/gms/location/places/PlacesOptions;, ""
    :goto_2
    new-instance v12, Lcom/google/android/gms/location/places/internal/zzj;

    .local v12, "$r10":Lcom/google/android/gms/location/places/internal/zzj;, ""
    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/places/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;)V

    return-object v12

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    goto :goto_2
    .end local p4    # "$r4":Lcom/google/android/gms/location/places/PlacesOptions;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/location/places/PlacesOptions$Builder;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$r10":Lcom/google/android/gms/location/places/internal/zzj;, ""
.end method
