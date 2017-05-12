.class public Lcom/google/android/gms/gcm/GcmPubSub;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static zzavH:Lcom/google/android/gms/gcm/GcmPubSub;

.field private static final zzavJ:Ljava/util/regex/Pattern;


# instance fields
.field private zzavI:Lcom/google/android/gms/iid/InstanceID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "/topics/[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .local v0, "$r0":Ljava/util/regex/Pattern;, ""
    sput-object v0, Lcom/google/android/gms/gcm/GcmPubSub;->zzavJ:Ljava/util/regex/Pattern;

    return-void
    .end local v0    # "$r0":Ljava/util/regex/Pattern;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/iid/InstanceID;, ""
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmPubSub;->zzavI:Lcom/google/android/gms/iid/InstanceID;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/iid/InstanceID;, ""
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmPubSub;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/gcm/GcmPubSub;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/gcm/GcmPubSub;->zzavH:Lcom/google/android/gms/gcm/GcmPubSub;

    .local v1, "$r1":Lcom/google/android/gms/gcm/GcmPubSub;, ""
    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/gcm/GcmPubSub;

    invoke-direct {v1, p0}, Lcom/google/android/gms/gcm/GcmPubSub;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/gcm/GcmPubSub;->zzavH:Lcom/google/android/gms/gcm/GcmPubSub;

    :cond_0
    sget-object v1, Lcom/google/android/gms/gcm/GcmPubSub;->zzavH:Lcom/google/android/gms/gcm/GcmPubSub;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/gcm/GcmPubSub;, ""
.end method


# virtual methods
.method public subscribe(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "registrationToken"    # Ljava/lang/String;
    .param p2, "topic"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid appInstanceToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p2, :cond_2

    sget-object v4, Lcom/google/android/gms/gcm/GcmPubSub;->zzavJ:Ljava/util/regex/Pattern;

    .local v4, "$r6":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .local v5, "$r7":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid topic name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    .local p3, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v3, "gcm.topic"

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/gcm/GcmPubSub;->zzavI:Lcom/google/android/gms/iid/InstanceID;

    .local v6, "$r8":Lcom/google/android/gms/iid/InstanceID;, ""
    invoke-virtual {v6, p1, p2, p3}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-void
    .end local v4    # "$r6":Ljava/util/regex/Pattern;, ""
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r8":Lcom/google/android/gms/iid/InstanceID;, ""
    .end local v5    # "$r7":Ljava/util/regex/Matcher;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local p3    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "registrationToken"    # Ljava/lang/String;
    .param p2, "topic"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gcm.topic"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmPubSub;->zzavI:Lcom/google/android/gms/iid/InstanceID;

    .local v2, "$r4":Lcom/google/android/gms/iid/InstanceID;, ""
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/gms/iid/InstanceID;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/iid/InstanceID;, ""
.end method
