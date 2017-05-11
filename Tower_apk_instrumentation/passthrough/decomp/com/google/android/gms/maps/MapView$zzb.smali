.class Lcom/google/android/gms/maps/MapView$zzb;
.super Lcom/google/android/gms/dynamic/zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zza",
        "<",
        "Lcom/google/android/gms/maps/MapView$zza;",
        ">;"
    }
.end annotation


# instance fields
.field protected afS:Lcom/google/android/gms/dynamic/zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zzf",
            "<",
            "Lcom/google/android/gms/maps/MapView$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final afT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final afZ:Landroid/view/ViewGroup;

.field private final aga:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->afT:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$zzb;->afZ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$zzb;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/MapView$zzb;->aga:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/maps/MapView$zza;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/maps/MapView$zza;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/MapView$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void

    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/maps/MapView$zzb;->afT:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/maps/MapView$zza;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
.end method

.method public onEnterAmbient(Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/maps/MapView$zza;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/maps/MapView$zza;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/MapView$zza;->onEnterAmbient(Landroid/os/Bundle;)V

    :cond_11
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/MapView$zza;, ""
.end method

.method public onExitAmbient()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/maps/MapView$zza;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/maps/MapView$zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView$zza;->onExitAmbient()V

    :cond_11
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/MapView$zza;, ""
.end method

.method protected zza(Lcom/google/android/gms/dynamic/zzf;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/zzf",
            "<",
            "Lcom/google/android/gms/maps/MapView$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$zzb;->afS:Lcom/google/android/gms/dynamic/zzf;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzbow()V

    return-void
.end method

.method public zzbow()V
    .registers 22

    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzf;, ""
    iget-object v2, v0, Lcom/google/android/gms/maps/MapView$zzb;->afS:Lcom/google/android/gms/dynamic/zzf;

    if-eqz v2, :cond_7c

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v3, :cond_7c

    move-object/from16 v0, p0

    .local v4, "$r4":Landroid/content/Context;, ""
    iget-object v4, v0, Lcom/google/android/gms/maps/MapView$zzb;->mContext:Landroid/content/Context;

    :try_start_12
    invoke-static {v4}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_12 .. :try_end_15} :catch_7b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/maps/MapView$zzb;->mContext:Landroid/content/Context;

    :try_start_19
    invoke-static {v4}, Lcom/google/android/gms/maps/internal/zzai;->zzdk(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v5
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1d} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_19 .. :try_end_1d} :catch_7b

    .local v5, "$r5":Lcom/google/android/gms/maps/internal/zzc;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/maps/MapView$zzb;->mContext:Landroid/content/Context;

    :try_start_21
    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_25} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_21 .. :try_end_25} :catch_7b

    .local v6, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    .local v7, "$r7":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    iget-object v7, v0, Lcom/google/android/gms/maps/MapView$zzb;->aga:Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_29
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/maps/internal/zzc;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    move-result-object v8
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_2d} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_29 .. :try_end_2d} :catch_7b

    .local v8, "$r8":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    if-nez v8, :cond_30

    return-void

    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/maps/MapView$zzb;->afS:Lcom/google/android/gms/dynamic/zzf;

    new-instance v9, Lcom/google/android/gms/maps/MapView$zza;

    .local v9, "$r9":Lcom/google/android/gms/maps/MapView$zza;, ""
    move-object/from16 v0, p0

    .local v10, "$r1":Landroid/view/ViewGroup;, ""
    iget-object v10, v0, Lcom/google/android/gms/maps/MapView$zzb;->afZ:Landroid/view/ViewGroup;

    :try_start_3a
    invoke-direct {v9, v10, v8}, Lcom/google/android/gms/maps/MapView$zza;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/dynamic/zzf;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_40} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3a .. :try_end_40} :catch_7b

    move-object/from16 v0, p0

    .local v11, "$r10":Ljava/util/List;, ""
    iget-object v11, v0, Lcom/google/android/gms/maps/MapView$zzb;->afT:Ljava/util/List;

    :try_start_44
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r11":Ljava/util/Iterator;, ""
    :goto_48
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_4c} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_44 .. :try_end_4c} :catch_7b

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_73

    :try_start_4e
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_52} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4e .. :try_end_52} :catch_7b

    .local v14, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/google/android/gms/maps/OnMapReadyCallback;

    move-object/from16 v15, v16

    :try_start_58
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v3
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_58 .. :try_end_5e} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_58 .. :try_end_5e} :catch_7b

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/maps/MapView$zza;

    move-object/from16 v9, v17

    :try_start_64
    invoke-virtual {v9, v15}, Lcom/google/android/gms/maps/MapView$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_64 .. :try_end_67} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_64 .. :try_end_67} :catch_7b

    goto :goto_48

    :catch_68
    move-exception v18

    .local v18, "$r14":Landroid/os/RemoteException;, ""
    new-instance v19, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v19, "$r15":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v19

    :cond_73
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/maps/MapView$zzb;->afT:Ljava/util/List;

    :try_start_77
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_7a
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_7a} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_77 .. :try_end_7a} :catch_7b

    return-void

    :catch_7b
    move-exception v20

    .local v20, "$r16":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    :cond_7c
    return-void
    .end local v14    # "$r12":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzf;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/maps/internal/zzc;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/maps/MapView$zza;, ""
    .end local v12    # "$r11":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    .end local v18    # "$r14":Landroid/os/RemoteException;, ""
    .end local v13    # "$z0":Z, ""
    .end local v7    # "$r7":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    .end local v20    # "$r16":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v19    # "$r15":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v10    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v11    # "$r10":Ljava/util/List;, ""
.end method
