.class public Lcom/google/android/gms/drive/query/SortableField;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final CREATED_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAST_VIEWED_BY_ME:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODIFIED_BY_ME_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODIFIED_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTA_USED:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARED_WITH_ME_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/zzlo;->zzahp:Lcom/google/android/gms/internal/zzlo$zzg;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzlo$zzg;, ""
    sput-object v0, Lcom/google/android/gms/drive/query/SortableField;->TITLE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v1, Lcom/google/android/gms/internal/zzlq;->zzahy:Lcom/google/android/gms/internal/zzlq$zza;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzlq$zza;, ""
    sput-object v1, Lcom/google/android/gms/drive/query/SortableField;->CREATED_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v2, Lcom/google/android/gms/internal/zzlq;->zzahA:Lcom/google/android/gms/internal/zzlq$zzd;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzlq$zzd;, ""
    sput-object v2, Lcom/google/android/gms/drive/query/SortableField;->MODIFIED_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v3, Lcom/google/android/gms/internal/zzlq;->zzahB:Lcom/google/android/gms/internal/zzlq$zzc;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzlq$zzc;, ""
    sput-object v3, Lcom/google/android/gms/drive/query/SortableField;->MODIFIED_BY_ME_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v4, Lcom/google/android/gms/internal/zzlq;->zzahz:Lcom/google/android/gms/internal/zzlq$zzb;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzlq$zzb;, ""
    sput-object v4, Lcom/google/android/gms/drive/query/SortableField;->LAST_VIEWED_BY_ME:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v5, Lcom/google/android/gms/internal/zzlq;->zzahC:Lcom/google/android/gms/internal/zzlq$zze;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzlq$zze;, ""
    sput-object v5, Lcom/google/android/gms/drive/query/SortableField;->SHARED_WITH_ME_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v6, Lcom/google/android/gms/internal/zzlo;->zzahm:Lcom/google/android/gms/internal/zzlo$zzd;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzlo$zzd;, ""
    sput-object v6, Lcom/google/android/gms/drive/query/SortableField;->QUOTA_USED:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzlq$zza;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzlq$zzb;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzlq$zzd;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzlq$zzc;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzlq$zze;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzlo$zzg;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzlo$zzd;, ""
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
