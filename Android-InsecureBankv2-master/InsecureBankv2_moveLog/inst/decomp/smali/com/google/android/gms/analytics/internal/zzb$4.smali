.class Lcom/google/android/gms/analytics/internal/zzb$4;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJs:Lcom/google/android/gms/analytics/internal/zzb;

.field final synthetic zzJw:Lcom/google/android/gms/analytics/internal/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzb;Lcom/google/android/gms/analytics/internal/zzab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzb$4;->zzJs:Lcom/google/android/gms/analytics/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzb$4;->zzJw:Lcom/google/android/gms/analytics/internal/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb$4;->zzJs:Lcom/google/android/gms/analytics/internal/zzb;

    .local v0, "$r3":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzb;)Lcom/google/android/gms/analytics/internal/zzl;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzl;, ""
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzb$4;->zzJw:Lcom/google/android/gms/analytics/internal/zzab;

    .local v2, "$r1":Lcom/google/android/gms/analytics/internal/zzab;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Lcom/google/android/gms/analytics/internal/zzab;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzl;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method
