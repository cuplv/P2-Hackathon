.class public Lcom/google/android/gms/drive/query/SearchableField;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final IS_PINNED:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SearchableMetadataField",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAST_VIEWED_BY_ME:Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIME_TYPE:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SearchableMetadataField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODIFIED_DATE:Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARENTS:Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARRED:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SearchableMetadataField",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SearchableMetadataField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRASHED:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SearchableMetadataField",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzahM:Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzahN:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SearchableMetadataField",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahp:Lcom/google/android/gms/internal/zzlo$zzg;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzlo$zzg;, ""
    sput-object v0, Lcom/google/android/gms/drive/query/SearchableField;->TITLE:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;

    sget-object v1, Lcom/google/android/gms/internal/zzlo;->zzahg:Lcom/google/android/gms/internal/zzlo$zzc;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzlo$zzc;, ""
    sput-object v1, Lcom/google/android/gms/drive/query/SearchableField;->MIME_TYPE:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;

    sget-object v2, Lcom/google/android/gms/internal/zzlo;->zzahq:Lcom/google/android/gms/internal/zzlo$zzh;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzlo$zzh;, ""
    sput-object v2, Lcom/google/android/gms/drive/query/SearchableField;->TRASHED:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;

    sget-object v3, Lcom/google/android/gms/internal/zzlo;->zzahl:Lcom/google/android/gms/drive/metadata/internal/zzl;

    .local v3, "$r3":Lcom/google/android/gms/drive/metadata/internal/zzl;, ""
    sput-object v3, Lcom/google/android/gms/drive/query/SearchableField;->PARENTS:Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;

    sget-object v4, Lcom/google/android/gms/internal/zzlq;->zzahC:Lcom/google/android/gms/internal/zzlq$zze;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzlq$zze;, ""
    sput-object v4, Lcom/google/android/gms/drive/query/SearchableField;->zzahM:Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;

    sget-object v5, Lcom/google/android/gms/internal/zzlo;->zzahn:Lcom/google/android/gms/internal/zzlo$zzf;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzlo$zzf;, ""
    sput-object v5, Lcom/google/android/gms/drive/query/SearchableField;->STARRED:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;

    sget-object v6, Lcom/google/android/gms/internal/zzlq;->zzahA:Lcom/google/android/gms/internal/zzlq$zzd;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzlq$zzd;, ""
    sput-object v6, Lcom/google/android/gms/drive/query/SearchableField;->MODIFIED_DATE:Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;

    sget-object v7, Lcom/google/android/gms/internal/zzlq;->zzahz:Lcom/google/android/gms/internal/zzlq$zzb;

    .local v7, "$r7":Lcom/google/android/gms/internal/zzlq$zzb;, ""
    sput-object v7, Lcom/google/android/gms/drive/query/SearchableField;->LAST_VIEWED_BY_ME:Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;

    sget-object v8, Lcom/google/android/gms/internal/zzlo;->zzagY:Lcom/google/android/gms/internal/zzlo$zzb;

    .local v8, "$r8":Lcom/google/android/gms/internal/zzlo$zzb;, ""
    sput-object v8, Lcom/google/android/gms/drive/query/SearchableField;->IS_PINNED:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;

    sget-object v9, Lcom/google/android/gms/internal/zzlo;->zzagM:Lcom/google/android/gms/internal/zzlo$zza;

    .local v9, "$r9":Lcom/google/android/gms/internal/zzlo$zza;, ""
    sput-object v9, Lcom/google/android/gms/drive/query/SearchableField;->zzahN:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;

    return-void
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzlq$zzb;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzlo$zzf;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzlo$zzc;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzlo$zzb;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzlq$zze;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzlo$zzg;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzlo$zza;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/drive/metadata/internal/zzl;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzlo$zzh;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzlq$zzd;, ""
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
