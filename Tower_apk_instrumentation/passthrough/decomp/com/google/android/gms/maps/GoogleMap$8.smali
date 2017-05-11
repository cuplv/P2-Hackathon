.class Lcom/google/android/gms/maps/GoogleMap$8;
.super Lcom/google/android/gms/maps/internal/zzx$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeY:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic aff:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$8;->aeY:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$8;->aff:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzae(Lcom/google/android/gms/dynamic/zzd;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$8;->aff:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    .local v0, "$r2":Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;, ""
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/location/Location;

    move-object v2, v3

    .local v2, "$r4":Landroid/location/Location;, ""
    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    return-void
    .end local v2    # "$r4":Landroid/location/Location;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method
