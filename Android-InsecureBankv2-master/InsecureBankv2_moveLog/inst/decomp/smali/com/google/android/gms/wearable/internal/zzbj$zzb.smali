.class abstract Lcom/google/android/gms/wearable/internal/zzbj$zzb;
.super Lcom/google/android/gms/wearable/internal/zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/zza;"
    }
.end annotation


# instance fields
.field private zzNO:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbj$zzb;->zzNO:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
.end method


# virtual methods
.method public zzP(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj$zzb;->zzNO:Lcom/google/android/gms/common/api/zza$zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbj$zzb;->zzNO:Lcom/google/android/gms/common/api/zza$zzb;

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method
