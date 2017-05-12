.class public Lcom/google/android/gms/drive/metadata/internal/zzl;
.super Lcom/google/android/gms/drive/metadata/internal/zzi;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/zzi",
        "<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;",
        "Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField",
        "<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r2":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    const-string v3, "parentsExtra"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "dbInstanceId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "parentsExtraHolder"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    const-string v3, "parents"

    invoke-direct {p0, v3, v0, v4, p1}, Lcom/google/android/gms/drive/metadata/internal/zzi;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
.end method

.method private zzc(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 27

    monitor-enter p1

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Bundle;, ""
    const-string v5, "parentsExtraHolder"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Parcelable;, ""
    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/common/data/DataHolder;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/common/data/DataHolder;, ""
    if-nez v6, :cond_0

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v8

    .local v8, "$i0":I, ""
    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/HashMap;

    .local v10, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v10, v8}, Ljava/util/HashMap;-><init>(I)V

    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    :goto_0
    if-ge v11, v8, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/common/data/DataHolder;->zzbh(I)I

    move-result v12

    .local v12, "$i2":I, ""
    new-instance v13, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;

    .local v13, "$r7":Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;, ""
    invoke-direct {v13}, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;-><init>()V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "sqlId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11, v12}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v14

    .local v14, "$l3":J, ""
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .local v16, "$r8":Ljava/lang/Long;, ""
    move-object/from16 v0, v16

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "childSqlIdColumn"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r9":Ljava/lang/String;, ""
    const-string v5, "parentSqlIdColumn"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r10":Ljava/lang/String;, ""
    const-string v5, "parentResIdColumn"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_2

    invoke-virtual {v6, v11}, Lcom/google/android/gms/common/data/DataHolder;->zzbh(I)I

    move-result v12

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v11, v12}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v21, v20

    check-cast v21, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;

    move-object/from16 v13, v21

    new-instance v22, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;

    .local v22, "$r13":Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;, ""
    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v11, v12}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v11, v12}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v14

    const/16 v24, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;-><init>(Ljava/lang/String;JI)V

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->zza(Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "parentsExtra"

    invoke-virtual {v3, v5, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "parentsExtraHolder"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    :try_start_3
    move-exception v25

    .local v25, "$r15":Ljava/lang/Throwable;, ""
    monitor-exit p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v25

    :catch_1
    move-exception v26

    .local v26, "$r16":Ljava/lang/Throwable;, ""
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "parentsExtraHolder"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    throw v26
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    nop
    .end local v22    # "$r13":Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;, ""
    .end local v8    # "$i0":I, ""
    .end local v12    # "$i2":I, ""
    .end local v4    # "$r5":Landroid/os/Parcelable;, ""
    .end local v11    # "$i1":I, ""
    .end local v18    # "$r10":Ljava/lang/String;, ""
    .end local v23    # "$r14":Ljava/lang/String;, ""
    .end local v17    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$l3":J, ""
    .end local v10    # "$r3":Ljava/util/HashMap;, ""
    .end local v3    # "$r4":Landroid/os/Bundle;, ""
    .end local v26    # "$r16":Ljava/lang/Throwable;, ""
    .end local v16    # "$r8":Ljava/lang/Long;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;, ""
    .end local v19    # "$r11":Ljava/lang/String;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v20    # "$r12":Ljava/lang/Object;, ""
    .end local v25    # "$r15":Ljava/lang/Throwable;, ""
    .end local v9    # "$r2":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method protected synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/drive/metadata/internal/zzl;->zzd(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Collection;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Collection;, ""
.end method

.method protected zzd(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "II)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "parentsExtra"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    move-object v3, v1

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    if-nez v1, :cond_1

    const-string v2, "parentsExtraHolder"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Parcelable;, ""
    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzl;->zzc(Lcom/google/android/gms/common/data/DataHolder;)V

    const-string v2, "parentsExtra"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const/4 v5, 0x0

    return-object v5

    :cond_1
    const-string v2, "dbInstanceId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .local v6, "$l2":J, ""
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;

    move-object v9, v10

    .local v9, "$r7":Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;, ""
    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->zzC(J)Ljava/util/Set;

    move-result-object v11

    .local v11, "$r8":Ljava/util/Set;, ""
    return-object v11
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$l2":J, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v4    # "$r5":Landroid/os/Parcelable;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;, ""
    .end local v11    # "$r8":Ljava/util/Set;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method public zzd(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p1

    :try_start_0
    const-string v2, "parentsExtraHolder"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcelable;, ""
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/common/data/DataHolder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/common/data/DataHolder;, ""
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v2, "parentsExtraHolder"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v1    # "$r3":Landroid/os/Parcelable;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method protected synthetic zzj(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzl;->zzo(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Collection;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Collection;, ""
.end method

.method protected zzo(Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzi;->zzo(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Collection;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v2
    .end local v0    # "$r2":Ljava/util/Collection;, ""
    .end local v2    # "$r3":Ljava/util/HashSet;, ""
.end method
