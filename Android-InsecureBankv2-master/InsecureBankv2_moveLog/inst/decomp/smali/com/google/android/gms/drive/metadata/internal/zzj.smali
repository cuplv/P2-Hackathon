.class public abstract Lcom/google/android/gms/drive/metadata/internal/zzj;
.super Lcom/google/android/gms/drive/metadata/zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/google/android/gms/drive/metadata/zza",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method protected zza(Landroid/os/Bundle;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzj;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method protected bridge synthetic zza(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    move-object v1, p2

    check-cast v1, Landroid/os/Parcelable;

    move-object v0, v1

    .local v0, "$r3":Landroid/os/Parcelable;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/drive/metadata/internal/zzj;->zza(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    return-void
    .end local v0    # "$r3":Landroid/os/Parcelable;, ""
.end method

.method protected synthetic zzj(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzj;->zzp(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcelable;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
.end method

.method protected zzp(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzj;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcelable;, ""
    return-object v1
    .end local v1    # "$r3":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
