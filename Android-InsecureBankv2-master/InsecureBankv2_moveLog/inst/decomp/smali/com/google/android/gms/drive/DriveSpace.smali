.class public Lcom/google/android/gms/drive/DriveSpace;
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
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzadi:Lcom/google/android/gms/drive/DriveSpace;

.field public static final zzadj:Lcom/google/android/gms/drive/DriveSpace;

.field public static final zzadk:Lcom/google/android/gms/drive/DriveSpace;

.field public static final zzadl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzadm:Ljava/lang/String;


# instance fields
.field private final mName:Ljava/lang/String;

.field final zzCY:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/drive/zzg;

    .local v0, "$r0":Lcom/google/android/gms/drive/zzg;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/google/android/gms/drive/DriveSpace;

    .local v1, "$r1":Lcom/google/android/gms/drive/DriveSpace;, ""
    const-string v2, "DRIVE"

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/DriveSpace;->zzadi:Lcom/google/android/gms/drive/DriveSpace;

    new-instance v1, Lcom/google/android/gms/drive/DriveSpace;

    const-string v2, "APP_DATA_FOLDER"

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/DriveSpace;->zzadj:Lcom/google/android/gms/drive/DriveSpace;

    new-instance v1, Lcom/google/android/gms/drive/DriveSpace;

    const-string v2, "PHOTOS"

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/DriveSpace;->zzadk:Lcom/google/android/gms/drive/DriveSpace;

    new-instance v3, Ljava/util/HashSet;

    .local v3, "$r2":Ljava/util/HashSet;, ""
    const/4 v5, 0x3

    new-array v4, v5, [Lcom/google/android/gms/drive/DriveSpace;

    .local v4, "$r3":[Lcom/google/android/gms/drive/DriveSpace;, ""
    sget-object v1, Lcom/google/android/gms/drive/DriveSpace;->zzadi:Lcom/google/android/gms/drive/DriveSpace;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v1, Lcom/google/android/gms/drive/DriveSpace;->zzadj:Lcom/google/android/gms/drive/DriveSpace;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    sget-object v1, Lcom/google/android/gms/drive/DriveSpace;->zzadk:Lcom/google/android/gms/drive/DriveSpace;

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .local v6, "$r4":Ljava/util/List;, ""
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .local v7, "$r5":Ljava/util/Set;, ""
    sput-object v7, Lcom/google/android/gms/drive/DriveSpace;->zzadl:Ljava/util/Set;

    sget-object v7, Lcom/google/android/gms/drive/DriveSpace;->zzadl:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":[Ljava/lang/Object;, ""
    const-string v2, ","

    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    sput-object v9, Lcom/google/android/gms/drive/DriveSpace;->zzadm:Ljava/lang/String;

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/drive/DriveSpace;, ""
    .end local v3    # "$r2":Ljava/util/HashSet;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$r3":[Lcom/google/android/gms/drive/DriveSpace;, ""
    .end local v8    # "$r6":[Ljava/lang/Object;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/drive/zzg;, ""
    .end local v7    # "$r5":Ljava/util/Set;, ""
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "name"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/DriveSpace;->zzCY:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object p2, v1

    .local p2, "$r1":Ljava/lang/String;, ""
    iput-object p2, p0, Lcom/google/android/gms/drive/DriveSpace;->mName:Ljava/lang/String;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/drive/DriveSpace;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Class;, ""
    const-class v1, Lcom/google/android/gms/drive/DriveSpace;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/drive/DriveSpace;->mName:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/drive/DriveSpace;

    move-object p0, v4

    .local p0, "$r0":Lcom/google/android/gms/drive/DriveSpace;, ""
    iget-object v5, p0, Lcom/google/android/gms/drive/DriveSpace;->mName:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6
    .end local p0    # "$r0":Lcom/google/android/gms/drive/DriveSpace;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->mName:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    const v2, 0x4a54c0de    # 3485751.5f

    xor-int v1, v2, v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zzg;->zza(Lcom/google/android/gms/drive/DriveSpace;Landroid/os/Parcel;I)V

    return-void
.end method
