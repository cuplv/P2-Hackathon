.class public final Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/appcontent/AppContentAnnotation;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;


# instance fields
.field private final zzCY:I

.field private final zzKI:Ljava/lang/String;

.field private final zzadv:Ljava/lang/String;

.field private final zzakM:Ljava/lang/String;

.field private final zzaop:Landroid/net/Uri;

.field private final zzaoq:Ljava/lang/String;

.field private final zzaor:Ljava/lang/String;

.field private final zzaos:I

.field private final zzaot:I

.field private final zzaou:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;, ""
.end method

.method constructor <init>(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "imageUri"    # Landroid/net/Uri;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "id"    # Ljava/lang/String;
    .param p6, "layoutSlot"    # Ljava/lang/String;
    .param p7, "imageDefaultId"    # Ljava/lang/String;
    .param p8, "imageHeight"    # I
    .param p9, "imageWidth"    # I
    .param p10, "modifiers"    # Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzakM:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzKI:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaor:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaos:I

    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaop:Landroid/net/Uri;

    iput p9, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaot:I

    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaoq:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaou:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzadv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;)V
    .locals 5
    .param p1, "annotation"    # Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzCY:I

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getDescription()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzakM:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzKI:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaor:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrT()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaos:I

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrU()Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r3":Landroid/net/Uri;, ""
    iput-object v3, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaop:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrW()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaot:I

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaoq:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrV()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Bundle;, ""
    iput-object v4, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaou:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzadv:Ljava/lang/String;

    return-void
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;)I
    .locals 7

    const/16 v1, 0x9

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getDescription()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrS()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrT()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x3

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrU()Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r4":Landroid/net/Uri;, ""
    const/4 v1, 0x4

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x5

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrX()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrV()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r5":Landroid/os/Bundle;, ""
    const/4 v1, 0x7

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Landroid/net/Uri;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/os/Bundle;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;Ljava/lang/Object;)Z
    .locals 13

    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getDescription()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getDescription()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrS()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrS()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrT()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Integer;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrT()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Integer;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrU()Landroid/net/Uri;

    move-result-object v9

    .local v9, "$r7":Landroid/net/Uri;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrU()Landroid/net/Uri;

    move-result-object v10

    .local v10, "$r8":Landroid/net/Uri;, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrW()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrW()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrX()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrX()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrV()Landroid/os/Bundle;

    move-result-object v11

    .local v11, "$r9":Landroid/os/Bundle;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrV()Landroid/os/Bundle;

    move-result-object v12

    .local v12, "$r10":Landroid/os/Bundle;, ""
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v2    # "$r2":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    .end local v10    # "$r8":Landroid/net/Uri;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$r10":Landroid/os/Bundle;, ""
    .end local v8    # "$r6":Ljava/lang/Integer;, ""
    .end local v7    # "$r5":Ljava/lang/Integer;, ""
    .end local v6    # "$i0":I, ""
    .end local v11    # "$r9":Landroid/os/Bundle;, ""
    .end local v9    # "$r7":Landroid/net/Uri;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getDescription()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Id"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageDefaultId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrT()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const-string v2, "ImageHeight"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrU()Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r4":Landroid/net/Uri;, ""
    const-string v2, "ImageUri"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "ImageWidth"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrX()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LayoutSlot"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzrV()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r5":Landroid/os/Bundle;, ""
    const-string v2, "Modifiers"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Title"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/os/Bundle;, ""
    .end local v5    # "$r4":Landroid/net/Uri;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzrY()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzakM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzKI:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzadv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzb(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;->zza(Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzrS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaor:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzrT()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaos:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzrU()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaop:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public zzrV()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaou:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public zzrW()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaot:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzrX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaoq:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzrY()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;
    .locals 0

    return-object p0
.end method
