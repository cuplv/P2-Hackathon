.class public Lcom/google/android/gms/nearby/sharing/SharedContent;
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
            "Lcom/google/android/gms/nearby/sharing/SharedContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private zzaGl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzaGm:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

.field private zzaGn:[Lcom/google/android/gms/nearby/sharing/LocalContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/sharing/zzc;

    .local v0, "$r0":Lcom/google/android/gms/nearby/sharing/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/sharing/SharedContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/nearby/sharing/zzc;, ""
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->versionCode:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Lcom/google/android/gms/nearby/sharing/ViewableItem;[Lcom/google/android/gms/nearby/sharing/LocalContent;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "viewableItems"    # [Lcom/google/android/gms/nearby/sharing/ViewableItem;
    .param p4, "localContents"    # [Lcom/google/android/gms/nearby/sharing/LocalContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGl:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGm:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    iput-object p4, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGn:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/sharing/SharedContent;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/nearby/sharing/SharedContent;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/nearby/sharing/SharedContent;, ""
    iget-object v4, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGm:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    .local v4, "$r3":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
    iget-object v5, v2, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGm:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    .local v5, "$r4":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGn:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    .local v6, "$r5":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
    iget-object v7, v2, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGn:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    .local v7, "$r6":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGl:Ljava/lang/String;

    .local v8, "$r7":Ljava/lang/String;, ""
    iget-object v9, v2, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGl:Ljava/lang/String;

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v5    # "$r4":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
    .end local v6    # "$r5":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/nearby/sharing/SharedContent;, ""
    .end local v4    # "$r3":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGl:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->versionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGm:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    .local v2, "$r2":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGn:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    .local v3, "$r3":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGl:Ljava/lang/String;

    .local v4, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i0":I, ""
    return v5
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
    .end local v3    # "$r3":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharedContent[viewableItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGm:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    .local v2, "$r2":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGn:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    .local v4, "$r4":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/sharing/zzc;->zza(Lcom/google/android/gms/nearby/sharing/SharedContent;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzxe()[Lcom/google/android/gms/nearby/sharing/ViewableItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGm:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    .local v0, "r1":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
    return-object v0
    .end local v0    # "r1":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
.end method

.method public zzxf()[Lcom/google/android/gms/nearby/sharing/LocalContent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzaGn:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    .local v0, "r1":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
    return-object v0
    .end local v0    # "r1":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
.end method
