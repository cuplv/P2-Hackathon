.class public Lcom/google/android/gms/internal/zzb$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public data:[B

.field public zzb:Ljava/lang/String;

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:J

.field public zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    return-void
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method


# virtual methods
.method public zzb()Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzb$zza;->zze:J

    .local v0, "$l1":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-gez v4, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l1":J, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$b2":B, ""
.end method

.method public zzc()Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzb$zza;->zzf:J

    .local v0, "$l1":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-gez v4, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v2    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
.end method
