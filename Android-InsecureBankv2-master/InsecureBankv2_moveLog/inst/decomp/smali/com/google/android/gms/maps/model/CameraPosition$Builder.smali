.class public final Lcom/google/android/gms/maps/model/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzaCQ:Lcom/google/android/gms/maps/model/LatLng;

.field private zzaCR:F

.field private zzaCS:F

.field private zzaCT:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2
    .param p1, "previous"    # Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCQ:Lcom/google/android/gms/maps/model/LatLng;

    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .local v1, "$f0":F, ""
    iput v1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCR:F

    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    iput v1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCS:F

    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    iput v1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCT:F

    return-void
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method


# virtual methods
.method public bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 0
    .param p1, "bearing"    # F

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCT:F

    return-object p0
.end method

.method public build()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCQ:Lcom/google/android/gms/maps/model/LatLng;

    .local v1, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCR:F

    .local v2, "$f0":F, ""
    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCS:F

    .local v3, "$f1":F, ""
    iget v4, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCT:F

    .local v4, "$f2":F, ""
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
    .end local v2    # "$f0":F, ""
    .end local v4    # "$f2":F, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v3    # "$f1":F, ""
.end method

.method public target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 0
    .param p1, "location"    # Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCQ:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 0
    .param p1, "tilt"    # F

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCS:F

    return-object p0
.end method

.method public zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 0
    .param p1, "zoom"    # F

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCR:F

    return-object p0
.end method
