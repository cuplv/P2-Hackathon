.class public Lcom/google/android/gms/drive/query/internal/ComparisonFilter;
.super Lcom/google/android/gms/drive/query/internal/AbstractFilter;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/drive/query/internal/AbstractFilter;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/drive/query/internal/zza;


# instance fields
.field final zzCY:I

.field final zzahQ:Lcom/google/android/gms/drive/query/internal/Operator;

.field final zzahR:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field final zzahS:Lcom/google/android/gms/drive/metadata/MetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zza;

    .local v0, "$r0":Lcom/google/android/gms/drive/query/internal/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->CREATOR:Lcom/google/android/gms/drive/query/internal/zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/query/internal/zza;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "operator"    # Lcom/google/android/gms/drive/query/internal/Operator;
    .param p3, "value"    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->zzahQ:Lcom/google/android/gms/drive/query/internal/Operator;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->zzahR:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p3}, Lcom/google/android/gms/drive/query/internal/zze;->zzb(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lcom/google/android/gms/drive/metadata/MetadataField;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->zzahS:Lcom/google/android/gms/drive/metadata/MetadataField;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V
    .locals 2
    .param p1, "operator"    # Lcom/google/android/gms/drive/query/internal/Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/Operator;",
            "Lcom/google/android/gms/drive/metadata/SearchableMetadataField",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(ILcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->zzahR:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->zzahS:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v1, "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2
    .end local v1    # "$r1":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zza;->zza(Lcom/google/android/gms/drive/query/internal/ComparisonFilter;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/drive/query/internal/zzf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/zzf",
            "<TF;>;)TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->zzahQ:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v0, "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->zzahS:Lcom/google/android/gms/drive/metadata/MetadataField;

    .local v1, "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/drive/query/internal/zzf;->zzb(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    .end local v1    # "$r2":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
.end method
