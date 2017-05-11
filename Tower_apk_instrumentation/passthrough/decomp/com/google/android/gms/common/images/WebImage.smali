.class public final Lcom/google/android/gms/common/images/WebImage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final wP:Landroid/net/Uri;

.field private final zzaie:I

.field private final zzaif:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/images/zzb;

    .local v0, "$r0":Lcom/google/android/gms/common/images/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/images/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/images/zzb;, ""
.end method

.method constructor <init>(ILandroid/net/Uri;II)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/images/WebImage;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/common/images/WebImage;->wP:Landroid/net/Uri;

    iput p3, p0, Lcom/google/android/gms/common/images/WebImage;->zzaie:I

    iput p4, p0, Lcom/google/android/gms/common/images/WebImage;->zzaif:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;II)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    if-nez p1, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "url cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-ltz p2, :cond_12

    if-gez p3, :cond_1a

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "width and height must not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/images/WebImage;->zzn(Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r2":Landroid/net/Uri;, ""
    const-string v2, "width"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    const-string v2, "height"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .local v4, "$i1":I, ""
    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;II)V

    return-void
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/net/Uri;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private static zzn(Lorg/json/JSONObject;)Landroid/net/Uri;
    .registers 7

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_14

    :try_start_8
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_12} :catch_13

    .local v3, "$r2":Landroid/net/Uri;, ""
    return-object v3

    :catch_13
    move-exception v4

    .local v4, "$r3":Lorg/json/JSONException;, ""
    :cond_14
    const/4 v5, 0x0

    return-object v5
    .end local v4    # "$r3":Lorg/json/JSONException;, ""
    .end local v3    # "$r2":Landroid/net/Uri;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    if-eqz p1, :cond_a

    instance-of v1, p1, Lcom/google/android/gms/common/images/WebImage;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_c
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/images/WebImage;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/images/WebImage;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/images/WebImage;->wP:Landroid/net/Uri;

    .local v4, "$r3":Landroid/net/Uri;, ""
    iget-object v5, v2, Lcom/google/android/gms/common/images/WebImage;->wP:Landroid/net/Uri;

    .local v5, "$r4":Landroid/net/Uri;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v6, p0, Lcom/google/android/gms/common/images/WebImage;->zzaie:I

    .local v6, "$i0":I, ""
    iget v7, v2, Lcom/google/android/gms/common/images/WebImage;->zzaie:I

    .local v7, "$i1":I, ""
    if-ne v6, v7, :cond_26

    iget v6, p0, Lcom/google/android/gms/common/images/WebImage;->zzaif:I

    iget v7, v2, Lcom/google/android/gms/common/images/WebImage;->zzaif:I

    if-eq v6, v7, :cond_28

    :cond_26
    const/4 v0, 0x0

    return v0

    :cond_28
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/common/images/WebImage;, ""
    .end local v5    # "$r4":Landroid/net/Uri;, ""
    .end local v4    # "$r3":Landroid/net/Uri;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->zzaif:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getUrl()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/images/WebImage;->wP:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->zzaie:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 6

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/images/WebImage;->wP:Landroid/net/Uri;

    .local v2, "$r2":Landroid/net/Uri;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/common/images/WebImage;->zzaie:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget v3, p0, Lcom/google/android/gms/common/images/WebImage;->zzaif:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v2    # "$r2":Landroid/net/Uri;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/images/WebImage;->wP:Landroid/net/Uri;

    .local v1, "$r3":Landroid/net/Uri;, ""
    :try_start_7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_10} :catch_1f

    iget v4, p0, Lcom/google/android/gms/common/images/WebImage;->zzaie:I

    .local v4, "$i0":I, ""
    :try_start_12
    const-string v3, "width"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_17} :catch_1f

    iget v4, p0, Lcom/google/android/gms/common/images/WebImage;->zzaif:I

    :try_start_19
    const-string v3, "height"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    move-exception v5

    .local v5, "$r4":Lorg/json/JSONException;, ""
    return-object v0
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v1    # "$r3":Landroid/net/Uri;, ""
    .end local v5    # "$r4":Lorg/json/JSONException;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r1":Ljava/util/Locale;, ""
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    iget v3, p0, Lcom/google/android/gms/common/images/WebImage;->zzaie:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v4, v1, v2

    iget v3, p0, Lcom/google/android/gms/common/images/WebImage;->zzaif:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v1, v2

    iget-object v5, p0, Lcom/google/android/gms/common/images/WebImage;->wP:Landroid/net/Uri;

    .local v5, "$r4":Landroid/net/Uri;, ""
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    const/4 v2, 0x2

    aput-object v6, v1, v2

    const-string v7, "Image %dx%d %s"

    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6
    .end local v0    # "$r1":Ljava/util/Locale;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Landroid/net/Uri;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/images/zzb;->zza(Lcom/google/android/gms/common/images/WebImage;Landroid/os/Parcel;I)V

    return-void
.end method
