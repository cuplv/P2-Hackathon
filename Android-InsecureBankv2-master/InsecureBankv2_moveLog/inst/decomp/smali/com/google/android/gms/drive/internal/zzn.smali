.class public final Lcom/google/android/gms/drive/internal/zzn;
.super Lcom/google/android/gms/drive/Metadata;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzaeF:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/Metadata;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzn;->zzaeF:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzn;->zzpl()Lcom/google/android/gms/drive/Metadata;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/drive/Metadata;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/drive/Metadata;, ""
.end method

.method public isDataValid()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzn;->zzaeF:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metadata [mImpl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzn;->zzaeF:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v2, "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
.end method

.method public zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzn;->zzaeF:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v0, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzpl()Lcom/google/android/gms/drive/Metadata;
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/internal/zzn;

    .local v0, "$r1":Lcom/google/android/gms/drive/internal/zzn;, ""
    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzn;->zzaeF:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v1, "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    invoke-static {v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/internal/zzn;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/drive/internal/zzn;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
.end method
