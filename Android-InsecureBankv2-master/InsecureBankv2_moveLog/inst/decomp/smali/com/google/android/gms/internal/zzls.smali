.class public Lcom/google/android/gms/internal/zzls;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final zzahE:Lcom/google/android/gms/drive/metadata/MetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzahF:Lcom/google/android/gms/drive/metadata/MetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzf;

    .local v0, "$r0":Lcom/google/android/gms/drive/metadata/internal/zzf;, ""
    const-string v1, "contentAvailability"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzls;->zzahE:Lcom/google/android/gms/drive/metadata/MetadataField;

    new-instance v3, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .local v3, "$r1":Lcom/google/android/gms/drive/metadata/internal/zzb;, ""
    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/zzls;->zzahF:Lcom/google/android/gms/drive/metadata/MetadataField;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/metadata/internal/zzf;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/drive/metadata/internal/zzb;, ""
.end method
