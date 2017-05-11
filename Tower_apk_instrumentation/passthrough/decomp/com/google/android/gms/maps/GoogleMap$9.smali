.class Lcom/google/android/gms/maps/GoogleMap$9;
.super Lcom/google/android/gms/maps/internal/zzw$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeY:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic afg:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$9;->aeY:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$9;->afg:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onMyLocationButtonClick()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$9;->afg:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    .local v0, "$r1":Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;, ""
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;->onMyLocationButtonClick()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;, ""
.end method
