.class Lcom/google/android/gms/maps/GoogleMap$6$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap$6;->activate(Lcom/google/android/gms/maps/internal/zzi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaBy:Lcom/google/android/gms/maps/internal/zzi;

.field final synthetic zzaBz:Lcom/google/android/gms/maps/GoogleMap$6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap$6;Lcom/google/android/gms/maps/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$6$1;->zzaBz:Lcom/google/android/gms/maps/GoogleMap$6;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$6$1;->zzaBy:Lcom/google/android/gms/maps/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$6$1;->zzaBy:Lcom/google/android/gms/maps/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/zzi;->zzd(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/zzi;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
.end method
