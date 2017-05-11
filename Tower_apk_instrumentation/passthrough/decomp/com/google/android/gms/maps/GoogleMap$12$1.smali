.class Lcom/google/android/gms/maps/GoogleMap$12$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap$12;->activate(Lcom/google/android/gms/maps/internal/zzp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afk:Lcom/google/android/gms/maps/internal/zzp;

.field final synthetic afl:Lcom/google/android/gms/maps/GoogleMap$12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap$12;Lcom/google/android/gms/maps/internal/zzp;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$12$1;->afl:Lcom/google/android/gms/maps/GoogleMap$12;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$12$1;->afk:Lcom/google/android/gms/maps/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$12$1;->afk:Lcom/google/android/gms/maps/internal/zzp;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/zzp;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/zzp;->zzd(Landroid/location/Location;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/zzp;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method
