.class Lcom/google/android/gms/maps/GoogleMap$19;
.super Lcom/google/android/gms/maps/internal/zzh$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeY:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic afs:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$19;->aeY:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$19;->afs:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzh$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMove()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$19;->afs:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    .local v0, "$r1":Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;, ""
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;->onCameraMove()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;, ""
.end method
