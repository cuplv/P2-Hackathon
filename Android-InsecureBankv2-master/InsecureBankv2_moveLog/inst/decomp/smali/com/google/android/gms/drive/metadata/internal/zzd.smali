.class public Lcom/google/android/gms/drive/metadata/internal/zzd;
.super Lcom/google/android/gms/drive/metadata/zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/zzd",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/metadata/zzd;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    move-object v1, p2

    check-cast v1, Ljava/util/Date;

    move-object v0, v1

    .local v0, "$r3":Ljava/util/Date;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/drive/metadata/internal/zzd;->zza(Landroid/os/Bundle;Ljava/util/Date;)V

    return-void
    .end local v0    # "$r3":Ljava/util/Date;, ""
.end method

.method protected zza(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzd;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/drive/metadata/internal/zzd;->zzf(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Date;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Date;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Date;, ""
.end method

.method protected zzf(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/util/Date;

    .local v0, "$r2":Ljava/util/Date;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzd;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v2

    .local v2, "$l2":J, ""
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
    .end local v2    # "$l2":J, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/Date;, ""
.end method

.method protected synthetic zzj(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzd;->zzl(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Date;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Date;, ""
.end method

.method protected zzl(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/util/Date;

    .local v0, "$r2":Ljava/util/Date;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzd;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
    .end local v0    # "$r2":Ljava/util/Date;, ""
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method
