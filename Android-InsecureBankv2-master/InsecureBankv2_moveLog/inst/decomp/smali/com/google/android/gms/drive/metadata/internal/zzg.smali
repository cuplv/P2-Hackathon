.class public Lcom/google/android/gms/drive/metadata/internal/zzg;
.super Lcom/google/android/gms/drive/metadata/zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/zza",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected zza(Landroid/os/Bundle;Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzg;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method protected bridge synthetic zza(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/drive/metadata/internal/zzg;->zza(Landroid/os/Bundle;Ljava/lang/Long;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Long;, ""
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/drive/metadata/internal/zzg;->zzh(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Long;, ""
.end method

.method protected zzh(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzg;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v1

    .local v1, "$l2":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Long;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/Long;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$l2":J, ""
.end method

.method protected synthetic zzj(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzg;->zzn(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Long;, ""
.end method

.method protected zzn(Landroid/os/Bundle;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzg;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Long;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/Long;, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method