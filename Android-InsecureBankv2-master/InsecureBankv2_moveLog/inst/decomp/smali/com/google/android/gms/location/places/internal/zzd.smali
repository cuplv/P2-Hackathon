.class public Lcom/google/android/gms/location/places/internal/zzd;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/location/places/internal/zzf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaAl:Lcom/google/android/gms/location/places/internal/PlacesParams;

.field private final zzaAm:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;)V
    .locals 13

    const/16 v7, 0x41

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .local v8, "$r9":Ljava/util/Locale;, ""
    iput-object v8, p0, Lcom/google/android/gms/location/places/internal/zzd;->zzaAm:Ljava/util/Locale;

    const/4 v9, 0x0

    .local v9, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->getAccount()Landroid/accounts/Account;

    move-result-object v10

    .local v10, "$r11":Landroid/accounts/Account;, ""
    if-eqz v10, :cond_0

    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->getAccount()Landroid/accounts/Account;

    move-result-object v10

    iget-object v9, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_0
    new-instance v11, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .local v11, "$r12":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    iget-object v8, p0, Lcom/google/android/gms/location/places/internal/zzd;->zzaAm:Ljava/util/Locale;

    move-object/from16 v0, p8

    .local v12, "$r13":Ljava/lang/String;, ""
    iget-object v12, v0, Lcom/google/android/gms/location/places/PlacesOptions;->zzazX:Ljava/lang/String;

    move-object v0, v11

    move-object/from16 v1, p6

    move-object v2, v8

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/PlacesParams;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/google/android/gms/location/places/internal/zzd;->zzaAl:Lcom/google/android/gms/location/places/internal/PlacesParams;

    return-void
    .end local v11    # "$r12":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    .end local v12    # "$r13":Ljava/lang/String;, ""
    .end local v8    # "$r9":Ljava/util/Locale;, ""
    .end local v9    # "$r10":Ljava/lang/String;, ""
    .end local v10    # "$r11":Landroid/accounts/Account;, ""
.end method


# virtual methods
.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.GeoDataApi"

    return-object v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzd;->zzbY(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzf;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/places/internal/zzf;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/internal/zzf;, ""
.end method

.method public zza(Lcom/google/android/gms/location/places/zzm;Lcom/google/android/gms/location/places/AddPlaceRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "userAddedPlace == null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zznM()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r4":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/places/internal/zzf;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/location/places/internal/zzf;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/zzd;->zzaAl:Lcom/google/android/gms/location/places/internal/PlacesParams;

    .local v4, "$r3":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    invoke-interface {v2, p2, v4, p1}, Lcom/google/android/gms/location/places/internal/zzf;->zza(Lcom/google/android/gms/location/places/AddPlaceRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/location/places/internal/zzf;, ""
    .end local v1    # "$r4":Landroid/os/IInterface;, ""
.end method

.method public zza(Lcom/google/android/gms/location/places/zzm;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v6, "query == null"

    invoke-static {p2, v6}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "bounds == null"

    invoke-static {p3, v6}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "callback == null"

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/google/android/gms/location/places/AutocompleteFilter;->create(Ljava/util/Collection;)Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object p4

    .local p4, "$r4":Lcom/google/android/gms/location/places/AutocompleteFilter;, ""
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zznM()Landroid/os/IInterface;

    move-result-object v8

    .local v8, "$r6":Landroid/os/IInterface;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/location/places/internal/zzf;

    move-object v9, v10

    .local v9, "$r7":Lcom/google/android/gms/location/places/internal/zzf;, ""
    iget-object v11, p0, Lcom/google/android/gms/location/places/internal/zzd;->zzaAl:Lcom/google/android/gms/location/places/internal/PlacesParams;

    .local v11, "$r5":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    move-object v0, v9

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, v11

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzf;->zza(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    return-void

    :cond_0
    goto :goto_0
    .end local v11    # "$r5":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    .end local v8    # "$r6":Landroid/os/IInterface;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/location/places/internal/zzf;, ""
    .end local p4    # "$r4":Lcom/google/android/gms/location/places/AutocompleteFilter;, ""
.end method

.method public zza(Lcom/google/android/gms/location/places/zzm;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/places/zzm;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/location/places/internal/zzf;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/location/places/internal/zzf;, ""
    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzd;->zzaAl:Lcom/google/android/gms/location/places/internal/PlacesParams;

    .local v3, "$r3":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    invoke-interface {v1, p2, v3, p1}, Lcom/google/android/gms/location/places/internal/zzf;->zzb(Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/location/places/internal/zzf;, ""
.end method

.method protected zzbY(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzf;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zzca(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzf;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/places/internal/zzf;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/internal/zzf;, ""
.end method
