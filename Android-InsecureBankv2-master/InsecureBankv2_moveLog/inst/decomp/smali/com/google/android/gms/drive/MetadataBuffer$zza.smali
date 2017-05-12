.class Lcom/google/android/gms/drive/MetadataBuffer$zza;
.super Lcom/google/android/gms/drive/Metadata;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/MetadataBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzWu:Lcom/google/android/gms/common/data/DataHolder;

.field private final zzYt:I

.field private final zzadr:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/Metadata;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    iput p2, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzadr:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzbh(I)I

    move-result p2

    .local p2, "$i0":I, ""
    iput p2, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzYt:I

    return-void
    .end local p2    # "$i0":I, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/MetadataBuffer$zza;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzadr:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzpl()Lcom/google/android/gms/drive/Metadata;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/drive/Metadata;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/drive/Metadata;, ""
.end method

.method public isDataValid()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v1, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzadr:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzYt:I

    .local v2, "$i1":I, ""
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/drive/metadata/MetadataField;->zza(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzpl()Lcom/google/android/gms/drive/Metadata;
    .locals 12

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzpX()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/zze;->zzpW()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/drive/metadata/MetadataField;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    sget-object v7, Lcom/google/android/gms/internal/zzlo;->zzaho:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v7, "$r6":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    if-eq v5, v7, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v8, "$r7":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v9, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzadr:I

    .local v9, "$i0":I, ""
    iget v10, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzYt:I

    .local v10, "$i1":I, ""
    invoke-interface {v5, v8, v0, v9, v10}, Lcom/google/android/gms/drive/metadata/MetadataField;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;II)V

    goto :goto_0

    :cond_1
    new-instance v11, Lcom/google/android/gms/drive/internal/zzn;

    .local v11, "$r8":Lcom/google/android/gms/drive/internal/zzn;, ""
    invoke-direct {v11, v0}, Lcom/google/android/gms/drive/internal/zzn;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v11
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v9    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v10    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/drive/internal/zzn;, ""
.end method
