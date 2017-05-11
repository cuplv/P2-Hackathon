.class Lcom/google/android/gms/maps/GoogleMap$18;
.super Lcom/google/android/gms/maps/internal/zzi$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeY:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic afr:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$18;->aeY:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$18;->afr:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzi$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMoveStarted(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$18;->afr:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;

    .local v0, "$r1":Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;, ""
.end method
