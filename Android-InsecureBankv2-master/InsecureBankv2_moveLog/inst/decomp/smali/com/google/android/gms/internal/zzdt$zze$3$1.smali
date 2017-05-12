.class Lcom/google/android/gms/internal/zzdt$zze$3$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdt$zze$3;->zza(Lcom/google/android/gms/internal/zzbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzra:Lcom/google/android/gms/internal/zzbb;

.field final synthetic zzxl:Lcom/google/android/gms/internal/zzdt$zze$3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdt$zze$3;Lcom/google/android/gms/internal/zzbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdt$zze$3$1;->zzxl:Lcom/google/android/gms/internal/zzdt$zze$3;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdt$zze$3$1;->zzra:Lcom/google/android/gms/internal/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$zze$3$1;->zzxl:Lcom/google/android/gms/internal/zzdt$zze$3;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzdt$zze$3;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$zze$3;->zzxk:Lcom/google/android/gms/internal/zzdt$zze;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzdt$zze;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzdt$zze;->zza(Lcom/google/android/gms/internal/zzdt$zze;)Lcom/google/android/gms/internal/zzdt$zzb;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzdt$zzb;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzdt$zze$3$1;->zzra:Lcom/google/android/gms/internal/zzbb;

    .local v3, "$r1":Lcom/google/android/gms/internal/zzbb;, ""
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzdt$zzb;->zzc(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdt$zze$3$1;->zzra:Lcom/google/android/gms/internal/zzbb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzbb;->destroy()V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzdt$zze;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzdt$zze$3;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzbb;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzdt$zzb;, ""
.end method
