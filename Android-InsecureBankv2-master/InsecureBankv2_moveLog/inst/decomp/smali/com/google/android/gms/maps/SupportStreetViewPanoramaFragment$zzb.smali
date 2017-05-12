.class Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;
.super Lcom/google/android/gms/dynamic/zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zza",
        "<",
        "Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final zzZX:Landroid/support/v4/app/Fragment;

.field protected zzaBZ:Lcom/google/android/gms/dynamic/zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zzf",
            "<",
            "Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaCu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzaCu:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzZX:Landroid/support/v4/app/Fragment;

    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzvu()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->setActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzaCu:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;, ""
.end method

.method protected zza(Lcom/google/android/gms/dynamic/zzf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/zzf",
            "<",
            "Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzaBZ:Lcom/google/android/gms/dynamic/zzf;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzvu()V

    return-void
.end method

.method public zzvu()V
    .locals 20

    move-object/from16 v0, p0

    .local v2, "$r2":Landroid/app/Activity;, ""
    iget-object v2, v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    .local v3, "$r3":Lcom/google/android/gms/dynamic/zzf;, ""
    iget-object v3, v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzaBZ:Lcom/google/android/gms/dynamic/zzf;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/maps/internal/zzy;->zzay(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    .local v5, "$r5":Lcom/google/android/gms/maps/internal/zzc;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v5, v6}, Lcom/google/android/gms/maps/internal/zzc;->zzs(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-result-object v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    .local v7, "$r7":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzaBZ:Lcom/google/android/gms/dynamic/zzf;

    new-instance v8, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;

    .local v8, "$r8":Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;, ""
    move-object/from16 v0, p0

    .local v9, "$r1":Landroid/support/v4/app/Fragment;, ""
    iget-object v9, v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzZX:Landroid/support/v4/app/Fragment;

    :try_start_3
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;)V

    invoke-interface {v3, v8}, Lcom/google/android/gms/dynamic/zzf;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p0

    .local v10, "$r9":Ljava/util/List;, ""
    iget-object v10, v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzaCu:Ljava/util/List;

    :try_start_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r10":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_0

    :try_start_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_5 .. :try_end_5} :catch_1

    .local v13, "$r11":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    move-object v14, v15

    .local v14, "$r12":Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;, ""
    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;

    move-object/from16 v8, v16

    :try_start_7
    invoke-virtual {v8, v14}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_0
    move-exception v17

    .local v17, "$r13":Landroid/os/RemoteException;, ""
    new-instance v18, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v18, "$r14":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v18

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzaCu:Ljava/util/List;

    :try_start_8
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_1
    move-exception v19

    .local v19, "$r15":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    :cond_1
    return-void
    .end local v9    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$r2":Landroid/app/Activity;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v10    # "$r9":Ljava/util/List;, ""
    .end local v19    # "$r15":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v11    # "$r10":Ljava/util/Iterator;, ""
    .end local v14    # "$r12":Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;, ""
    .end local v12    # "$z0":Z, ""
    .end local v18    # "$r14":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/dynamic/zzf;, ""
    .end local v13    # "$r11":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/maps/internal/zzc;, ""
    .end local v17    # "$r13":Landroid/os/RemoteException;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;, ""
.end method
