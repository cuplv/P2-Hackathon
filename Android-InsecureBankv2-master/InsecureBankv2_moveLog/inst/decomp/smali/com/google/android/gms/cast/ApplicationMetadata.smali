.class public final Lcom/google/android/gms/cast/ApplicationMetadata;
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
            "Lcom/google/android/gms/cast/ApplicationMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mName:Ljava/lang/String;

.field private final zzCY:I

.field zzQv:Ljava/lang/String;

.field zzQw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zzQx:Ljava/lang/String;

.field zzQy:Landroid/net/Uri;

.field zzvi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zza;

    .local v0, "$r0":Lcom/google/android/gms/cast/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/cast/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/cast/zza;, ""
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzCY:I

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzvi:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQw:Ljava/util/List;

    return-void
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "applicationId"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p6, "senderAppIdentifier"    # Ljava/lang/String;
    .param p7, "senderAppLaunchUrl"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->mName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzvi:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQw:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQx:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQy:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public areNamespacesSupported(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQw:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQv:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQv:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzvi:Ljava/util/List;

    .local v6, "$r5":Ljava/util/List;, ""
    iget-object v7, v2, Lcom/google/android/gms/cast/ApplicationMetadata;->zzvi:Ljava/util/List;

    .local v7, "$r6":Ljava/util/List;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->mName:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/cast/ApplicationMetadata;->mName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQw:Ljava/util/List;

    iget-object v7, v2, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQw:Ljava/util/List;

    invoke-static {v6, v7}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQx:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQx:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQy:Landroid/net/Uri;

    .local v8, "$r7":Landroid/net/Uri;, ""
    iget-object v9, v2, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQy:Landroid/net/Uri;

    .local v9, "$r8":Landroid/net/Uri;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r8":Landroid/net/Uri;, ""
    .end local v8    # "$r7":Landroid/net/Uri;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzvi:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSenderAppIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQx:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x7

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzCY:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQv:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->mName:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzvi:Ljava/util/List;

    .local v5, "$r4":Ljava/util/List;, ""
    const/4 v1, 0x3

    aput-object v5, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQw:Ljava/util/List;

    const/4 v1, 0x4

    aput-object v5, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQx:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v4, v0, v1

    iget-object v6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQy:Landroid/net/Uri;

    .local v6, "$r5":Landroid/net/Uri;, ""
    const/4 v1, 0x6

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v6    # "$r5":Landroid/net/Uri;, ""
.end method

.method public isNamespaceSupported(Ljava/lang/String;)Z
    .locals 3
    .param p1, "namespace"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQw:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applicationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQv:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", images.count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzvi:Ljava/util/List;

    .local v4, "$r3":Ljava/util/List;, ""
    if-nez v4, :cond_0

    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", namespaces.count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQw:Ljava/util/List;

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", senderAppIdentifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", senderAppLaunchUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQy:Landroid/net/Uri;

    .local v6, "$r4":Landroid/net/Uri;, ""
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzvi:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Landroid/net/Uri;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/zza;->zza(Lcom/google/android/gms/cast/ApplicationMetadata;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzle()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->zzQy:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method
