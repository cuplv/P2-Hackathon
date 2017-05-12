.class public Lcom/google/android/gms/iid/zzc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/iid/zzc$1;
    }
.end annotation


# static fields
.field static zzaxd:Ljava/lang/String;

.field static zzaxe:I

.field static zzaxf:I

.field static zzaxg:I


# instance fields
.field zzavT:Landroid/app/PendingIntent;

.field zzavX:Landroid/os/Messenger;

.field zzaxh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field zzaxi:Landroid/os/Messenger;

.field zzaxj:Lcom/google/android/gms/iid/MessengerCompat;

.field zzaxk:J

.field zzaxl:J

.field zzaxm:I

.field zzaxn:I

.field zzaxo:J

.field zzpH:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/iid/zzc;->zzaxe:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/iid/zzc;->zzaxf:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/iid/zzc;->zzaxg:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/iid/zzc;->zzaxh:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/iid/zzc;->zzpH:Landroid/content/Context;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method

.method static varargs zza(Ljava/security/KeyPair;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    :try_start_0
    const-string v1, "\n"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r3":[B, ""
    :try_start_1
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .local v3, "$r4":Ljava/security/PrivateKey;, ""
    instance-of v4, v3, Ljava/security/interfaces/RSAPrivateKey;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    const-string v0, "SHA256withRSA"

    :goto_0
    :try_start_2
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    .local v5, "$r5":Ljava/security/Signature;, ""
    invoke-virtual {v5, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v5, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v5}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/iid/InstanceID;->zzm([B)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v6

    .local v6, "$r6":Ljava/io/UnsupportedEncodingException;, ""
    const-string v1, "InstanceID/Rpc"

    const-string v7, "Unable to encode string"

    invoke-static {v1, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    return-object v8

    :cond_0
    const-string v0, "SHA256withECDSA"

    goto :goto_0

    :catch_1
    move-exception v9

    .local v9, "$r7":Ljava/security/GeneralSecurityException;, ""
    const-string v1, "InstanceID/Rpc"

    const-string v7, "Unable to sign registration request"

    invoke-static {v1, v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    return-object v8
    .end local v2    # "$r3":[B, ""
    .end local v5    # "$r5":Ljava/security/Signature;, ""
    .end local v6    # "$r6":Ljava/io/UnsupportedEncodingException;, ""
    .end local v3    # "$r4":Ljava/security/PrivateKey;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/security/GeneralSecurityException;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public static zzaw(Landroid/content/Context;)Ljava/lang/String;
    .locals 21

    sget-object v1, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .local v2, "$i0":I, ""
    sput v2, Lcom/google/android/gms/iid/zzc;->zzaxe:I

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r2":Landroid/content/pm/PackageManager;, ""
    new-instance v4, Landroid/content/Intent;

    .local v4, "$r3":Landroid/content/Intent;, ""
    const-string v5, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .local v6, "$r4":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/content/pm/ResolveInfo;

    move-object v11, v12

    .local v11, "$r7":Landroid/content/pm/ResolveInfo;, ""
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .local v13, "$r8":Landroid/content/pm/ServiceInfo;, ""
    iget-object v1, v13, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.google.android.c2dm.permission.RECEIVE"

    invoke-virtual {v3, v5, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v13, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .local v14, "$r9":Landroid/content/pm/ApplicationInfo;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r10":Ljava/lang/StringBuilder;, ""
    :try_start_1
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    iget v2, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    :try_start_2
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "InstanceID/Rpc"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iget v2, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v2, Lcom/google/android/gms/iid/zzc;->zzaxf:I

    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v13, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Possible malicious package "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v13, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v5, " declares "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v5, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v5, " without permission"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "InstanceID/Rpc"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v5, "InstanceID/Rpc"

    const-string v16, "Failed to resolve REGISTER intent, falling back"

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    const-string v5, "com.google.android.gms"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v1, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    iget v2, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v2, Lcom/google/android/gms/iid/zzc;->zzaxf:I

    sget-object v1, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v17

    .local v17, "$r11":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :try_start_4
    const-string v5, "com.google.android.gsf"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v1, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    iget v2, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v2, Lcom/google/android/gms/iid/zzc;->zzaxf:I

    sget-object v1, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    return-object v1

    :catch_1
    move-exception v18

    .local v18, "$r12":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v5, "InstanceID/Rpc"

    const-string v16, "Both Google Play Services and legacy GSF package are missing"

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v19, 0x0

    return-object v19

    :catch_2
    move-exception v20

    .local v20, "$r13":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    goto/32 :goto_0
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v11    # "$r7":Landroid/content/pm/ResolveInfo;, ""
    .end local v9    # "$z0":Z, ""
    .end local v17    # "$r11":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v18    # "$r12":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v10    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/content/Intent;, ""
    .end local v13    # "$r8":Landroid/content/pm/ServiceInfo;, ""
    .end local v8    # "$r5":Ljava/util/Iterator;, ""
    .end local v3    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$i0":I, ""
    .end local v14    # "$r9":Landroid/content/pm/ApplicationInfo;, ""
    .end local v20    # "$r13":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v15    # "$r10":Ljava/lang/StringBuilder;, ""
.end method

.method private zzb(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Landroid/os/ConditionVariable;

    .local v3, "$r3":Landroid/os/ConditionVariable;, ""
    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    invoke-static {}, Lcom/google/android/gms/iid/zzc;->zzuk()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Class;, ""
    monitor-enter v5

    :try_start_0
    move-object/from16 v0, p0

    .local v6, "$r6":Ljava/util/Map;, ""
    iget-object v6, v0, Lcom/google/android/gms/iid/zzc;->zzaxh:Ljava/util/Map;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/iid/zzc;->zza(Landroid/os/Bundle;Ljava/security/KeyPair;Ljava/lang/String;)V

    const-wide/16 v7, 0x7530

    invoke-virtual {v3, v7, v8}, Landroid/os/ConditionVariable;->block(J)Z

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    monitor-enter v5

    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/iid/zzc;->zzaxh:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    instance-of v10, v9, Landroid/content/Intent;

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_0

    move-object v12, v9

    check-cast v12, Landroid/content/Intent;

    move-object v11, v12

    .local v11, "$r8":Landroid/content/Intent;, ""
    monitor-exit v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v11

    :catch_0
    move-exception v13

    .local v13, "$r9":Ljava/lang/Throwable;, ""
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v13

    :cond_0
    :try_start_3
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    new-instance v14, Ljava/io/IOException;

    .local v14, "$r10":Ljava/io/IOException;, ""
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    move-object v4, v15

    invoke-direct {v14, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v14

    :catch_1
    move-exception v16

    .local v16, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    throw v16

    :cond_1
    :try_start_4
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "No response "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v18, "InstanceID/Rpc"

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Ljava/io/IOException;

    const-string v18, "TIMEOUT"

    move-object/from16 v0, v18

    invoke-direct {v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    nop
    .end local v11    # "$r8":Landroid/content/Intent;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/util/Map;, ""
    .end local v17    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/Class;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v16    # "$r11":Ljava/lang/Throwable;, ""
    .end local v10    # "$z0":Z, ""
    .end local v14    # "$r10":Ljava/io/IOException;, ""
    .end local v3    # "$r3":Landroid/os/ConditionVariable;, ""
    .end local v13    # "$r9":Ljava/lang/Throwable;, ""
.end method

.method private zzdd(Ljava/lang/String;)V
    .locals 12

    const-string v0, "com.google.android.gsf"

    .local v0, "$r2":Ljava/lang/String;, ""
    sget-object v1, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/google/android/gms/iid/zzc;->zzaxm:I

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/iid/zzc;->zzaxm:I

    iget v3, p0, Lcom/google/android/gms/iid/zzc;->zzaxm:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    iget v3, p0, Lcom/google/android/gms/iid/zzc;->zzaxm:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    new-instance v5, Ljava/util/Random;

    .local v5, "$r4":Ljava/util/Random;, ""
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3e8

    iput v3, p0, Lcom/google/android/gms/iid/zzc;->zzaxn:I

    :cond_1
    iget v3, p0, Lcom/google/android/gms/iid/zzc;->zzaxn:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/gms/iid/zzc;->zzaxn:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .local v6, "$l1":J, ""
    iget v3, p0, Lcom/google/android/gms/iid/zzc;->zzaxn:I

    int-to-long v8, v3

    .local v8, "$l2":J, ""
    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/iid/zzc;->zzaxo:J

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Backoff due to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v3, p0, Lcom/google/android/gms/iid/zzc;->zzaxn:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v11, "InstanceID/Rpc"

    invoke-static {v11, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
    .end local v8    # "$l2":J, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$l1":J, ""
    .end local v2    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/util/Random;, ""
.end method

.method private zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    instance-of v0, p1, Landroid/os/ConditionVariable;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/os/ConditionVariable;

    move-object v1, v2

    .local v1, "$r3":Landroid/os/ConditionVariable;, ""
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    instance-of v0, p1, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Landroid/os/Messenger;

    move-object v3, v4

    .local v3, "$r4":Landroid/os/Messenger;, ""
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .local v5, "$r5":Landroid/os/Message;, ""
    iput-object p2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to send response "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    const-string v8, "InstanceID/Rpc"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
    .end local v5    # "$r5":Landroid/os/Message;, ""
    .end local v1    # "$r3":Landroid/os/ConditionVariable;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v3    # "$r4":Landroid/os/Messenger;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
.end method

.method private zzi(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Class;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/iid/zzc;->zzaxh:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    iget-object v1, p0, Lcom/google/android/gms/iid/zzc;->zzaxh:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/iid/zzc;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v0    # "$r4":Ljava/lang/Class;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public static declared-synchronized zzuk()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/google/android/gms/iid/zzc;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/iid/zzc;->zzaxg:I

    .local v1, "$i1":I, ""
    add-int/lit8 v2, v1, 0x1

    .local v2, "$i0":I, ""
    sput v2, Lcom/google/android/gms/iid/zzc;->zzaxg:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r0":Ljava/lang/String;, ""
    monitor-exit v0

    return-object v3

    :catch_0
    move-exception v4

    .local v4, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v4
    .end local v3    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r1":Ljava/lang/Throwable;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private zzx(Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Class;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/iid/zzc;->zzaxh:Ljava/util/Map;

    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r7":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/iid/zzc;->zzaxh:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/gms/iid/zzc;->zzaxh:Ljava/util/Map;

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5, p1}, Lcom/google/android/gms/iid/zzc;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v8

    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v8    # "$r8":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$r4":Ljava/util/Set;, ""
.end method


# virtual methods
.method zza(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/iid/zzc;->zzb(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r3":Landroid/content/Intent;, ""
    if-eqz v0, :cond_0

    const-string v2, "google.messenger"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/iid/zzc;->zzb(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
    .end local v0    # "$r3":Landroid/content/Intent;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method zza(Landroid/os/Bundle;Ljava/security/KeyPair;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    move-object/from16 v0, p0

    .local v4, "$l1":J, ""
    iget-wide v4, v0, Lcom/google/android/gms/iid/zzc;->zzaxo:J

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    .local v6, "$b2":B, ""
    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/iid/zzc;->zzaxo:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Backoff mode, next request attempt: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/iid/zzc;->zzaxo:J

    sub-long v2, v4, v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " interval: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    .local v11, "$i3":I, ""
    iget v11, v0, Lcom/google/android/gms/iid/zzc;->zzaxn:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    const-string v10, "InstanceID/Rpc"

    move-object/from16 v0, p3

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/io/IOException;

    .local v12, "$r5":Ljava/io/IOException;, ""
    const-string v10, "RETRY_LATER"

    invoke-direct {v12, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzc;->zzuj()V

    sget-object v13, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    .local v13, "$r6":Ljava/lang/String;, ""
    if-nez v13, :cond_1

    new-instance v12, Ljava/io/IOException;

    const-string v10, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {v12, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/iid/zzc;->zzaxk:J

    new-instance v14, Landroid/content/Intent;

    .local v14, "$r7":Landroid/content/Intent;, ""
    const-string v10, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v14, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    invoke-virtual {v14, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    .local v15, "$r8":Landroid/content/Context;, ""
    iget-object v15, v0, Lcom/google/android/gms/iid/zzc;->zzpH:Landroid/content/Context;

    invoke-static {v15}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzat(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v10, "gmsv"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v10, "osv"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/iid/zzc;->zzpH:Landroid/content/Context;

    invoke-static {v15}, Lcom/google/android/gms/iid/InstanceID;->zzau(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v10, "app_ver"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "cliv"

    const-string v16, "1"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->zza(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "appid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v17

    .local v17, "$r9":Ljava/security/PublicKey;, ""
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v18

    .local v18, "$r10":[B, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->zzm([B)Ljava/lang/String;

    move-result-object v13

    const-string v10, "pub2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x2

    move/from16 v0, v20

    .local v0, "$r11":[Ljava/lang/String;, ""
    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r11":[Ljava/lang/String;, ""
    .local v19, "$r11":[Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/iid/zzc;->zzpH:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r12":Ljava/lang/String;, ""
    const/16 v20, 0x0

    aput-object v21, v19, v20

    const/16 v20, 0x1

    aput-object v13, v19, v20

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/gms/iid/zzc;->zza(Ljava/security/KeyPair;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "sig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/iid/zzc;->zzo(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/iid/zzc;->zzb(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
    .end local v15    # "$r8":Landroid/content/Context;, ""
    .end local v21    # "$r12":Ljava/lang/String;, ""
    .end local v12    # "$r5":Ljava/io/IOException;, ""
    .end local v9    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r9":Ljava/security/PublicKey;, ""
    .end local v6    # "$b2":B, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$l1":J, ""
    .end local v14    # "$r7":Landroid/content/Intent;, ""
    .end local v2    # "$l0":J, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v19    # "$r11":[Ljava/lang/String;, ""
    .end local v18    # "$r10":[B, ""
    .end local v11    # "$i3":I, ""
.end method

.method protected zzb(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/iid/zzc;->zzaxk:J

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "|ID|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    const-string v5, "kid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "|ID|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v5, "X-kid"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.google.android.gsf"

    sget-object v6, Lcom/google/android/gms/iid/zzc;->zzaxd:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    const-string/jumbo v5, "useGsf"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v6, "1"

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_0
    const-string v5, "InstanceID/Rpc"

    const/4 v9, 0x3

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .local v10, "$r5":Landroid/os/Bundle;, ""
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "InstanceID/Rpc"

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object/from16 v0, p0

    .local v11, "$r6":Landroid/os/Messenger;, ""
    iget-object v11, v0, Lcom/google/android/gms/iid/zzc;->zzaxi:Landroid/os/Messenger;

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/iid/zzc;->zzavX:Landroid/os/Messenger;

    const-string v5, "google.messenger"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v12

    .local v12, "$r7":Landroid/os/Message;, ""
    move-object/from16 v0, p1

    iput-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/iid/zzc;->zzaxi:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v11, v12}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v13

    .local v13, "$r8":Landroid/os/RemoteException;, ""
    const-string v5, "InstanceID/Rpc"

    const/4 v9, 0x3

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v5, "InstanceID/Rpc"

    const-string v14, "Messenger failed, fallback to startService"

    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v7, :cond_3

    new-instance v15, Landroid/content/Intent;

    .local v15, "$r9":Landroid/content/Intent;, ""
    const-string v5, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v15, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/iid/zzc;->zzpH:Landroid/content/Context;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/content/Context;, ""
    .local v16, "$r10":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "GSF"

    move-object/from16 v0, p1

    invoke-virtual {v15, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v0, p0

    .end local v16    # "$r10":Landroid/content/Context;, ""
    .local v0, "$r10":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/iid/zzc;->zzpH:Landroid/content/Context;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/content/Context;, ""
    .local v16, "$r10":Landroid/content/Context;, ""
    invoke-virtual {v0, v15}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/iid/zzc;->zzavX:Landroid/os/Messenger;

    const-string v5, "google.messenger"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "messenger2"

    const-string v14, "1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/iid/MessengerCompat;, ""
    iget-object v0, v0, Lcom/google/android/gms/iid/zzc;->zzaxj:Lcom/google/android/gms/iid/MessengerCompat;

    move-object/from16 v17, v0

    .end local v0    # "$r11":Lcom/google/android/gms/iid/MessengerCompat;, ""
    .local v17, "$r11":Lcom/google/android/gms/iid/MessengerCompat;, ""
    if-eqz v17, :cond_4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v0, p1

    iput-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    .end local v17    # "$r11":Lcom/google/android/gms/iid/MessengerCompat;, ""
    .local v0, "$r11":Lcom/google/android/gms/iid/MessengerCompat;, ""
    iget-object v0, v0, Lcom/google/android/gms/iid/zzc;->zzaxj:Lcom/google/android/gms/iid/MessengerCompat;

    move-object/from16 v17, v0

    .end local v0    # "$r11":Lcom/google/android/gms/iid/MessengerCompat;, ""
    .local v17, "$r11":Lcom/google/android/gms/iid/MessengerCompat;, ""
    :try_start_1
    invoke-virtual {v0, v12}, Lcom/google/android/gms/iid/MessengerCompat;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v18

    .local v18, "$r12":Landroid/os/RemoteException;, ""
    const-string v5, "InstanceID/Rpc"

    const/4 v9, 0x3

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v5, "InstanceID/Rpc"

    const-string v14, "Messenger failed, fallback to startService"

    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object/from16 v0, p0

    .end local v16    # "$r10":Landroid/content/Context;, ""
    .local v0, "$r10":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/iid/zzc;->zzpH:Landroid/content/Context;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/content/Context;, ""
    .local v16, "$r10":Landroid/content/Context;, ""
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
    .end local v18    # "$r12":Landroid/os/RemoteException;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r7":Landroid/os/Message;, ""
    .end local v11    # "$r6":Landroid/os/Messenger;, ""
    .end local v13    # "$r8":Landroid/os/RemoteException;, ""
    .end local v16    # "$r10":Landroid/content/Context;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v15    # "$r9":Landroid/content/Intent;, ""
    .end local v17    # "$r11":Lcom/google/android/gms/iid/MessengerCompat;, ""
    .end local v10    # "$r5":Landroid/os/Bundle;, ""
    .end local v2    # "$l0":J, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$z1":Z, ""
.end method

.method public zze(Landroid/os/Message;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Landroid/content/Intent;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Intent;

    move-object v2, v3

    .local v2, "$r3":Landroid/content/Intent;, ""
    const-class v4, Lcom/google/android/gms/iid/MessengerCompat;

    .local v4, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v6, "google.messenger"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v6, "google.messenger"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Parcelable;, ""
    instance-of v1, v7, Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v1, :cond_1

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/iid/MessengerCompat;

    move-object v8, v9

    .local v8, "$r7":Lcom/google/android/gms/iid/MessengerCompat;, ""
    iput-object v8, p0, Lcom/google/android/gms/iid/zzc;->zzaxj:Lcom/google/android/gms/iid/MessengerCompat;

    :cond_1
    instance-of v1, v7, Landroid/os/Messenger;

    if-eqz v1, :cond_2

    move-object v11, v7

    check-cast v11, Landroid/os/Messenger;

    move-object v10, v11

    .local v10, "$r8":Landroid/os/Messenger;, ""
    iput-object v10, p0, Lcom/google/android/gms/iid/zzc;->zzaxi:Landroid/os/Messenger;

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/content/Intent;

    move-object v2, v12

    invoke-virtual {p0, v2}, Lcom/google/android/gms/iid/zzc;->zzr(Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v6, "InstanceID/Rpc"

    const-string v13, "Dropping invalid message"

    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v10    # "$r8":Landroid/os/Messenger;, ""
    .end local v5    # "$r5":Ljava/lang/ClassLoader;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":Landroid/os/Parcelable;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/iid/MessengerCompat;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/content/Intent;, ""
    .end local v4    # "$r4":Ljava/lang/Class;, ""
.end method

.method declared-synchronized zzo(Landroid/content/Intent;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzc;->zzavT:Landroid/app/PendingIntent;

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    .local v1, "$r3":Landroid/content/Intent;, ""
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/iid/zzc;->zzpH:Landroid/content/Context;

    .local v3, "$r4":Landroid/content/Context;, ""
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/zzc;->zzavT:Landroid/app/PendingIntent;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzc;->zzavT:Landroid/app/PendingIntent;

    const-string v2, "app"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v6
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r3":Landroid/content/Intent;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
.end method

.method zzp(Landroid/content/Intent;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    .local v0, "$r2":Ljava/io/IOException;, ""
    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    move-object v3, v2

    .local v3, "$r4":Ljava/lang/String;, ""
    if-nez v2, :cond_1

    const-string/jumbo v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v1, "Retry-After"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    if-eqz v3, :cond_2

    :cond_2
    if-nez v3, :cond_4

    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected response from GCM "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Bundle;, ""
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/Throwable;

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "InstanceID/Rpc"

    invoke-static {v1, v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/io/IOException;, ""
.end method

.method zzq(Landroid/content/Intent;)V
    .locals 22

    const-string v5, "error"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    move-object v6, v4

    .local v6, "$r3":Ljava/lang/String;, ""
    if-nez v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected response, no error or registration id "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$r5":Landroid/os/Bundle;, ""
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    const-string v5, "InstanceID/Rpc"

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v5, "InstanceID/Rpc"

    const/4 v11, 0x3

    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received InstanceID error "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "InstanceID/Rpc"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v9, 0x0

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .local v12, "$r7":[Ljava/lang/String;, ""
    const-string v6, "ID"

    const/4 v11, 0x1

    aget-object v13, v12, v11

    .local v13, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected structured response "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InstanceID/Rpc"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    array-length v14, v12

    .local v14, "$i0":I, ""
    const/4 v11, 0x2

    if-le v14, v11, :cond_5

    const/4 v11, 0x2

    aget-object v9, v12, v11

    const/4 v11, 0x3

    aget-object v6, v12, v11

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_0
    const-string v5, "error"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-nez v9, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/gms/iid/zzc;->zzx(Ljava/lang/Object;)V

    :goto_1
    const-string v5, "Retry-After"

    const-wide/16 v17, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v17

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    .local v15, "$l1":J, ""
    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    .local v19, "$b2":B, ""
    if-lez v19, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .local v20, "$l3":J, ""
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/iid/zzc;->zzaxl:J

    move-wide/from16 v0, v15

    long-to-int v14, v0

    mul-int/lit16 v14, v14, 0x3e8

    move-object/from16 v0, p0

    iput v14, v0, Lcom/google/android/gms/iid/zzc;->zzaxn:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gms/iid/zzc;->zzaxn:I

    int-to-long v0, v14

    .end local v20    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v20, v0

    .end local v0    # "$l3":J, ""
    .local v20, "$l3":J, ""
    move-wide/from16 v0, v15

    .end local v15    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v20

    add-long/2addr v0, v2

    move-wide/from16 v15, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/iid/zzc;->zzaxo:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Explicit request from server to backoff: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gms/iid/zzc;->zzaxn:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "InstanceID/Rpc"

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const-string v6, "UNKNOWN"

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v6}, Lcom/google/android/gms/iid/zzc;->zzi(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string v9, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v9, "AUTHENTICATION_FAILED"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/gms/iid/zzc;->zzdd(Ljava/lang/String;)V

    :cond_9
    return-void
    .end local v10    # "$z0":Z, ""
    .end local v20    # "$l3":J, ""
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r5":Landroid/os/Bundle;, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$l1":J, ""
    .end local v19    # "$b2":B, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r7":[Ljava/lang/String;, ""
    .end local v14    # "$i0":I, ""
.end method

.method zzr(Landroid/content/Intent;)V
    .locals 21

    if-nez p1, :cond_0

    const-string v3, "InstanceID/Rpc"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_b

    const-string v3, "InstanceID/Rpc"

    const-string v5, "Unexpected response: null"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    const-string v7, "com.google.android.c2dm.intent.REGISTRATION"

    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v7, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v3, "InstanceID/Rpc"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "InstanceID/Rpc"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v3, "registration_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string/jumbo v3, "unregistered"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzc;->zzq(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .local v9, "$l0":J, ""
    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/google/android/gms/iid/zzc;->zzaxk:J

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/google/android/gms/iid/zzc;->zzaxo:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gms/iid/zzc;->zzaxm:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gms/iid/zzc;->zzaxn:I

    const-string v3, "InstanceID/Rpc"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppIDResponse: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    .local v13, "$r5":Landroid/os/Bundle;, ""
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "InstanceID/Rpc"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x0

    const-string/jumbo v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "\\|"

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .local v14, "$r6":[Ljava/lang/String;, ""
    const-string v7, "ID"

    const/4 v4, 0x1

    aget-object v15, v14, v4

    .local v15, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected structured response "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "InstanceID/Rpc"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v4, 0x2

    aget-object v6, v14, v4

    array-length v0, v14

    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    const/4 v4, 0x4

    move/from16 v0, v16

    if-le v0, v4, :cond_5

    const-string v7, "SYNC"

    const/4 v4, 0x3

    aget-object v15, v14, v4

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/iid/zzc;->zzpH:Landroid/content/Context;

    move-object/from16 v17, v0

    .end local v0    # "$r8":Landroid/content/Context;, ""
    .local v17, "$r8":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzav(Landroid/content/Context;)V

    :cond_5
    array-length v0, v14

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    add-int/lit8 v16, v16, -0x1

    aget-object v7, v14, v16

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v3, "registration_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v7, v6

    :cond_7
    if-nez v7, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/zzc;->zzx(Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string v7, "RST"

    const/4 v4, 0x3

    aget-object v15, v14, v4

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    .end local v17    # "$r8":Landroid/content/Context;, ""
    .local v0, "$r8":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/iid/zzc;->zzpH:Landroid/content/Context;

    move-object/from16 v17, v0

    .end local v0    # "$r8":Landroid/content/Context;, ""
    .local v17, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/iid/zzc;->zzpH:Landroid/content/Context;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Landroid/content/Context;, ""
    .local v18, "$r9":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v19

    .local v19, "$r10":Lcom/google/android/gms/iid/InstanceID;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/iid/InstanceID;->zzug()Lcom/google/android/gms/iid/zzd;

    move-result-object v20

    .local v20, "$r11":Lcom/google/android/gms/iid/zzd;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/iid/InstanceIDListenerService;->zza(Landroid/content/Context;Lcom/google/android/gms/iid/zzd;)V

    const-string v3, "registration_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/iid/zzc;->zzi(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/iid/zzc;->zzi(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    goto/32 :goto_0

    :cond_b
    return-void
    .end local v18    # "$r9":Landroid/content/Context;, ""
    .end local v15    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v16    # "$i1":I, ""
    .end local v8    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v20    # "$r11":Lcom/google/android/gms/iid/zzd;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v17    # "$r8":Landroid/content/Context;, ""
    .end local v14    # "$r6":[Ljava/lang/String;, ""
    .end local v19    # "$r10":Lcom/google/android/gms/iid/InstanceID;, ""
    .end local v13    # "$r5":Landroid/os/Bundle;, ""
    .end local v9    # "$l0":J, ""
.end method

.method zzuj()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/iid/zzc;->zzavX:Landroid/os/Messenger;

    .local v0, "$r3":Landroid/os/Messenger;, ""
    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/iid/zzc;->zzpH:Landroid/content/Context;

    .local v1, "$r4":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/google/android/gms/iid/zzc;->zzaw(Landroid/content/Context;)Ljava/lang/String;

    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lcom/google/android/gms/iid/zzc$1;

    .local v2, "$r1":Lcom/google/android/gms/iid/zzc$1;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Looper;, ""
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/iid/zzc$1;-><init>(Lcom/google/android/gms/iid/zzc;Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/zzc;->zzavX:Landroid/os/Messenger;

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/iid/zzc$1;, ""
    .end local v3    # "$r2":Landroid/os/Looper;, ""
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r3":Landroid/os/Messenger;, ""
.end method
