.class public Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;
.super Lcom/google/android/gms/drive/query/internal/AbstractFilter;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzahR:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final zzahS:Lcom/google/android/gms/drive/metadata/MetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzb;

    .local v0, "$r0":Lcom/google/android/gms/drive/query/internal/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/query/internal/zzb;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "value"    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;->zzahR:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p2}, Lcom/google/android/gms/drive/query/internal/zze;->zzb(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lcom/google/android/gms/drive/metadata/MetadataField;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;->zzahS:Lcom/google/android/gms/drive/metadata/MetadataField;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/SearchableMetadataField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/metadata/SearchableMetadataField",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;-><init>(ILcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzb;->zza(Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/drive/query/internal/zzf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/zzf",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;->zzahS:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v0, "$r3":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/drive/query/internal/zzf;->zze(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
