.class public final Lcom/google/android/gms/common/internal/safeparcel/zzc;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r3":[B, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v0    # "$r3":[B, ""
.end method

.method public static zza([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcel;, ""
    array-length v1, p0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v4
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public static zza(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v0

    .local v0, "$r3":[B, ""
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
    .end local v0    # "$r3":[B, ""
.end method

.method public static zza(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)[B"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Parcel;, ""
    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .local v2, "$r2":[B, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2
    .end local v2    # "$r2":[B, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
.end method
