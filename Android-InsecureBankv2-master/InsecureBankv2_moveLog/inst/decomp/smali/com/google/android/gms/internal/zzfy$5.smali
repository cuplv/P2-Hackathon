.class Lcom/google/android/gms/internal/zzfy$5;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzho$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzho$zza",
        "<",
        "Lcom/google/android/gms/ads/internal/formats/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzBO:Lcom/google/android/gms/internal/zzfy;

.field final synthetic zzBW:Z

.field final synthetic zzyL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$5;->zzBO:Lcom/google/android/gms/internal/zzfy;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzfy$5;->zzBW:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfy$5;->zzyL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzfs()Lcom/google/android/gms/ads/internal/formats/zzc;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$5;->zzBO:Lcom/google/android/gms/internal/zzfy;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzfy;, ""
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzfy$5;->zzBW:Z

    .local v1, "$z0":Z, ""
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzfy;->zza(IZ)V

    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzfy;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public synthetic zzft()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfy$5;->zzfs()Lcom/google/android/gms/ads/internal/formats/zzc;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
.end method

.method public zzg(Ljava/io/InputStream;)Lcom/google/android/gms/ads/internal/formats/zzc;
    .locals 13

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzlg;->zzk(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":[B, ""
    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy$5;->zzBO:Lcom/google/android/gms/internal/zzfy;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzfy;, ""
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzfy$5;->zzBW:Z

    .local v2, "$z0":Z, ""
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzfy;->zza(IZ)V

    const/4 v4, 0x0

    return-object v4

    :catch_0
    move-exception v5

    .local v5, "$r4":Ljava/io/IOException;, ""
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v6, v0

    .local v6, "$i0":I, ""
    const/4 v3, 0x0

    invoke-static {v0, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    .local v7, "$r5":Landroid/graphics/Bitmap;, ""
    if-nez v7, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy$5;->zzBO:Lcom/google/android/gms/internal/zzfy;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzfy$5;->zzBW:Z

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzfy;->zza(IZ)V

    const/4 v4, 0x0

    return-object v4

    :cond_1
    new-instance v8, Lcom/google/android/gms/ads/internal/formats/zzc;

    .local v8, "$r6":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .local v9, "$r7":Landroid/graphics/drawable/BitmapDrawable;, ""
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    .local v10, "$r8":Landroid/content/res/Resources;, ""
    invoke-direct {v9, v10, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v11, p0, Lcom/google/android/gms/internal/zzfy$5;->zzyL:Ljava/lang/String;

    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .local v12, "$r10":Landroid/net/Uri;, ""
    invoke-direct {v8, v9, v12}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    return-object v8
    .end local v7    # "$r5":Landroid/graphics/Bitmap;, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$r7":Landroid/graphics/drawable/BitmapDrawable;, ""
    .end local v0    # "$r2":[B, ""
    .end local v5    # "$r4":Ljava/io/IOException;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
    .end local v6    # "$i0":I, ""
    .end local v10    # "$r8":Landroid/content/res/Resources;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v12    # "$r10":Landroid/net/Uri;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzfy;, ""
.end method

.method public synthetic zzh(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfy$5;->zzg(Ljava/io/InputStream;)Lcom/google/android/gms/ads/internal/formats/zzc;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
.end method
