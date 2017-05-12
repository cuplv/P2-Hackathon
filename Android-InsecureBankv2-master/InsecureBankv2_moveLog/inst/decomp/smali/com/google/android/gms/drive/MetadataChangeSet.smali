.class public final Lcom/google/android/gms/drive/MetadataChangeSet;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/MetadataChangeSet$Builder;
    }
.end annotation


# static fields
.field public static final CUSTOM_PROPERTY_SIZE_LIMIT_BYTES:I = 0x7c

.field public static final INDEXABLE_TEXT_SIZE_LIMIT_BYTES:I = 0x20000

.field public static final MAX_PRIVATE_PROPERTIES_PER_RESOURCE_PER_APP:I = 0x1e

.field public static final MAX_PUBLIC_PROPERTIES_PER_RESOURCE:I = 0x1e

.field public static final MAX_TOTAL_PROPERTIES_PER_RESOURCE:I = 0x64

.field public static final zzads:Lcom/google/android/gms/drive/MetadataChangeSet;


# instance fields
.field private final zzadt:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/MetadataChangeSet;

    .local v0, "$r0":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzpX()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/MetadataChangeSet;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    sput-object v0, Lcom/google/android/gms/drive/MetadataChangeSet;->zzads:Lcom/google/android/gms/drive/MetadataChangeSet;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0
    .param p1, "bag"    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    iput-object p1, p0, Lcom/google/android/gms/drive/MetadataChangeSet;->zzadt:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
.end method


# virtual methods
.method public getCustomPropertyChangeMap()Ljava/util/Map;
    .locals 6
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

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataChangeSet;->zzadt:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzlo;->zzagM:Lcom/google/android/gms/internal/zzlo$zza;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzlo$zza;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Map;, ""
    return-object v5

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zzpT()Ljava/util/Map;

    move-result-object v5

    return-object v5
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzlo$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/util/Map;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataChangeSet;->zzadt:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzlo;->zzagN:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v1, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getIndexableText()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataChangeSet;->zzadt:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzlo;->zzagT:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v1, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
.end method

.method public getLastViewedByMeDate()Ljava/util/Date;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataChangeSet;->zzadt:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzlq;->zzahz:Lcom/google/android/gms/internal/zzlq$zzb;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzlq$zzb;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/util/Date;

    move-object v3, v4

    .local v3, "$r4":Ljava/util/Date;, ""
    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzlq$zzb;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/Date;, ""
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataChangeSet;->zzadt:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzlo;->zzahg:Lcom/google/android/gms/internal/zzlo$zzc;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzlo$zzc;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/String;, ""
    return-object v3
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzlo$zzc;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataChangeSet;->zzadt:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzlo;->zzahp:Lcom/google/android/gms/internal/zzlo$zzg;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzlo$zzg;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzlo$zzg;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method public isPinned()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataChangeSet;->zzadt:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzlo;->zzagY:Lcom/google/android/gms/internal/zzlo$zzb;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzlo$zzb;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/Boolean;, ""
    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzlo$zzb;, ""
    .end local v3    # "$r4":Ljava/lang/Boolean;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public isStarred()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataChangeSet;->zzadt:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzlo;->zzahn:Lcom/google/android/gms/internal/zzlo$zzf;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzlo$zzf;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/Boolean;, ""
    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Boolean;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzlo$zzf;, ""
.end method

.method public isViewed()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataChangeSet;->zzadt:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzlo;->zzahf:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v1, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/Boolean;, ""
    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v3    # "$r4":Ljava/lang/Boolean;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzpm()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataChangeSet;->zzadt:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
.end method
