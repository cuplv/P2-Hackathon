.class final Lcom/google/android/gms/internal/zzsb$5;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzsb$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzsb$zzb$zza;)Lcom/google/android/gms/internal/zzsb$zzb$zzb;
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/zzsb$zzb$zzb;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzsb$zzb$zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzsb$zzb$zzb;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/zzsb$zzb$zza;->zzt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, v0, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KP:I

    const/4 v2, 0x1

    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/internal/zzsb$zzb$zza;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KQ:I

    iget v1, v0, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KP:I

    if-nez v1, :cond_1e

    iget v1, v0, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KQ:I

    if-nez v1, :cond_1e

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KR:I

    return-object v0

    :cond_1e
    iget v3, v0, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KQ:I

    .local v3, "$i1":I, ""
    iget v1, v0, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KP:I

    if-lt v3, v1, :cond_28

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KR:I

    return-object v0

    :cond_28
    const/4 v2, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KR:I

    return-object v0
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzsb$zzb$zzb;, ""
    .end local v1    # "$i0":I, ""
.end method
