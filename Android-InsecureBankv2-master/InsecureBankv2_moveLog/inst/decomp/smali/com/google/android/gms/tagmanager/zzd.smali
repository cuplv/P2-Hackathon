.class Lcom/google/android/gms/tagmanager/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/DataLayer$zzb;


# instance fields
.field private final zzpH:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzd;->zzpH:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public zzF(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "gtm.url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_1

    const-string v1, "gtm"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    if-eqz v2, :cond_1

    instance-of v3, v2, Ljava/util/Map;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    move-object p1, v4

    .local p1, "$r1":Ljava/util/Map;, ""
    const-string/jumbo v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r5":Landroid/net/Uri;, ""
    const-string v1, "referrer"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/tagmanager/zzd;->zzpH:Landroid/content/Context;

    .local v8, "$r6":Landroid/content/Context;, ""
    invoke-static {v8, v5}, Lcom/google/android/gms/tagmanager/zzax;->zzk(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    return-void
    .end local p1    # "$r1":Ljava/util/Map;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Landroid/content/Context;, ""
    .end local v7    # "$r5":Landroid/net/Uri;, ""
.end method
