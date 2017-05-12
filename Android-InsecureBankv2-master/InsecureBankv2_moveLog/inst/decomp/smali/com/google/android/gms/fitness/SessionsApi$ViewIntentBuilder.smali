.class public Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/SessionsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewIntentBuilder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzajI:Ljava/lang/String;

.field private zzajJ:Lcom/google/android/gms/fitness/data/Session;

.field private zzajK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajK:Z

    iput-object p1, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private zzj(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajI:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    .local v1, "$r3":Landroid/content/Intent;, ""
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->mContext:Landroid/content/Context;

    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r5":Landroid/content/pm/PackageManager;, ""
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .local v4, "$r6":Landroid/content/pm/ResolveInfo;, ""
    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .local v6, "$r7":Landroid/content/pm/ActivityInfo;, ""
    iget-object v7, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v7, "$r8":Ljava/lang/String;, ""
    new-instance v8, Landroid/content/ComponentName;

    .local v8, "$r9":Landroid/content/ComponentName;, ""
    iget-object v0, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajI:Ljava/lang/String;

    invoke-direct {v8, v0, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v1

    :cond_1
    return-object p1
    .end local v4    # "$r6":Landroid/content/pm/ResolveInfo;, ""
    .end local v8    # "$r9":Landroid/content/ComponentName;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r7":Landroid/content/pm/ActivityInfo;, ""
    .end local v3    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/content/Intent;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v0, "$r1":Lcom/google/android/gms/fitness/data/Session;, ""
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "Session must be set"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    .local v3, "$r2":Landroid/content/Intent;, ""
    const-string/jumbo v2, "vnd.google.fitness.VIEW"

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Session;->getActivity()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/google/android/gms/fitness/data/Session;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    const-string/jumbo v2, "vnd.google.fitness.session"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajK:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Session;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajI:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzj(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/data/Session;, ""
.end method

.method public setPreferredApplication(Ljava/lang/String;)Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajK:Z

    return-object p0
.end method

.method public setSession(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;
    .locals 0
    .param p1, "session"    # Lcom/google/android/gms/fitness/data/Session;

    iput-object p1, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    return-object p0
.end method
