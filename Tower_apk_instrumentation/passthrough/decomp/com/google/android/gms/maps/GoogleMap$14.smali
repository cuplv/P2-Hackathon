.class Lcom/google/android/gms/maps/GoogleMap$14;
.super Lcom/google/android/gms/maps/internal/zzz$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeY:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic afn:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$14;->aeY:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$14;->afn:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzz$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/maps/model/internal/zzg;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$14;->afn:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    .local v0, "$r2":Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;, ""
    new-instance v1, Lcom/google/android/gms/maps/model/Polygon;

    .local v1, "$r3":Lcom/google/android/gms/maps/model/Polygon;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/gms/maps/model/internal/zzg;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;->onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/maps/model/Polygon;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;, ""
.end method
