.class Lcom/google/android/gms/analytics/internal/zzb$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzb;->zza(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJs:Lcom/google/android/gms/analytics/internal/zzb;

.field final synthetic zzJu:Ljava/lang/String;

.field final synthetic zzJv:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzb;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzb$3;->zzJs:Lcom/google/android/gms/analytics/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzb$3;->zzJu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/zzb$3;->zzJv:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb$3;->zzJs:Lcom/google/android/gms/analytics/internal/zzb;

    .local v0, "$r3":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzb;)Lcom/google/android/gms/analytics/internal/zzl;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzl;, ""
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzb$3;->zzJu:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/zzl;->zzbb(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzb$3;->zzJv:Ljava/lang/Runnable;

    .local v3, "$r4":Ljava/lang/Runnable;, ""
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzb$3;->zzJv:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzl;, ""
    .end local v3    # "$r4":Ljava/lang/Runnable;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method
