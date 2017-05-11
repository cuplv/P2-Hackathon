.class Lcom/google/android/gms/tagmanager/zzi;
.super Lcom/google/android/gms/tagmanager/zzal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzkq:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzi;->ID:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaf;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/tagmanager/zzi;->ID:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzi;->mContext:Landroid/content/Context;

    return-void
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 15
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzi;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_6} :catch_18

    .local v1, "$r3":Landroid/content/pm/PackageManager;, ""
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzi;->mContext:Landroid/content/Context;

    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_11} :catch_18

    .local v3, "$r5":Landroid/content/pm/PackageInfo;, ""
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :try_start_13
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v5
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_17} :catch_18

    .local v5, "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    return-object v5

    :catch_18
    move-exception v6

    .local v6, "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/String;, ""
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i0":I, ""
    add-int/lit8 v10, v10, 0x19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .local v11, "$i1":I, ""
    add-int/2addr v10, v11

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Package name "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " not found. "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v5

    return-object v5
    .end local v6    # "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v10    # "$i0":I, ""
    .end local v11    # "$i1":I, ""
    .end local v9    # "$r10":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v8    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Landroid/content/pm/PackageInfo;, ""
    .end local v1    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public zzcag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
