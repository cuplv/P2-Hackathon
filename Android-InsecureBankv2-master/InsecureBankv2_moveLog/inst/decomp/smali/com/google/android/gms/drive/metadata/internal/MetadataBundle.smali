.class public final Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
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
            "Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzagI:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzh;

    .local v0, "$r0":Lcom/google/android/gms/drive/metadata/internal/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/metadata/internal/zzh;, ""
.end method

.method constructor <init>(ILandroid/os/Bundle;)V
    .locals 15
    .param p1, "versionCode"    # I
    .param p2, "valueBundle"    # Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzCY:I

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    move-object/from16 p2, v2

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    move-object/from16 p2, v0

    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .local p2, "$r1":Landroid/os/Bundle;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    .end local p2    # "$r1":Landroid/os/Bundle;, ""
    .local v0, "$r1":Landroid/os/Bundle;, ""
    move-object/from16 p2, v0

    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .local p2, "$r1":Landroid/os/Bundle;, ""
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    .local v6, "$r6":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r7":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-static {v9}, Lcom/google/android/gms/drive/metadata/internal/zze;->zzcw(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/MetadataField;

    move-result-object v11

    .local v11, "$r9":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    if-nez v11, :cond_0

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Ignored unknown metadata field in bundle: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "MetadataBundle"

    invoke-static {v13, v9}, Lcom/google/android/gms/drive/internal/zzx;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v1

    check-cast v14, Ljava/lang/String;

    move-object/from16 v9, v14

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    .end local p2    # "$r1":Landroid/os/Bundle;, ""
    .local v0, "$r1":Landroid/os/Bundle;, ""
    move-object/from16 p2, v0

    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .local p2, "$r1":Landroid/os/Bundle;, ""
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
    .end local v8    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/util/Set;, ""
    .end local v3    # "$r3":Ljava/lang/Class;, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local p2    # "$r1":Landroid/os/Bundle;, ""
    .end local v7    # "$r7":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v12    # "$r10":Ljava/lang/StringBuilder;, ""
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "valueBundle"    # Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<TT;>;TT;)",
            "Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzpX()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
.end method

.method public static zza(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .locals 3

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    .local v2, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public static zzpX()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r0":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    iget-object v4, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    .local v4, "$r1":Landroid/os/Bundle;, ""
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Set;, ""
    iget-object v4, v2, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Set;, ""
    invoke-interface {v5, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r6":Ljava/util/Iterator;, ""
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/String;, ""
    iget-object v4, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v2, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Object;, ""
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/util/Set;, ""
    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/Set;, ""
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v4    # "$r1":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    const/4 v3, 0x1

    .local v3, "$i0":I, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int v3, v8, v3

    goto :goto_0

    :cond_0
    return v3
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v8    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzaho:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .local v4, "$r5":Ljava/io/File;, ""
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzc(Ljava/io/File;)V

    :cond_0
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v4    # "$r5":Ljava/io/File;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataBundle [values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/zzh;->zza(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/drive/metadata/MetadataField;->zzi(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzb(Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/drive/metadata/MetadataField;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zze;->zzcw(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/MetadataField;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r5":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unregistered field: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/drive/metadata/MetadataField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    .local v5, "$r7":Landroid/os/Bundle;, ""
    invoke-interface {p1, p2, v5}, Lcom/google/android/gms/drive/metadata/MetadataField;->zza(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
    .end local v5    # "$r7":Landroid/os/Bundle;, ""
    .end local v2    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzc(Lcom/google/android/gms/drive/metadata/MetadataField;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-interface {p1}, Lcom/google/android/gms/drive/metadata/MetadataField;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzpY()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzagI:Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/drive/metadata/internal/zze;->zzcw(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/MetadataField;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r7":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
.end method
