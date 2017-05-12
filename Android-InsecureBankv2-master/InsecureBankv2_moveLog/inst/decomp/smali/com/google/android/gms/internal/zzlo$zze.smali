.class public Lcom/google/android/gms/internal/zzlo$zze;
.super Lcom/google/android/gms/drive/metadata/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/zzi",
        "<",
        "Lcom/google/android/gms/drive/DriveSpace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v2, "inDriveSpace"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "isAppData"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "inGooglePhotosSpace"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Set;, ""
    const-string v2, "spaces"

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/google/android/gms/drive/metadata/internal/zzi;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v0    # "$r1":[Ljava/lang/String;, ""
.end method


# virtual methods
.method protected synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzlo$zze;->zzd(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Collection;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Collection;, ""
.end method

.method protected zzd(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "II)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "inDriveSpace"

    invoke-virtual {p1, v2, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    sget-object v3, Lcom/google/android/gms/drive/DriveSpace;->zzadi:Lcom/google/android/gms/drive/DriveSpace;

    .local v3, "$r3":Lcom/google/android/gms/drive/DriveSpace;, ""
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "isAppData"

    invoke-virtual {p1, v2, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/google/android/gms/drive/DriveSpace;->zzadj:Lcom/google/android/gms/drive/DriveSpace;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "inGooglePhotosSpace"

    invoke-virtual {p1, v2, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/google/android/gms/drive/DriveSpace;->zzadk:Lcom/google/android/gms/drive/DriveSpace;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/drive/DriveSpace;, ""
    .end local v1    # "$z0":Z, ""
.end method
