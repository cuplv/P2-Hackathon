.class public abstract Lcom/google/android/gms/drive/Metadata;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/Freezable",
        "<",
        "Lcom/google/android/gms/drive/Metadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_AVAILABLE_LOCALLY:I = 0x1

.field public static final CONTENT_NOT_AVAILABLE_LOCALLY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlternateLink()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzagL:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
.end method

.method public getContentAvailability()I
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzls;->zzahE:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Integer;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    return v5
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlq;->zzahy:Lcom/google/android/gms/internal/zzlq$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlq$zza;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Date;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/Date;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/util/Date;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlq$zza;, ""
.end method

.method public getCustomProperties()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzagM:Lcom/google/android/gms/internal/zzlo$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlo$zza;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Map;, ""
    return-object v4

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zzpT()Ljava/util/Map;

    move-result-object v4

    return-object v4
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlo$zza;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzagN:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzagK:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/drive/DriveId;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
.end method

.method public getEmbedLink()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzagO:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzagP:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getFileSize()J
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzagQ:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    return-wide v4
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
.end method

.method public getLastViewedByMeDate()Ljava/util/Date;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlq;->zzahz:Lcom/google/android/gms/internal/zzlq$zzb;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlq$zzb;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Date;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/Date;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlq$zzb;, ""
    .end local v2    # "$r3":Ljava/util/Date;, ""
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahg:Lcom/google/android/gms/internal/zzlo$zzc;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlo$zzc;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlo$zzc;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getModifiedByMeDate()Ljava/util/Date;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlq;->zzahB:Lcom/google/android/gms/internal/zzlq$zzc;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlq$zzc;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Date;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/Date;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/Date;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlq$zzc;, ""
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlq;->zzahA:Lcom/google/android/gms/internal/zzlq$zzd;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlq$zzd;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Date;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/Date;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlq$zzd;, ""
    .end local v2    # "$r3":Ljava/util/Date;, ""
.end method

.method public getOriginalFilename()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahh:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getQuotaBytesUsed()J
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahm:Lcom/google/android/gms/internal/zzlo$zzd;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlo$zzd;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    return-wide v4
    .end local v4    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlo$zzd;, ""
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getSharedWithMeDate()Ljava/util/Date;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlq;->zzahC:Lcom/google/android/gms/internal/zzlq$zze;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlq$zze;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Date;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/Date;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/util/Date;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlq$zze;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahp:Lcom/google/android/gms/internal/zzlo$zzg;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlo$zzg;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlo$zzg;, ""
.end method

.method public getWebContentLink()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahr:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getWebViewLink()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahs:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public isEditable()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzagW:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
.end method

.method public isExplicitlyTrashed()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzagX:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public isFolder()Z
    .locals 3

    const-string v0, "application/vnd.google-apps.folder"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/drive/Metadata;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public isInAppFolder()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzagU:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public isPinnable()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzls;->zzahF:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public isPinned()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzagY:Lcom/google/android/gms/internal/zzlo$zzb;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlo$zzb;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlo$zzb;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public isRestricted()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzaha:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public isShared()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahb:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public isStarred()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahn:Lcom/google/android/gms/internal/zzlo$zzf;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlo$zzf;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlo$zzf;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public isTrashable()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahe:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public isTrashed()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahq:Lcom/google/android/gms/internal/zzlo$zzh;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlo$zzh;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlo$zzh;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public isViewed()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahf:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public abstract zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<TT;>;)TT;"
        }
    .end annotation
.end method
