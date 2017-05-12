.class Lcom/google/android/gms/maps/GoogleMap$2;
.super Lcom/google/android/gms/maps/internal/zzq$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaBs:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic zzaBt:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$2;->zzaBs:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$2;->zzaBt:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$2;->zzaBt:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    .local v0, "$r2":Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;, ""
.end method

.method public zzo(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$2;->zzaBt:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    .local v0, "$r2":Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;, ""
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/location/Location;

    move-object v2, v3

    .local v2, "$r4":Landroid/location/Location;, ""
    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/location/Location;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;, ""
.end method
