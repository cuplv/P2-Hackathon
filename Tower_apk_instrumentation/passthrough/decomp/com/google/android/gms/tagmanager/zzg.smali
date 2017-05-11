.class Lcom/google/android/gms/tagmanager/zzg;
.super Lcom/google/android/gms/tagmanager/zzal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzge:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzg;->ID:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaf;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/tagmanager/zzg;->ID:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzg;->mContext:Landroid/content/Context;

    return-void
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzai$zza;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzg;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_6} :catch_1e

    .local v1, "$r3":Landroid/content/pm/PackageManager;, ""
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzg;->mContext:Landroid/content/Context;

    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .local v3, "$r5":Landroid/content/pm/ApplicationInfo;, ""
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/CharSequence;, ""
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v6
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_1d} :catch_1e

    .local v6, "$r7":Lcom/google/android/gms/internal/zzai$zza;, ""
    return-object v6

    :catch_1e
    move-exception v7

    .local v7, "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v8, "App name is not found."

    invoke-static {v8, v7}, Lcom/google/android/gms/tagmanager/zzbn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v6

    return-object v6
    .end local v5    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v7    # "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/content/pm/ApplicationInfo;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v1    # "$r3":Landroid/content/pm/PackageManager;, ""
.end method

.method public zzcag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
