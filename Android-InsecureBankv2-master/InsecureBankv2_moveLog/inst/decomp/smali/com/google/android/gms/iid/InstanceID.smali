.class public Lcom/google/android/gms/iid/InstanceID;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final ERROR_BACKOFF:Ljava/lang/String; = "RETRY_LATER"

.field public static final ERROR_MAIN_THREAD:Ljava/lang/String; = "MAIN_THREAD"

.field public static final ERROR_MISSING_INSTANCEID_SERVICE:Ljava/lang/String; = "MISSING_INSTANCEID_SERVICE"

.field public static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field public static final ERROR_TIMEOUT:Ljava/lang/String; = "TIMEOUT"

.field static zzawN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/iid/InstanceID;",
            ">;"
        }
    .end annotation
.end field

.field private static zzawO:Lcom/google/android/gms/iid/zzd;

.field private static zzawP:Lcom/google/android/gms/iid/zzc;

.field static zzawT:Ljava/lang/String;


# instance fields
.field mContext:Landroid/content/Context;

.field zzawQ:Ljava/security/KeyPair;

.field zzawR:Ljava/lang/String;

.field zzawS:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r0":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/InstanceID;->zzawN:Ljava/util/Map;

    return-void
    .end local v0    # "$r0":Ljava/util/HashMap;, ""
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subtype"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/iid/InstanceID;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/iid/InstanceID;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/iid/InstanceID;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/iid/InstanceID;, ""
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/InstanceID;
    .locals 12

    const-class v0, Lcom/google/android/gms/iid/InstanceID;

    monitor-enter v0

    if-nez p1, :cond_2

    :try_start_0
    const-string v1, ""

    .local v1, "$r2":Ljava/lang/String;, ""
    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    sget-object v2, Lcom/google/android/gms/iid/InstanceID;->zzawO:Lcom/google/android/gms/iid/zzd;

    .local v2, "$r3":Lcom/google/android/gms/iid/zzd;, ""
    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/iid/zzd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/iid/zzd;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/gms/iid/InstanceID;->zzawO:Lcom/google/android/gms/iid/zzd;

    new-instance v3, Lcom/google/android/gms/iid/zzc;

    .local v3, "$r4":Lcom/google/android/gms/iid/zzc;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/iid/zzc;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/android/gms/iid/InstanceID;->zzawP:Lcom/google/android/gms/iid/zzc;

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/iid/InstanceID;->zzau(Landroid/content/Context;)I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    sput-object v5, Lcom/google/android/gms/iid/InstanceID;->zzawT:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/iid/InstanceID;->zzawN:Ljava/util/Map;

    .local v6, "$r6":Ljava/util/Map;, ""
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/iid/InstanceID;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/iid/InstanceID;, ""
    if-nez v8, :cond_1

    new-instance v8, Lcom/google/android/gms/iid/InstanceID;

    invoke-direct {v8, p0, v1, p1}, Lcom/google/android/gms/iid/InstanceID;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v6, Lcom/google/android/gms/iid/InstanceID;->zzawN:Ljava/util/Map;

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    monitor-exit v0

    return-object v8

    :cond_2
    :try_start_1
    const-string v10, "subtype"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v11

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v11

    :cond_3
    goto :goto_1
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/iid/zzc;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/iid/InstanceID;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/iid/zzd;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/util/Map;, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
.end method

.method static zza(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    .local v0, "$r1":Ljava/security/PublicKey;, ""
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    :try_start_0
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .local v2, "$r3":Ljava/security/MessageDigest;, ""
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    aget-byte v4, v1, v5

    .local v4, "$b0":B, ""
    const/16 v5, 0xf

    and-int/2addr v4, v5

    add-int/lit8 v6, v4, 0x70

    .local v6, "$i1":I, ""
    and-int/lit16 v6, v6, 0xff

    int-to-byte v4, v6

    const/4 v5, 0x0

    aput-byte v4, v1, v5

    :try_start_1
    const/4 v5, 0x0

    const/16 v8, 0x8

    const/16 v9, 0xb

    invoke-static {v1, v5, v8, v9}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .local v7, "$r4":Ljava/lang/String;, ""
    return-object v7

    :catch_0
    move-exception v10

    .local v10, "$r5":Ljava/security/NoSuchAlgorithmException;, ""
    const-string v3, "InstanceID"

    const-string v11, "Unexpected error, device missing required alghorithms"

    invoke-static {v3, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    return-object v12
    .end local v1    # "$r2":[B, ""
    .end local v0    # "$r1":Ljava/security/PublicKey;, ""
    .end local v2    # "$r3":Ljava/security/MessageDigest;, ""
    .end local v6    # "$i1":I, ""
    .end local v10    # "$r5":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$b0":B, ""
.end method

.method static zzau(Landroid/content/Context;)I
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r3":Landroid/content/pm/PackageInfo;, ""
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v4, "i0":I, ""
    return v4

    :catch_0
    move-exception v5

    .local v5, "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Never happens: can\'t find own package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "InstanceID"

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3
    .end local v2    # "$r3":Landroid/content/pm/PackageInfo;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v4    # "i0":I, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method static zzm([B)Ljava/lang/String;
    .locals 2

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public deleteInstanceID()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "*"

    const-string v1, "*"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/iid/InstanceID;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceID;->zzuf()V

    return-void
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "authorizedEntity"    # Ljava/lang/String;
    .param p2, "scope"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/iid/InstanceID;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getCreationTime()J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzawS:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_0

    sget-object v5, Lcom/google/android/gms/iid/InstanceID;->zzawO:Lcom/google/android/gms/iid/zzd;

    .local v5, "$r2":Lcom/google/android/gms/iid/zzd;, ""
    iget-object v6, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    .local v6, "$r1":Ljava/lang/String;, ""
    const-string v7, "cre"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/iid/zzd;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzawS:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzawS:J

    return-wide v0
    .end local v6    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$b1":B, ""
    .end local v5    # "$r2":Lcom/google/android/gms/iid/zzd;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceID;->zzue()Ljava/security/KeyPair;

    move-result-object v0

    .local v0, "$r1":Ljava/security/KeyPair;, ""
    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->zza(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/security/KeyPair;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "authorizedEntity"    # Ljava/lang/String;
    .param p2, "scope"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 15
    .param p1, "authorizedEntity"    # Ljava/lang/String;
    .param p2, "scope"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .local v6, "$r5":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Looper;, ""
    if-ne v6, v7, :cond_0

    new-instance v8, Ljava/io/IOException;

    .local v8, "$r7":Ljava/io/IOException;, ""
    const-string v9, "MAIN_THREAD"

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceID;->zzui()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_1

    const/4 v11, 0x0

    .local v11, "$r3":Ljava/lang/String;, ""
    :goto_0
    if-eqz v11, :cond_2

    return-object v11

    :cond_1
    sget-object v12, Lcom/google/android/gms/iid/InstanceID;->zzawO:Lcom/google/android/gms/iid/zzd;

    .local v12, "$r8":Lcom/google/android/gms/iid/zzd;, ""
    iget-object v11, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v12, v11, v0, v1}, Lcom/google/android/gms/iid/zzd;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    new-instance p3, Landroid/os/Bundle;

    .local p3, "$r4":Landroid/os/Bundle;, ""
    move-object/from16 v0, p3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/iid/InstanceID;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/String;, ""
    if-eqz v13, :cond_4

    sget-object v12, Lcom/google/android/gms/iid/InstanceID;->zzawO:Lcom/google/android/gms/iid/zzd;

    iget-object v14, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    .local v14, "$r10":Ljava/lang/String;, ""
    sget-object v11, Lcom/google/android/gms/iid/InstanceID;->zzawT:Ljava/lang/String;

    move-object v0, v12

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/iid/zzd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v13
    .end local v10    # "$z0":Z, ""
    .end local v11    # "$r3":Ljava/lang/String;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v7    # "$r6":Landroid/os/Looper;, ""
    .end local v8    # "$r7":Ljava/io/IOException;, ""
    .end local p3    # "$r4":Landroid/os/Bundle;, ""
    .end local v14    # "$r10":Ljava/lang/String;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/iid/zzd;, ""
    .end local v6    # "$r5":Landroid/os/Looper;, ""
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r5":Landroid/os/Looper;, ""
    if-ne v0, v1, :cond_0

    new-instance v2, Ljava/io/IOException;

    .local v2, "$r6":Ljava/io/IOException;, ""
    const-string v3, "MAIN_THREAD"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v4, Lcom/google/android/gms/iid/InstanceID;->zzawO:Lcom/google/android/gms/iid/zzd;

    .local v4, "$r7":Lcom/google/android/gms/iid/zzd;, ""
    iget-object v5, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    .local v5, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v4, v5, p1, p2}, Lcom/google/android/gms/iid/zzd;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    .local p3, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v3, "sender"

    invoke-virtual {p3, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v3, "scope"

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "subscription"

    invoke-virtual {p3, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "delete"

    const-string v6, "1"

    invoke-virtual {p3, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-delete"

    const-string v6, "1"

    invoke-virtual {p3, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .local p2, "$r1":Ljava/lang/String;, ""
    iget-object v5, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_3

    move-object p2, p1

    :goto_0
    const-string v3, "subtype"

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    iget-object v5, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    const-string v3, "X-subtype"

    invoke-virtual {p3, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/iid/InstanceID;->zzawP:Lcom/google/android/gms/iid/zzc;

    .local v8, "$r9":Lcom/google/android/gms/iid/zzc;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceID;->zzue()Ljava/security/KeyPair;

    move-result-object v9

    .local v9, "$r10":Ljava/security/KeyPair;, ""
    invoke-virtual {v8, p3, v9}, Lcom/google/android/gms/iid/zzc;->zza(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v10

    .local v10, "$r11":Landroid/content/Intent;, ""
    sget-object v8, Lcom/google/android/gms/iid/InstanceID;->zzawP:Lcom/google/android/gms/iid/zzc;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/iid/zzc;->zzp(Landroid/content/Intent;)Ljava/lang/String;

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    .local p1, "$r2":Ljava/lang/String;, ""
    goto :goto_1
    .end local p3    # "$r3":Landroid/os/Bundle;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r10":Ljava/security/KeyPair;, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r5":Landroid/os/Looper;, ""
    .end local v2    # "$r6":Ljava/io/IOException;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/iid/zzc;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/iid/zzd;, ""
    .end local v5    # "$r8":Ljava/lang/String;, ""
    .end local v0    # "$r4":Landroid/os/Looper;, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r11":Landroid/content/Intent;, ""
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .local p2, "$r2":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2

    move-object p2, p1

    :goto_0
    const-string v0, "legacy.register"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "subscription"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-subscription"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-subtype"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/google/android/gms/iid/InstanceID;->zzawP:Lcom/google/android/gms/iid/zzc;

    .local v3, "$r5":Lcom/google/android/gms/iid/zzc;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceID;->zzue()Ljava/security/KeyPair;

    move-result-object v4

    .local v4, "$r6":Ljava/security/KeyPair;, ""
    invoke-virtual {v3, p3, v4}, Lcom/google/android/gms/iid/zzc;->zza(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v5

    .local v5, "$r7":Landroid/content/Intent;, ""
    sget-object v3, Lcom/google/android/gms/iid/InstanceID;->zzawP:Lcom/google/android/gms/iid/zzc;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/iid/zzc;->zzp(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    goto :goto_0
    .end local v4    # "$r6":Ljava/security/KeyPair;, ""
    .end local v5    # "$r7":Landroid/content/Intent;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/iid/zzc;, ""
.end method

.method zzue()Ljava/security/KeyPair;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzawQ:Ljava/security/KeyPair;

    .local v0, "$r1":Ljava/security/KeyPair;, ""
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/gms/iid/InstanceID;->zzawO:Lcom/google/android/gms/iid/zzd;

    .local v1, "$r2":Lcom/google/android/gms/iid/zzd;, ""
    iget-object v2, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/iid/zzd;->zzdg(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzawQ:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzawQ:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iput-wide v3, p0, Lcom/google/android/gms/iid/InstanceID;->zzawS:J

    sget-object v1, Lcom/google/android/gms/iid/InstanceID;->zzawO:Lcom/google/android/gms/iid/zzd;

    iget-object v2, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/iid/InstanceID;->zzawS:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/iid/zzd;->zze(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzawQ:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzawQ:Ljava/security/KeyPair;

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/iid/zzd;, ""
    .end local v0    # "$r1":Ljava/security/KeyPair;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method zzuf()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzawS:J

    sget-object v2, Lcom/google/android/gms/iid/InstanceID;->zzawO:Lcom/google/android/gms/iid/zzd;

    .local v2, "$r2":Lcom/google/android/gms/iid/zzd;, ""
    iget-object v3, p0, Lcom/google/android/gms/iid/InstanceID;->zzawR:Ljava/lang/String;

    .local v3, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/iid/zzd;->zzdh(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/iid/InstanceID;->zzawQ:Ljava/security/KeyPair;

    return-void
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/iid/zzd;, ""
.end method

.method zzug()Lcom/google/android/gms/iid/zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzawO:Lcom/google/android/gms/iid/zzd;

    .local v0, "r1":Lcom/google/android/gms/iid/zzd;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/iid/zzd;, ""
.end method

.method zzuh()Lcom/google/android/gms/iid/zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzawP:Lcom/google/android/gms/iid/zzc;

    .local v0, "r1":Lcom/google/android/gms/iid/zzc;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/iid/zzc;, ""
.end method

.method zzui()Z
    .locals 14

    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzawO:Lcom/google/android/gms/iid/zzd;

    .local v0, "$r1":Lcom/google/android/gms/iid/zzd;, ""
    const-string v2, "appVersion"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/iid/zzd;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_1

    sget-object v3, Lcom/google/android/gms/iid/InstanceID;->zzawT:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzawO:Lcom/google/android/gms/iid/zzd;

    const-string v2, "lastToken"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/iid/zzd;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .local v6, "$l0":J, ""
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Long;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    div-long/2addr v6, v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .local v11, "$l1":J, ""
    sub-long/2addr v6, v11

    const-wide/32 v9, 0x93a80

    cmp-long v13, v6, v9

    .local v13, "$b2":B, ""
    if-gtz v13, :cond_1

    const/4 v5, 0x0

    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
    .end local v6    # "$l0":J, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/iid/zzd;, ""
    .end local v8    # "$r4":Ljava/lang/Long;, ""
    .end local v13    # "$b2":B, ""
    .end local v11    # "$l1":J, ""
.end method
