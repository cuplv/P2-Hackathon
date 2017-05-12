.class public Lcom/google/android/gms/nearby/messages/MessageFilter;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/MessageFilter$1;,
        Lcom/google/android/gms/nearby/messages/MessageFilter$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/MessageFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaFO:Lcom/google/android/gms/nearby/messages/MessageFilter;


# instance fields
.field final versionCode:I

.field private final zzaFP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/MessageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/nearby/messages/zzb;

    .local v0, "$r0":Lcom/google/android/gms/nearby/messages/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/MessageFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/google/android/gms/nearby/messages/MessageFilter$zza;

    .local v1, "$r1":Lcom/google/android/gms/nearby/messages/MessageFilter$zza;, ""
    invoke-direct {v1}, Lcom/google/android/gms/nearby/messages/MessageFilter$zza;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/messages/MessageFilter$zza;->zzwX()Lcom/google/android/gms/nearby/messages/MessageFilter$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/messages/MessageFilter$zza;->zzwY()Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/nearby/messages/MessageFilter;, ""
    sput-object v2, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzaFO:Lcom/google/android/gms/nearby/messages/MessageFilter;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/nearby/messages/zzb;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/nearby/messages/MessageFilter;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/nearby/messages/MessageFilter$zza;, ""
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 2
    .param p1, "versionCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/MessageType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object p2, v1

    .local p2, "$r1":Ljava/util/List;, ""
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzaFP:Ljava/util/List;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Ljava/util/List;, ""
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/MessageType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/nearby/messages/MessageFilter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/nearby/messages/MessageFilter$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/List;
    .param p2, "x1"    # Lcom/google/android/gms/nearby/messages/MessageFilter$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/MessageFilter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/MessageFilter;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/nearby/messages/MessageFilter;, ""
    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzaFP:Ljava/util/List;

    .local v4, "$r4":Ljava/util/List;, ""
    iget-object v5, v2, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzaFP:Ljava/util/List;

    .local v5, "$r1":Ljava/util/List;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/nearby/messages/MessageFilter;, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzaFP:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageFilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzaFP:Ljava/util/List;

    .local v2, "$r2":Ljava/util/List;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/zzb;->zza(Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzwW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/MessageType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzaFP:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method
