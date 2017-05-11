.class public Lcom/google/android/gms/auth/api/signin/internal/zzk;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ep:Ljava/util/concurrent/locks/Lock;

.field private static eq:Lcom/google/android/gms/auth/api/signin/internal/zzk;


# instance fields
.field private final er:Ljava/util/concurrent/locks/Lock;

.field private final es:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$r0":Ljava/util/concurrent/locks/ReentrantLock;, ""
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->ep:Ljava/util/concurrent/locks/Lock;

    return-void
    .end local v0    # "$r0":Ljava/util/concurrent/locks/ReentrantLock;, ""
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$r3":Ljava/util/concurrent/locks/ReentrantLock;, ""
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->er:Ljava/util/concurrent/locks/Lock;

    const-string v2, "com.google.android.gms.signin"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->es:Landroid/content/SharedPreferences;

    return-void
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/locks/ReentrantLock;, ""
.end method

.method public static zzbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzk;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->ep:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzk;->eq:Lcom/google/android/gms/auth/api/signin/internal/zzk;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_a} :catch_1f

    .local v1, "$r2":Lcom/google/android/gms/auth/api/signin/internal/zzk;, ""
    if-nez v1, :cond_17

    :try_start_c
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zzk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzk;->eq:Lcom/google/android/gms/auth/api/signin/internal/zzk;

    :cond_17
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzk;->eq:Lcom/google/android/gms/auth/api/signin/internal/zzk;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_19} :catch_1f

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->ep:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catch_1f
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->ep:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    .end local v1    # "$r2":Lcom/google/android/gms/auth/api/signin/internal/zzk;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method private zzy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v1, ":"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i1":I, ""
    add-int/2addr v4, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzafm()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    const-string v2, "googleSignInAccount"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzafo()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzx(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "googleSignInOptions"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzagj()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 4

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzfu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzfs(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
.end method

.method public zzagk()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 4

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzfu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzft(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzagl()V
    .registers 3

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzfu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzfw(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzfv(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzafm()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method zzfs(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    const-string v2, "googleSignInAccount"

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzfu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    :try_start_14
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzfo(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_18} :catch_19

    .local v3, "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    return-object v3

    :catch_19
    move-exception v4

    .local v4, "$r3":Lorg/json/JSONException;, ""
    :cond_1a
    const/4 v1, 0x0

    return-object v1
    .end local v4    # "$r3":Lorg/json/JSONException;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method zzft(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    const-string v2, "googleSignInOptions"

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzfu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    :try_start_14
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzfq(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_18} :catch_19

    .local v3, "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    return-object v3

    :catch_19
    move-exception v4

    .local v4, "$r3":Lorg/json/JSONException;, ""
    :cond_1a
    const/4 v1, 0x0

    return-object v1
    .end local v3    # "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lorg/json/JSONException;, ""
.end method

.method protected zzfu(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->er:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->es:Landroid/content/SharedPreferences;

    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_c} :catch_12

    .local p1, "$r1":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->er:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catch_12
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->er:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method zzfv(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v2, "googleSignInAccount"

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzfw(Ljava/lang/String;)V

    const-string v2, "googleSignInOptions"

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzfw(Ljava/lang/String;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method protected zzfw(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->er:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->es:Landroid/content/SharedPreferences;

    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .local v2, "$r4":Landroid/content/SharedPreferences$Editor;, ""
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_12} :catch_18

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->er:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_18
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->er:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r4":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method protected zzx(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->er:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->es:Landroid/content/SharedPreferences;

    .local v1, "$r4":Landroid/content/SharedPreferences;, ""
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .local v2, "$r5":Landroid/content/SharedPreferences$Editor;, ""
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_12} :catch_18

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->er:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_18
    move-exception v3

    .local v3, "$r6":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->er:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    .end local v2    # "$r5":Landroid/content/SharedPreferences$Editor;, ""
    .end local v1    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v3    # "$r6":Ljava/lang/Throwable;, ""
.end method
