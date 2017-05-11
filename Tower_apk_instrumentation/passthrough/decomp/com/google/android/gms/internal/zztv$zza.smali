.class public Lcom/google/android/gms/internal/zztv$zza;
.super Lcom/google/android/gms/internal/zztv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zztv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zztv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zztv;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zztv$1;)V

    return-void
.end method


# virtual methods
.method public synthetic zza(Lcom/google/android/gms/internal/zzty;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztv$zza;->zzb(Lcom/google/android/gms/internal/zzty;)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzty;)Ljava/lang/Boolean;
    .registers 10

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztv$zza;->getKey()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztv$zza;->zzjw()Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_1d

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Boolean;, ""
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "$z0":Z, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztv$zza;->getSource()I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-interface {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzty;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1c} :catch_1d

    return-object v2

    :catch_1d
    move-exception v6

    .local v6, "$r5":Landroid/os/RemoteException;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztv$zza;->zzjw()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    move-object v2, v7

    return-object v2
    .end local v2    # "$r4":Ljava/lang/Boolean;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/os/RemoteException;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method
