.class public Lcom/google/android/gms/drive/metadata/internal/zzf;
.super Lcom/google/android/gms/drive/metadata/zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/zza",
        "<",
        "Ljava/lang/Integer;",
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
.method protected zza(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected bridge synthetic zza(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zza(Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Integer;, ""
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzg(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Integer;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Integer;, ""
.end method

.method protected zzg(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->zzc(Ljava/lang/String;II)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local p2    # "$i0":I, ""
.end method

.method protected synthetic zzj(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzm(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Integer;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Integer;, ""
.end method

.method protected zzm(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
