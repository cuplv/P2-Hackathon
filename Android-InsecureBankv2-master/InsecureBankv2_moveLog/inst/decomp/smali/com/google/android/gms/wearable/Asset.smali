.class public Lcom/google/android/gms/wearable/Asset;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public uri:Landroid/net/Uri;

.field final zzCY:I

.field private zzaSM:Ljava/lang/String;

.field public zzaSN:Landroid/os/ParcelFileDescriptor;

.field private zzauL:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/zzc;

    .local v0, "$r0":Lcom/google/android/gms/wearable/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wearable/zzc;, ""
.end method

.method constructor <init>(I[BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "data"    # [B
    .param p3, "digest"    # Ljava/lang/String;
    .param p4, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p5, "uri"    # Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/Asset;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/Asset;->zzauL:[B

    iput-object p3, p0, Lcom/google/android/gms/wearable/Asset;->zzaSM:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/Asset;->zzaSN:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static createFromBytes([B)Lcom/google/android/gms/wearable/Asset;
    .locals 13
    .param p0, "assetData"    # [B

    if-nez p0, :cond_0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v7, "Asset data cannot be null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    new-instance v8, Lcom/google/android/gms/wearable/Asset;

    .local v8, "$r2":Lcom/google/android/gms/wearable/Asset;, ""
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v8

    move v1, v9

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/Asset;-><init>(I[BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v8
    .end local v6    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/wearable/Asset;, ""
.end method

.method public static createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;
    .locals 13
    .param p0, "fd"    # Landroid/os/ParcelFileDescriptor;

    if-nez p0, :cond_0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v7, "Asset fd cannot be null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    new-instance v8, Lcom/google/android/gms/wearable/Asset;

    .local v8, "$r2":Lcom/google/android/gms/wearable/Asset;, ""
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v8

    move v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, p0

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/Asset;-><init>(I[BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v8
    .end local v6    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/wearable/Asset;, ""
.end method

.method public static createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;
    .locals 13
    .param p0, "digest"    # Ljava/lang/String;

    if-nez p0, :cond_0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v7, "Asset digest cannot be null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    new-instance v8, Lcom/google/android/gms/wearable/Asset;

    .local v8, "$r2":Lcom/google/android/gms/wearable/Asset;, ""
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v8

    move v1, v9

    move-object v2, v10

    move-object v3, p0

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/Asset;-><init>(I[BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v8
    .end local v8    # "$r2":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v6    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static createFromUri(Landroid/net/Uri;)Lcom/google/android/gms/wearable/Asset;
    .locals 7
    .param p0, "uri"    # Landroid/net/Uri;

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Asset uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/wearable/Asset;

    .local v2, "$r2":Lcom/google/android/gms/wearable/Asset;, ""
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/wearable/Asset;-><init>(I[BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v2
    .end local v2    # "$r2":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/Asset;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/wearable/Asset;, ""
    iget-object v4, p0, Lcom/google/android/gms/wearable/Asset;->zzauL:[B

    .local v4, "$r3":[B, ""
    iget-object v5, v2, Lcom/google/android/gms/wearable/Asset;->zzauL:[B

    .local v5, "$r4":[B, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/wearable/Asset;->zzaSM:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    iget-object v7, v2, Lcom/google/android/gms/wearable/Asset;->zzaSM:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/wearable/Asset;->zzaSN:Landroid/os/ParcelFileDescriptor;

    .local v8, "$r7":Landroid/os/ParcelFileDescriptor;, ""
    iget-object v9, v2, Lcom/google/android/gms/wearable/Asset;->zzaSN:Landroid/os/ParcelFileDescriptor;

    .local v9, "$r8":Landroid/os/ParcelFileDescriptor;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    .local v10, "$r9":Landroid/net/Uri;, ""
    iget-object v11, v2, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    .local v11, "$r10":Landroid/net/Uri;, ""
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r7":Landroid/os/ParcelFileDescriptor;, ""
    .end local v10    # "$r9":Landroid/net/Uri;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v5    # "$r4":[B, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r3":[B, ""
    .end local v11    # "$r10":Landroid/net/Uri;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r8":Landroid/os/ParcelFileDescriptor;, ""
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/Asset;->zzauL:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/Asset;->zzaSM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/Asset;->zzaSN:Landroid/os/ParcelFileDescriptor;

    .local v0, "r1":Landroid/os/ParcelFileDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/ParcelFileDescriptor;, ""
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->zzauL:[B

    .local v2, "$r2":[B, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->zzaSM:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/wearable/Asset;->zzaSN:Landroid/os/ParcelFileDescriptor;

    .local v4, "$r4":Landroid/os/ParcelFileDescriptor;, ""
    const/4 v1, 0x2

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    .local v5, "$r5":Landroid/net/Uri;, ""
    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v6

    .local v6, "$i0":I, ""
    return v6
    .end local v2    # "$r2":[B, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/net/Uri;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/os/ParcelFileDescriptor;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asset[@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->hashCode()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->zzaSM:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v1, ", nodigest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/wearable/Asset;->zzauL:[B

    .local v4, "$r3":[B, ""
    if-eqz v4, :cond_0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/wearable/Asset;->zzauL:[B

    array-length v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/wearable/Asset;->zzaSN:Landroid/os/ParcelFileDescriptor;

    .local v5, "$r4":Landroid/os/ParcelFileDescriptor;, ""
    if-eqz v5, :cond_1

    const-string v1, ", fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/wearable/Asset;->zzaSN:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    .local v6, "$r5":Landroid/net/Uri;, ""
    if-eqz v6, :cond_2

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->zzaSM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Landroid/os/ParcelFileDescriptor;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":[B, ""
    .end local v6    # "$r5":Landroid/net/Uri;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    or-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/zzc;->zza(Lcom/google/android/gms/wearable/Asset;Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
.end method
