.class public Lcom/google/android/gms/drive/metadata/internal/zzp;
.super Lcom/google/android/gms/drive/metadata/internal/zzj;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/zzj",
        "<",
        "Lcom/google/android/gms/drive/UserMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzcz(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Collection;, ""
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/drive/metadata/internal/zzj;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
    .end local v0    # "$r2":Ljava/util/Collection;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method private zzcy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzp;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private static zzcz(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    const-string v3, "permissionId"

    invoke-static {p0, v3}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v3, "displayName"

    invoke-static {p0, v3}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v3, "picture"

    invoke-static {p0, v3}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const-string v3, "isAuthenticatedUser"

    invoke-static {p0, v3}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const-string v3, "emailAddress"

    invoke-static {p0, v3}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    return-object v4
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static zzw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method protected zzb(Lcom/google/android/gms/common/data/DataHolder;II)Z
    .locals 4

    const-string v1, "permissionId"

    invoke-direct {p0, v1}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzcy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zzbV(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const-string v1, "permissionId"

    invoke-direct {p0, v1}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzcy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->zzi(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzj(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/UserMetadata;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/UserMetadata;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/UserMetadata;, ""
.end method

.method protected zzj(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/UserMetadata;
    .locals 15

    const-string v7, "permissionId"

    invoke-direct {p0, v7}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzcy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "displayName"

    invoke-direct {p0, v7}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzcy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v8, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    const-string v7, "picture"

    invoke-direct {p0, v7}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzcy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v9, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const-string v7, "isAuthenticatedUser"

    invoke-direct {p0, v7}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzcy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v11

    .local v11, "$z0":Z, ""
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/Boolean;, ""
    const-string v7, "emailAddress"

    invoke-direct {p0, v7}, Lcom/google/android/gms/drive/metadata/internal/zzp;->zzcy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lcom/google/android/gms/drive/UserMetadata;

    .local v13, "$r7":Lcom/google/android/gms/drive/UserMetadata;, ""
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v0, v13

    move-object v1, v6

    move-object v2, v8

    move-object v3, v9

    move v4, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/UserMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v13

    :cond_0
    const/4 v14, 0x0

    return-object v14
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$r6":Ljava/lang/Boolean;, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$z0":Z, ""
    .end local v13    # "$r7":Lcom/google/android/gms/drive/UserMetadata;, ""
.end method
