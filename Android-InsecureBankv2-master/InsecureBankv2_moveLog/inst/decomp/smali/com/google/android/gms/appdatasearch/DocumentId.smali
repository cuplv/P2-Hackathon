.class public Lcom/google/android/gms/appdatasearch/DocumentId;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/appdatasearch/zzc;


# instance fields
.field final zzCY:I

.field final zzMZ:Ljava/lang/String;

.field final zzNa:Ljava/lang/String;

.field final zzNb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/zzc;

    .local v0, "$r0":Lcom/google/android/gms/appdatasearch/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Lcom/google/android/gms/appdatasearch/zzc;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/appdatasearch/zzc;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "corpusName"    # Ljava/lang/String;
    .param p4, "uri"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->zzMZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->zzNa:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->zzNb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "corpusName"    # Ljava/lang/String;
    .param p3, "uri"    # Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Lcom/google/android/gms/appdatasearch/zzc;

    .local v0, "$r1":Lcom/google/android/gms/appdatasearch/zzc;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/appdatasearch/zzc;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->zzMZ:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->zzNa:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->zzNb:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const-string v3, "DocumentId[packageName=%s, corpusName=%s, uri=%s]"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Lcom/google/android/gms/appdatasearch/zzc;

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/zzc;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/appdatasearch/zzc;->zza(Lcom/google/android/gms/appdatasearch/DocumentId;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/zzc;, ""
.end method
