.class Lcom/google/android/gms/analytics/internal/zzb$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzb;->setLocalDispatchPeriod(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcwi:I

.field final synthetic zzcwj:Lcom/google/android/gms/analytics/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzb;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzb$1;->zzcwj:Lcom/google/android/gms/analytics/internal/zzb;

    iput p2, p0, Lcom/google/android/gms/analytics/internal/zzb$1;->zzcwi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb$1;->zzcwj:Lcom/google/android/gms/analytics/internal/zzb;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzb;)Lcom/google/android/gms/analytics/internal/zzl;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    iget v2, p0, Lcom/google/android/gms/analytics/internal/zzb$1;->zzcwi:I

    .local v2, "$i0":I, ""
    int-to-long v3, v2

    .local v3, "$l1":J, ""
    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/analytics/internal/zzl;->zzu(J)V

    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v3    # "$l1":J, ""
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method
