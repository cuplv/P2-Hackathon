.class Lcom/google/android/gms/analytics/internal/zzb$5;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzb;->zzhG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJs:Lcom/google/android/gms/analytics/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzb$5;->zzJs:Lcom/google/android/gms/analytics/internal/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb$5;->zzJs:Lcom/google/android/gms/analytics/internal/zzb;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzb;)Lcom/google/android/gms/analytics/internal/zzl;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzhG()V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method
