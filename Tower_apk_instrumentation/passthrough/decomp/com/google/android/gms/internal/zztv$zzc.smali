.class public Lcom/google/android/gms/internal/zztv$zzc;
.super Lcom/google/android/gms/internal/zztv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zztv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zztv",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zztv;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zztv$1;)V

    return-void
.end method


# virtual methods
.method public synthetic zza(Lcom/google/android/gms/internal/zzty;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztv$zzc;->zzd(Lcom/google/android/gms/internal/zzty;)Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Long;, ""
.end method

.method public zzd(Lcom/google/android/gms/internal/zzty;)Ljava/lang/Long;
    .registers 11

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztv$zzc;->getKey()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztv$zzc;->zzjw()Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_1d

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Long;, ""
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztv$zzc;->getSource()I

    move-result v6

    .local v6, "$i1":I, ""
    invoke-interface {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzty;->getLongFlagValue(Ljava/lang/String;JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1c} :catch_1d

    return-object v2

    :catch_1d
    move-exception v7

    .local v7, "$r5":Landroid/os/RemoteException;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztv$zzc;->zzjw()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    move-object v2, v8

    return-object v2
    .end local v7    # "$r5":Landroid/os/RemoteException;, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r4":Ljava/lang/Long;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method
