.class public final Lcom/google/android/gms/appindexing/AndroidAppUri;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final mUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appindexing/AndroidAppUri;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public static newAndroidAppUri(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/AndroidAppUri;
    .locals 4
    .param p0, "uri"    # Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/appindexing/AndroidAppUri;

    .local v0, "$r1":Lcom/google/android/gms/appindexing/AndroidAppUri;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/appindexing/AndroidAppUri;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/google/android/gms/appindexing/AndroidAppUri;->zza(Lcom/google/android/gms/appindexing/AndroidAppUri;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "AndroidAppUri validation failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    .end local v0    # "$r1":Lcom/google/android/gms/appindexing/AndroidAppUri;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static newAndroidAppUri(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/appindexing/AndroidAppUri;
    .locals 9
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "deepLink"    # Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    .local v0, "$r2":Landroid/net/Uri$Builder;, ""
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android-app"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object p0, v6

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .local v7, "$r6":Landroid/net/Uri$Builder;, ""
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    new-instance v8, Lcom/google/android/gms/appindexing/AndroidAppUri;

    .local v8, "$r7":Lcom/google/android/gms/appindexing/AndroidAppUri;, ""
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .local p1, "$r1":Landroid/net/Uri;, ""
    invoke-direct {v8, p1}, Lcom/google/android/gms/appindexing/AndroidAppUri;-><init>(Landroid/net/Uri;)V

    return-object v8
    .end local v0    # "$r2":Landroid/net/Uri$Builder;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/appindexing/AndroidAppUri;, ""
    .end local p1    # "$r1":Landroid/net/Uri;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Landroid/net/Uri$Builder;, ""
.end method

.method private static zza(Lcom/google/android/gms/appindexing/AndroidAppUri;)Z
    .locals 9

    const-string v0, "android-app"

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/appindexing/AndroidAppUri;->mUri:Landroid/net/Uri;

    .local v1, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "android-app scheme is required."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/AndroidAppUri;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Package name is empty."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/AndroidAppUri;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/AndroidAppUri;->getDeepLinkUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/appindexing/AndroidAppUri;->newAndroidAppUri(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/appindexing/AndroidAppUri;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/appindexing/AndroidAppUri;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/appindexing/AndroidAppUri;->toUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v7, p0, Lcom/google/android/gms/appindexing/AndroidAppUri;->mUri:Landroid/net/Uri;

    .local v7, "$r6":Landroid/net/Uri;, ""
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "URI is not canonical."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    const/4 v8, 0x1

    return v8
    .end local v7    # "$r6":Landroid/net/Uri;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/appindexing/AndroidAppUri;, ""
    .end local v1    # "$r2":Landroid/net/Uri;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/appindexing/AndroidAppUri;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appindexing/AndroidAppUri;->mUri:Landroid/net/Uri;

    .local v1, "$r3":Landroid/net/Uri;, ""
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/appindexing/AndroidAppUri;

    move-object p0, v2

    .local p0, "$r0":Lcom/google/android/gms/appindexing/AndroidAppUri;, ""
    iget-object v3, p0, Lcom/google/android/gms/appindexing/AndroidAppUri;->mUri:Landroid/net/Uri;

    .local v3, "$r1":Landroid/net/Uri;, ""
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r3":Landroid/net/Uri;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/appindexing/AndroidAppUri;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getDeepLinkUri()Landroid/net/Uri;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/appindexing/AndroidAppUri;->mUri:Landroid/net/Uri;

    .local v0, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r5":Ljava/lang/String;, ""
    new-instance v7, Landroid/net/Uri$Builder;

    .local v7, "$r1":Landroid/net/Uri$Builder;, ""
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v5, v8

    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i1":I, ""
    if-ge v2, v9, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object v5, v10

    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appindexing/AndroidAppUri;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/google/android/gms/appindexing/AndroidAppUri;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v11, 0x0

    return-object v11
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/net/Uri;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v7    # "$r1":Landroid/net/Uri$Builder;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/appindexing/AndroidAppUri;->mUri:Landroid/net/Uri;

    .local v0, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/net/Uri;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/appindexing/AndroidAppUri;->mUri:Landroid/net/Uri;

    .local v2, "$r1":Landroid/net/Uri;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Landroid/net/Uri;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/appindexing/AndroidAppUri;->mUri:Landroid/net/Uri;

    .local v0, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/net/Uri;, ""
.end method

.method public toUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appindexing/AndroidAppUri;->mUri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method
