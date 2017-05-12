.class public Lcom/google/android/gms/internal/zzer;
.super Lcom/google/android/gms/internal/zzeu;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzer$1;,
        Lcom/google/android/gms/internal/zzer$2;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzeu;-><init>(Lcom/google/android/gms/internal/zzid;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzer;->zzyn:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->zzgB()Landroid/app/Activity;

    move-result-object v1

    .local v1, "$r3":Landroid/app/Activity;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    return-void
    .end local v1    # "$r3":Landroid/app/Activity;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzer;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method public execute()V
    .locals 20

    move-object/from16 v0, p0

    .local v2, "$r1":Landroid/content/Context;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v3, "Activity context is not available"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzer;->zzae(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzhl;->zzK(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbq;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/internal/zzbq;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbq;->zzcS()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1

    const-string v3, "Feature is not supported by the device."

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzer;->zzae(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    .local v7, "$r4":Ljava/util/Map;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzer;->zzyn:Ljava/util/Map;

    const-string v3, "iurl"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "Image url cannot be empty."

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzer;->zzae(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid image url: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/zzer;->zzae(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/zzer;->zzad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/zzhl;->zzav(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image type not recognized: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/zzer;->zzae(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzhl;->zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    .local v13, "$r9":Landroid/app/AlertDialog$Builder;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v14

    .local v14, "$r10":Lcom/google/android/gms/internal/zzhc;, ""
    sget v15, Lcom/google/android/gms/R$string;->store_picture_title:I

    .local v15, "$i0":I, ""
    const-string v3, "Save image"

    invoke-virtual {v14, v15, v3}, Lcom/google/android/gms/internal/zzhc;->zzc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v14

    sget v15, Lcom/google/android/gms/R$string;->store_picture_message:I

    const-string v3, "Allow Ad to store image in Picture gallery?"

    invoke-virtual {v14, v15, v3}, Lcom/google/android/gms/internal/zzhc;->zzc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v14

    sget v15, Lcom/google/android/gms/R$string;->accept:I

    const-string v3, "Accept"

    invoke-virtual {v14, v15, v3}, Lcom/google/android/gms/internal/zzhc;->zzc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v17, Lcom/google/android/gms/internal/zzer$1;

    .local v17, "$r12":Lcom/google/android/gms/internal/zzer$1;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9, v12}, Lcom/google/android/gms/internal/zzer$1;-><init>(Lcom/google/android/gms/internal/zzer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v14

    sget v15, Lcom/google/android/gms/R$string;->decline:I

    const-string v3, "Decline"

    invoke-virtual {v14, v15, v3}, Lcom/google/android/gms/internal/zzhc;->zzc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v18, Lcom/google/android/gms/internal/zzer$2;

    .local v18, "$r13":Lcom/google/android/gms/internal/zzer$2;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzer$2;-><init>(Lcom/google/android/gms/internal/zzer;)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v9, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v13}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v19

    .local v19, "$r14":Landroid/app/AlertDialog;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
    .end local v16    # "$r11":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v13    # "$r9":Landroid/app/AlertDialog$Builder;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/util/Map;, ""
    .end local v15    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/content/Context;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzbq;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/internal/zzer$1;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v11    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r13":Lcom/google/android/gms/internal/zzer$2;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v19    # "$r14":Landroid/app/AlertDialog;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
.end method

.method zzad(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r2":Landroid/net/Uri;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method zzf(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    .locals 3

    new-instance v0, Landroid/app/DownloadManager$Request;

    .local v0, "$r3":Landroid/app/DownloadManager$Request;, ""
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r4":Landroid/net/Uri;, ""
    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/internal/zzhm;, ""
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/app/DownloadManager$Request;)Z

    return-object v0
    .end local v0    # "$r3":Landroid/app/DownloadManager$Request;, ""
    .end local v1    # "$r4":Landroid/net/Uri;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzhm;, ""
.end method
