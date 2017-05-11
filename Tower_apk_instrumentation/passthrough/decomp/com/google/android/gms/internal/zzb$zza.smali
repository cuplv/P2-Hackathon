.class public Lcom/google/android/gms/internal/zzb$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


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

.field public zza:Ljava/lang/String;

.field public zzb:J

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:Ljava/util/Map;
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
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzb$zza;->zzf:Ljava/util/Map;

    return-void
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method


# virtual methods
.method public zza()Z
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    .local v0, "$l1":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-gez v4, :cond_c

    const/4 v5, 0x1

    return v5

    :cond_c
    const/4 v5, 0x0

    return v5
    .end local v4    # "$b2":B, ""
    .end local v0    # "$l1":J, ""
    .end local v2    # "$l0":J, ""
.end method

.method public zzb()Z
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzb$zza;->zze:J

    .local v0, "$l1":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-gez v4, :cond_c

    const/4 v5, 0x1

    return v5

    :cond_c
    const/4 v5, 0x0

    return v5
    .end local v4    # "$b2":B, ""
    .end local v0    # "$l1":J, ""
    .end local v2    # "$l0":J, ""
.end method
