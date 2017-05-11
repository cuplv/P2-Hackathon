.class Lcom/google/android/gms/maps/MapFragment$zzb;
.super Lcom/google/android/gms/dynamic/zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zza",
        "<",
        "Lcom/google/android/gms/maps/MapFragment$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final KC:Landroid/app/Fragment;

.field protected afS:Lcom/google/android/gms/dynamic/zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zzf",
            "<",
            "Lcom/google/android/gms/maps/MapFragment$zza;",
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

.field private mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->afT:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->KC:Landroid/app/Fragment;

    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private setActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbow()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/maps/MapFragment$zzb;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->setActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/maps/MapFragment$zza;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/maps/MapFragment$zza;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/MapFragment$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void

    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->afT:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/MapFragment$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
.end method

.method public onEnterAmbient(Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/maps/MapFragment$zza;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/maps/MapFragment$zza;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/MapFragment$zza;->onEnterAmbient(Landroid/os/Bundle;)V

    :cond_11
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/MapFragment$zza;, ""
.end method

.method public onExitAmbient()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/maps/MapFragment$zza;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/maps/MapFragment$zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapFragment$zza;->onExitAmbient()V

    :cond_11
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/maps/MapFragment$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
.end method

.method protected zza(Lcom/google/android/gms/dynamic/zzf;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/zzf",
            "<",
            "Lcom/google/android/gms/maps/MapFragment$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->afS:Lcom/google/android/gms/dynamic/zzf;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbow()V

    return-void
.end method

.method public zzbow()V
    .registers 21

    move-object/from16 v0, p0

    .local v2, "$r2":Landroid/app/Activity;, ""
    iget-object v2, v0, Lcom/google/android/gms/maps/MapFragment$zzb;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_7c

    move-object/from16 v0, p0

    .local v3, "$r3":Lcom/google/android/gms/dynamic/zzf;, ""
    iget-object v3, v0, Lcom/google/android/gms/maps/MapFragment$zzb;->afS:Lcom/google/android/gms/dynamic/zzf;

    if-eqz v3, :cond_7c

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v4, :cond_7c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/maps/MapFragment$zzb;->mActivity:Landroid/app/Activity;

    :try_start_18
    invoke-static {v2}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_18 .. :try_end_1b} :catch_7b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/maps/MapFragment$zzb;->mActivity:Landroid/app/Activity;

    :try_start_1f
    invoke-static {v2}, Lcom/google/android/gms/maps/internal/zzai;->zzdk(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v5
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_23} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1f .. :try_end_23} :catch_7b

    .local v5, "$r5":Lcom/google/android/gms/maps/internal/zzc;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/maps/MapFragment$zzb;->mActivity:Landroid/app/Activity;

    :try_start_27
    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v5, v6}, Lcom/google/android/gms/maps/internal/zzc;->zzag(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v7
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2f} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_27 .. :try_end_2f} :catch_7b

    .local v7, "$r7":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    if-nez v7, :cond_32

    return-void

    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/maps/MapFragment$zzb;->afS:Lcom/google/android/gms/dynamic/zzf;

    new-instance v8, Lcom/google/android/gms/maps/MapFragment$zza;

    .local v8, "$r8":Lcom/google/android/gms/maps/MapFragment$zza;, ""
    move-object/from16 v0, p0

    .local v9, "$r1":Landroid/app/Fragment;, ""
    iget-object v9, v0, Lcom/google/android/gms/maps/MapFragment$zzb;->KC:Landroid/app/Fragment;

    :try_start_3c
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/maps/MapFragment$zza;-><init>(Landroid/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    invoke-interface {v3, v8}, Lcom/google/android/gms/dynamic/zzf;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_42} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3c .. :try_end_42} :catch_7b

    move-object/from16 v0, p0

    .local v10, "$r9":Ljava/util/List;, ""
    iget-object v10, v0, Lcom/google/android/gms/maps/MapFragment$zzb;->afT:Ljava/util/List;

    :try_start_46
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r10":Ljava/util/Iterator;, ""
    :goto_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_4e} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_46 .. :try_end_4e} :catch_7b

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_73

    :try_start_50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_54} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_50 .. :try_end_54} :catch_7b

    .local v13, "$r11":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/google/android/gms/maps/OnMapReadyCallback;

    move-object v14, v15

    .local v14, "$r12":Lcom/google/android/gms/maps/OnMapReadyCallback;, ""
    :try_start_58
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbbt()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v4
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_58 .. :try_end_5e} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_58 .. :try_end_5e} :catch_7b

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/maps/MapFragment$zza;

    move-object/from16 v8, v16

    :try_start_64
    invoke-virtual {v8, v14}, Lcom/google/android/gms/maps/MapFragment$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_64 .. :try_end_67} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_64 .. :try_end_67} :catch_7b

    goto :goto_4a

    :catch_68
    move-exception v17

    .local v17, "$r13":Landroid/os/RemoteException;, ""
    new-instance v18, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v18, "$r14":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v18

    :cond_73
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/maps/MapFragment$zzb;->afT:Ljava/util/List;

    :try_start_77
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_7a
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_7a} :catch_68
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_77 .. :try_end_7a} :catch_7b

    return-void

    :catch_7b
    move-exception v19

    .local v19, "$r15":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    :cond_7c
    return-void
    .end local v6    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/dynamic/zzf;, ""
    .end local v18    # "$r14":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v13    # "$r11":Ljava/lang/Object;, ""
    .end local v17    # "$r13":Landroid/os/RemoteException;, ""
    .end local v10    # "$r9":Ljava/util/List;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/maps/MapFragment$zza;, ""
    .end local v14    # "$r12":Lcom/google/android/gms/maps/OnMapReadyCallback;, ""
    .end local v19    # "$r15":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/maps/internal/zzc;, ""
    .end local v9    # "$r1":Landroid/app/Fragment;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v12    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/app/Activity;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    .end local v11    # "$r10":Ljava/util/Iterator;, ""
.end method
