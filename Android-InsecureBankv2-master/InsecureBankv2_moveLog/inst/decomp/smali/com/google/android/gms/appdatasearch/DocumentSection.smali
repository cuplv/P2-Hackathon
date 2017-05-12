.class public Lcom/google/android/gms/appdatasearch/DocumentSection;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/appdatasearch/zzd;

.field public static final zzNc:I

.field private static final zzNd:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;


# instance fields
.field final zzCY:I

.field public final zzNe:Ljava/lang/String;

.field final zzNf:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field public final zzNg:I

.field public final zzNh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v1, "-1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    sput v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNc:I

    new-instance v2, Lcom/google/android/gms/appdatasearch/zzd;

    .local v2, "$r0":Lcom/google/android/gms/appdatasearch/zzd;, ""
    invoke-direct {v2}, Lcom/google/android/gms/appdatasearch/zzd;-><init>()V

    sput-object v2, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Lcom/google/android/gms/appdatasearch/zzd;

    new-instance v3, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    .local v3, "$r1":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;, ""
    const-string v1, "SsbContext"

    invoke-direct {v3, v1}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzJ(Z)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v3

    const-string v1, "blob"

    invoke-virtual {v3, v1}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzbr(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzkM()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v5

    .local v5, "$r2":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    sput-object v5, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNd:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    return-void
    .end local v2    # "$r0":Lcom/google/android/gms/appdatasearch/zzd;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;, ""
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V
    .locals 6
    .param p1, "versionCode"    # I
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "sectionInfo"    # Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    .param p4, "globalSearchSectionType"    # I
    .param p5, "blobContent"    # [B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNc:I

    .local v0, "$i2":I, ""
    if-eq p4, v0, :cond_0

    invoke-static {p4}, Lcom/google/android/gms/appdatasearch/zzh;->zzai(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid section type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNe:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNf:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iput p4, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNg:I

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNh:[B

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzkK()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    if-eqz p2, :cond_2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    .local v5, "$r6":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v5, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-void
    .end local v2    # "$z0":Z, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i2":I, ""
    .end local v5    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;)V
    .locals 9
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "sectionInfo"    # Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    sget v6, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNc:I

    .local v6, "$i0":I, ""
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(ILjava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    return-void
    .end local v6    # "$i0":I, ""
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Ljava/lang/String;)V
    .locals 9
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "sectionInfo"    # Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    .param p3, "globalSearchSectionType"    # Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/appdatasearch/zzh;->zzbq(Ljava/lang/String;)I

    move-result v6

    .local v6, "$i0":I, ""
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(ILjava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    return-void
    .end local v6    # "$i0":I, ""
.end method

.method public constructor <init>([BLcom/google/android/gms/appdatasearch/RegisterSectionInfo;)V
    .locals 9
    .param p1, "blobContent"    # [B
    .param p2, "sectionInfo"    # Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    sget v6, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNc:I

    .local v6, "$i0":I, ""
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, p2

    move v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(ILjava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    return-void
    .end local v6    # "$i0":I, ""
.end method

.method public static zzh([B)Lcom/google/android/gms/appdatasearch/DocumentSection;
    .locals 2

    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .local v0, "$r1":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    sget-object v1, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNd:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .local v1, "$r2":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>([BLcom/google/android/gms/appdatasearch/RegisterSectionInfo;)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Lcom/google/android/gms/appdatasearch/zzd;

    .local v0, "$r1":Lcom/google/android/gms/appdatasearch/zzd;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/appdatasearch/zzd;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Lcom/google/android/gms/appdatasearch/zzd;

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/zzd;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/appdatasearch/zzd;->zza(Lcom/google/android/gms/appdatasearch/DocumentSection;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/zzd;, ""
.end method

.method public zzkK()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNg:I

    .local v0, "$i0":I, ""
    sget v1, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNc:I

    .local v1, "$i1":I, ""
    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNg:I

    invoke-static {v0}, Lcom/google/android/gms/appdatasearch/zzh;->zzai(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid section type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNg:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNe:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNh:[B

    .local v5, "$r3":[B, ""
    if-eqz v5, :cond_1

    const-string v4, "Both content and blobContent set"

    return-object v4

    :cond_1
    const/4 v6, 0x0

    return-object v6
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":[B, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
.end method
