.class public Lcom/google/android/gms/common/internal/safeparcel/zza$zza;
.super Ljava/lang/RuntimeException;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/safeparcel/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Parcel;)V
    .registers 9

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    .local v1, "$i1":I, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i2":I, ""
    add-int/lit8 v4, v4, 0x29

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Parcel: pos="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " size="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
    .end local v4    # "$i2":I, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method
