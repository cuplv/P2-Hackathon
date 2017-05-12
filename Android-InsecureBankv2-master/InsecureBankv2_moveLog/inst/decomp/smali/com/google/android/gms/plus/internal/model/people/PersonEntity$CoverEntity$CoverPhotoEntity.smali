.class public final Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/plus/model/people/Person$Cover$CoverPhoto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoverPhotoEntity"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/plus/internal/model/people/zze;

.field private static final zzaHP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field zzF:Ljava/lang/String;

.field final zzaHQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zznM:I

.field zznN:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/plus/internal/model/people/zze;

    .local v0, "$r0":Lcom/google/android/gms/plus/internal/model/people/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/model/people/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zze;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHP:Ljava/util/HashMap;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "height"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzi(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHP:Ljava/util/HashMap;

    const-string/jumbo v3, "url"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHP:Ljava/util/HashMap;

    const-string/jumbo v3, "width"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzi(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/plus/internal/model/people/zze;, ""
    .end local v1    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzCY:I

    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHQ:Ljava/util/Set;

    return-void
    .end local v1    # "$r1":Ljava/util/HashSet;, ""
.end method

.method constructor <init>(Ljava/util/Set;IILjava/lang/String;I)V
    .locals 0
    .param p2, "versionCode"    # I
    .param p3, "height"    # I
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHQ:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzCY:I

    iput p3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zznN:I

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzF:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zznM:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zze;

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/people/zze;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/people/zze;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;, ""
    sget-object v4, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHP:Ljava/util/HashMap;

    .local v4, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Collection;, ""
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-virtual {p0, v7}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v7}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v7}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v1, 0x0

    return v1

    :cond_4
    invoke-virtual {v2, v7}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_5
    const/4 v1, 0x1

    return v1
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;, ""
    .end local v4    # "$r3":Ljava/util/HashMap;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Ljava/util/Collection;, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzxN()Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;, ""
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zznN:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzF:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zznM:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasHeight()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasUrl()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasWidth()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public hashCode()I
    .locals 9

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHP:Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    const/4 v3, 0x0

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

    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-virtual {p0, v6}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int/2addr v3, v8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int v3, v8, v3

    :goto_1
    goto :goto_0

    :cond_0
    return v3

    :cond_1
    goto :goto_1
    .end local v6    # "$r5":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v8    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zze;

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/model/people/zze;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/plus/internal/model/people/zze;->zza(Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/model/people/zze;, ""
.end method

.method protected zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
.end method

.method protected zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown safe parcelable id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zznN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Integer;, ""
    return-object v5

    :sswitch_1
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzF:Ljava/lang/String;

    return-object v4

    :sswitch_2
    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zznM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
    .end sparse-switch
    .end local v5    # "$r5":Ljava/lang/Integer;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public synthetic zzom()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzxF()Ljava/util/HashMap;

    move-result-object v0

    .local v0, "$r1":Ljava/util/HashMap;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public zzxF()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->zzaHP:Ljava/util/HashMap;

    .local v0, "r1":Ljava/util/HashMap;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashMap;, ""
.end method

.method public zzxN()Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;
    .locals 0

    return-object p0
.end method
