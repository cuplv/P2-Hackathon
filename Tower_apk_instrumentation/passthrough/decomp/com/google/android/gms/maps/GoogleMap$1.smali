.class Lcom/google/android/gms/maps/GoogleMap$1;
.super Lcom/google/android/gms/maps/internal/zzl$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeX:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

.field final synthetic aeY:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$1;->aeY:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$1;->aeX:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzl$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndoorBuildingFocused()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$1;->aeX:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    .local v0, "$r1":Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;, ""
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;->onIndoorBuildingFocused()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;, ""
.end method

.method public zza(Lcom/google/android/gms/maps/model/internal/zzd;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$1;->aeX:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    .local v0, "$r2":Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;, ""
    new-instance v1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    .local v1, "$r3":Lcom/google/android/gms/maps/model/IndoorBuilding;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;-><init>(Lcom/google/android/gms/maps/model/internal/zzd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;->onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/maps/model/IndoorBuilding;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;, ""
.end method
