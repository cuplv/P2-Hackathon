.class Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;
.super Lcom/google/android/gms/dynamic/zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zza",
        "<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field protected zzaBZ:Lcom/google/android/gms/dynamic/zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zzf",
            "<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaCG:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field private final zzaCg:Landroid/view/ViewGroup;

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
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzaCu:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzaCg:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzaCG:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-void
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzaCu:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
.end method

.method protected zza(Lcom/google/android/gms/dynamic/zzf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/zzf",
            "<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzaBZ:Lcom/google/android/gms/dynamic/zzf;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzvu()V

    return-void
.end method

.method public zzvu()V
    .locals 21

    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzf;, ""
    iget-object v2, v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzaBZ:Lcom/google/android/gms/dynamic/zzf;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v3, :cond_1

    move-object/from16 v0, p0

    .local v4, "$r4":Landroid/content/Context;, ""
    iget-object v4, v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/maps/internal/zzy;->zzay(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .local v5, "$r5":Lcom/google/android/gms/maps/internal/zzc;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->mContext:Landroid/content/Context;

    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    .local v6, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    .local v7, "$r7":Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
    iget-object v7, v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzaCG:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    :try_start_2
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/maps/internal/zzc;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    .local v8, "$r8":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzaBZ:Lcom/google/android/gms/dynamic/zzf;

    new-instance v9, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    .local v9, "$r9":Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;, ""
    move-object/from16 v0, p0

    .local v10, "$r1":Landroid/view/ViewGroup;, ""
    iget-object v10, v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzaCg:Landroid/view/ViewGroup;

    :try_start_3
    invoke-direct {v9, v10, v8}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/dynamic/zzf;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p0

    .local v11, "$r10":Ljava/util/List;, ""
    iget-object v11, v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzaCu:Ljava/util/List;

    :try_start_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r11":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_0

    :try_start_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_5 .. :try_end_5} :catch_1

    .local v14, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    move-object/from16 v15, v16

    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    move-object/from16 v9, v17

    :try_start_7
    invoke-virtual {v9, v15}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_0
    move-exception v18

    .local v18, "$r14":Landroid/os/RemoteException;, ""
    new-instance v19, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v19, "$r15":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v19

    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzaCu:Ljava/util/List;

    :try_start_8
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_1
    move-exception v20

    .local v20, "$r16":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    :cond_1
    return-void
    .end local v5    # "$r5":Lcom/google/android/gms/maps/internal/zzc;, ""
    .end local v19    # "$r15":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v11    # "$r10":Ljava/util/List;, ""
    .end local v20    # "$r16":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v14    # "$r12":Ljava/lang/Object;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v12    # "$r11":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;, ""
    .end local v10    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v18    # "$r14":Landroid/os/RemoteException;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v13    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzf;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
.end method
