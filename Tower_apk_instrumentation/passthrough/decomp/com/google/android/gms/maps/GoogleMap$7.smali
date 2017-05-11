.class Lcom/google/android/gms/maps/GoogleMap$7;
.super Lcom/google/android/gms/maps/internal/zzd$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeY:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic afe:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$7;->aeY:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$7;->afe:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzh(Lcom/google/android/gms/maps/model/internal/zzf;)Lcom/google/android/gms/dynamic/zzd;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$7;->afe:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    .local v0, "$r3":Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;, ""
    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    .local v1, "$r2":Lcom/google/android/gms/maps/model/Marker;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/maps/model/internal/zzf;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object v2

    .local v2, "$r4":Landroid/view/View;, ""
    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v3
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/Marker;, ""
.end method

.method public zzi(Lcom/google/android/gms/maps/model/internal/zzf;)Lcom/google/android/gms/dynamic/zzd;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$7;->afe:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    .local v0, "$r3":Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;, ""
    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    .local v1, "$r2":Lcom/google/android/gms/maps/model/Marker;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/maps/model/internal/zzf;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object v2

    .local v2, "$r4":Landroid/view/View;, ""
    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/Marker;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;, ""
.end method
