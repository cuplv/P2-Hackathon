.class public Lcom/google/android/gms/internal/zzbq;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbq;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static zzcU()Z
    .locals 3

    const-string v0, "mounted"

    .local v0, "$r0":Ljava/lang/String;, ""
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method


# virtual methods
.method public zza(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "Intent can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbq;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .local v2, "$r3":Landroid/content/pm/PackageManager;, ""
    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v2    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public zzcQ()Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tel:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbq;->zza(Landroid/content/Intent;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/net/Uri;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method

.method public zzcR()Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sms:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbq;->zza(Landroid/content/Intent;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v2    # "$r2":Landroid/net/Uri;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public zzcS()Z
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/zzbq;->zzcU()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbq;->mContext:Landroid/content/Context;

    .local v1, "$r1":Landroid/content/Context;, ""
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzcT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzcV()Z
    .locals 5

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "vnd.android.cursor.dir/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbq;->zza(Landroid/content/Intent;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method
