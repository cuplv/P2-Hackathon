.class final Lcom/google/android/gms/maps/GoogleMap$zza;
.super Lcom/google/android/gms/maps/internal/zzb$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# instance fields
.field private final afx:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzb$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$zza;->afx:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$zza;->afx:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    .local v0, "$r1":Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;, ""
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;->onCancel()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;, ""
.end method

.method public onFinish()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$zza;->afx:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    .local v0, "$r1":Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;, ""
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;->onFinish()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;, ""
.end method
