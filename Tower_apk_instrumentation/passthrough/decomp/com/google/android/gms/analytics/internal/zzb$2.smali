.class Lcom/google/android/gms/analytics/internal/zzb$2;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzb;->zzas(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcwj:Lcom/google/android/gms/analytics/internal/zzb;

.field final synthetic zzcwk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzb;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzb$2;->zzcwj:Lcom/google/android/gms/analytics/internal/zzb;

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/internal/zzb$2;->zzcwk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb$2;->zzcwj:Lcom/google/android/gms/analytics/internal/zzb;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzb;)Lcom/google/android/gms/analytics/internal/zzl;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    iget-boolean v2, p0, Lcom/google/android/gms/analytics/internal/zzb$2;->zzcwk:Z

    .local v2, "$z0":Z, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzas(Z)V

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method
