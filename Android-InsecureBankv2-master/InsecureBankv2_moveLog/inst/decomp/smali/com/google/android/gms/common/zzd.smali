.class public Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzVY:Lcom/google/android/gms/common/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/zzd;

    .local v0, "$r0":Lcom/google/android/gms/common/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzd;->zzVY:Lcom/google/android/gms/common/zzd;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/zzd;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 11

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .local v0, "$r2":[Landroid/content/pm/Signature;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v3, "GoogleSignatureVerifier"

    const-string v4, "Package has more than one signature."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    :cond_0
    new-instance v5, Lcom/google/android/gms/common/zzc$zzb;

    .local v5, "$r3":Lcom/google/android/gms/common/zzc$zzb;, ""
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v6, v0, v2

    .local v6, "$r4":Landroid/content/pm/Signature;, ""
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    .local v7, "$r5":[B, ""
    invoke-direct {v5, v7}, Lcom/google/android/gms/common/zzc$zzb;-><init>([B)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzmi()Ljava/util/Set;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Set;, ""
    :goto_0
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzmj()Ljava/util/Set;

    move-result-object v8

    goto :goto_0

    :cond_2
    const-string v3, "GoogleSignatureVerifier"

    const/4 v2, 0x2

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature not valid.  Found: \n"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/common/zzc$zza;->getBytes()[B

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v3, "GoogleSignatureVerifier"

    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v2, 0x0

    return v2
    .end local v8    # "$r6":Ljava/util/Set;, ""
    .end local v6    # "$r4":Landroid/content/pm/Signature;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$r5":[B, ""
    .end local p2    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/zzc$zzb;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":[Landroid/content/pm/Signature;, ""
.end method

.method public static zzmn()Lcom/google/android/gms/common/zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/zzd;->zzVY:Lcom/google/android/gms/common/zzd;

    .local v0, "r0":Lcom/google/android/gms/common/zzd;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/common/zzd;, ""
.end method


# virtual methods
.method varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzc$zza;)Lcom/google/android/gms/common/zzc$zza;
    .locals 15

    move-object/from16 v0, p1

    .local v1, "$r3":[Landroid/content/pm/Signature;, ""
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    move-object/from16 p1, v0

    .end local v1    # "$r3":[Landroid/content/pm/Signature;, ""
    .local v0, "$r3":[Landroid/content/pm/Signature;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string v4, "GoogleSignatureVerifier"

    const-string v5, "Package has more than one signature."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6

    :cond_0
    new-instance v7, Lcom/google/android/gms/common/zzc$zzb;

    .local v7, "$r4":Lcom/google/android/gms/common/zzc$zzb;, ""
    move-object/from16 v0, p1

    .end local v0    # "$r3":[Landroid/content/pm/Signature;, ""
    .local v1, "$r3":[Landroid/content/pm/Signature;, ""
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    move-object/from16 p1, v0

    .end local v1    # "$r3":[Landroid/content/pm/Signature;, ""
    .local v0, "$r3":[Landroid/content/pm/Signature;, ""
    const/4 v3, 0x0

    aget-object v8, v1, v3

    .local v8, "$r5":Landroid/content/pm/Signature;, ""
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    .local v9, "$r6":[B, ""
    invoke-direct {v7, v9}, Lcom/google/android/gms/common/zzc$zzb;-><init>([B)V

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p2

    .local v10, "$i1":I, ""
    array-length v10, v0

    if-ge v2, v10, :cond_2

    aget-object v11, p2, v2

    .local v11, "$r7":Lcom/google/android/gms/common/zzc$zza;, ""
    invoke-virtual {v11, v7}, Lcom/google/android/gms/common/zzc$zza;->equals(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_1

    aget-object v11, p2, v2

    return-object v11

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "GoogleSignatureVerifier"

    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signature not valid.  Found: \n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v7}, Lcom/google/android/gms/common/zzc$zza;->getBytes()[B

    move-result-object v9

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v4, "GoogleSignatureVerifier"

    invoke-static {v4, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x0

    return-object v6
    .end local v8    # "$r5":Landroid/content/pm/Signature;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/zzc$zzb;, ""
    .end local v2    # "$i0":I, ""
    .end local v11    # "$r7":Lcom/google/android/gms/common/zzc$zza;, ""
    .end local v0    # "$r3":[Landroid/content/pm/Signature;, ""
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v9    # "$r6":[B, ""
    .end local v10    # "$i1":I, ""
    .end local v12    # "$z0":Z, ""
    .end local v13    # "$r8":Ljava/lang/StringBuilder;, ""
.end method

.method public zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 5

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzc(Landroid/content/pm/PackageManager;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_2

    const-string v3, "GoogleSignatureVerifier"

    const-string v4, "Test-keys aren\'t accepted on this build."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
.end method

.method public zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 6

    :try_start_0
    const/16 v1, 0x40

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r3":Landroid/content/pm/PackageInfo;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v4, "GoogleSignatureVerifier"

    const/4 v1, 0x3

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package manager can\'t find package "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, ", defaulting to false"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v4, "GoogleSignatureVerifier"

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r3":Landroid/content/pm/PackageInfo;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method
