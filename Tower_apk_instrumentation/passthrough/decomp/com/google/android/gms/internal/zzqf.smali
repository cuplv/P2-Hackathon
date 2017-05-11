.class public final Lcom/google/android/gms/internal/zzqf;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static vd:Lcom/google/android/gms/internal/zzqf;

.field private static zzamr:Ljava/lang/Object;


# instance fields
.field private final ve:Ljava/lang/String;

.field private final vf:Lcom/google/android/gms/common/api/Status;

.field private final vg:Ljava/lang/String;

.field private final vh:Ljava/lang/String;

.field private final vi:Ljava/lang/String;

.field private final vj:Z

.field private final vk:Z

.field private final zzcjf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzqf;->zzamr:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 14

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    sget v2, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v4, "google_app_measurement_enable"

    const-string v5, "integer"

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-eqz v2, :cond_6d

    const/4 v6, 0x1

    .local v6, "$z1":Z, ""
    :goto_1f
    if-nez v6, :cond_6f

    :goto_21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqf;->vk:Z

    move v0, v6

    :goto_24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqf;->vj:Z

    new-instance v7, Lcom/google/android/gms/common/internal/zzai;

    .local v7, "$r4":Lcom/google/android/gms/common/internal/zzai;, ""
    invoke-direct {v7, p1}, Lcom/google/android/gms/common/internal/zzai;-><init>(Landroid/content/Context;)V

    const-string v4, "firebase_database_url"

    invoke-virtual {v7, v4}, Lcom/google/android/gms/common/internal/zzai;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzqf;->vg:Ljava/lang/String;

    const-string v4, "google_storage_bucket"

    invoke-virtual {v7, v4}, Lcom/google/android/gms/common/internal/zzai;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzqf;->vi:Ljava/lang/String;

    const-string v4, "gcm_defaultSenderId"

    invoke-virtual {v7, v4}, Lcom/google/android/gms/common/internal/zzai;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzqf;->vh:Ljava/lang/String;

    const-string v4, "google_api_key"

    invoke-virtual {v7, v4}, Lcom/google/android/gms/common/internal/zzai;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzqf;->ve:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzz;->zzcf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .local v8, "$r5":Ljava/lang/String;, ""
    if-nez v3, :cond_58

    const-string v4, "google_app_id"

    invoke-virtual {v7, v4}, Lcom/google/android/gms/common/internal/zzai;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_58
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .local v9, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v10, 0xa

    const-string v4, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/zzqf;->vf:Lcom/google/android/gms/common/api/Status;

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/google/android/gms/internal/zzqf;->zzcjf:Ljava/lang/String;

    return-void

    :cond_6d
    const/4 v6, 0x0

    goto :goto_1f

    :cond_6f
    const/4 v0, 0x0

    goto :goto_21

    :cond_71
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/google/android/gms/internal/zzqf;->vk:Z

    goto :goto_24

    :cond_75
    iput-object v8, p0, Lcom/google/android/gms/internal/zzqf;->zzcjf:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    iput-object v9, p0, Lcom/google/android/gms/internal/zzqf;->vf:Lcom/google/android/gms/common/api/Status;

    return-void
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$z1":Z, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/internal/zzai;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .registers 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqf;->zzcjf:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqf;->ve:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzqf;->vf:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzqf;->vj:Z

    if-nez p2, :cond_1a

    const/4 p2, 0x1

    .local p2, "$z0":Z, ""
    :goto_11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzqf;->vk:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqf;->vg:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzqf;->vh:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzqf;->vi:Ljava/lang/String;

    return-void

    :cond_1a
    const/4 p2, 0x0

    goto :goto_11
    .end local v1    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public static zzaqo()Ljava/lang/String;
    .registers 3

    const-string v1, "getGoogleAppId"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqf;->zzgx(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/internal/zzqf;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzqf;->zzcjf:Ljava/lang/String;

    .local v2, "r1":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzqf;, ""
.end method

.method public static zzaqp()Z
    .registers 3

    const-string v1, "isMeasurementExplicitlyDisabled"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqf;->zzgx(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/internal/zzqf;, ""
    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzqf;->vk:Z

    .local v2, "z0":Z, ""
    return v2
    .end local v2    # "z0":Z, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzqf;, ""
.end method

.method public static zzc(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;
    .registers 8

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "App ID must be nonempty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/zzqf;->zzamr:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_d
    sget-object v2, Lcom/google/android/gms/internal/zzqf;->vd:Lcom/google/android/gms/internal/zzqf;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzqf;, ""
    if-eqz v2, :cond_19

    sget-object v2, Lcom/google/android/gms/internal/zzqf;->vd:Lcom/google/android/gms/internal/zzqf;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzqf;->zzgw(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    monitor-exit v1
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_18} :catch_26

    return-object v3

    :cond_19
    :try_start_19
    new-instance v2, Lcom/google/android/gms/internal/zzqf;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/zzqf;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lcom/google/android/gms/internal/zzqf;->vd:Lcom/google/android/gms/internal/zzqf;

    sget-object v2, Lcom/google/android/gms/internal/zzqf;->vd:Lcom/google/android/gms/internal/zzqf;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzqf;->vf:Lcom/google/android/gms/common/api/Status;

    monitor-exit v1
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_25} :catch_26

    return-object v3

    :catch_26
    :try_start_26
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_28} :catch_26

    throw v4
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzqf;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public static zzcb(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzqf;->zzamr:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_8
    sget-object v2, Lcom/google/android/gms/internal/zzqf;->vd:Lcom/google/android/gms/internal/zzqf;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzqf;, ""
    if-nez v2, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/zzqf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzqf;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/gms/internal/zzqf;->vd:Lcom/google/android/gms/internal/zzqf;

    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/zzqf;->vd:Lcom/google/android/gms/internal/zzqf;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzqf;->vf:Lcom/google/android/gms/common/api/Status;

    .local v3, "r4":Lcom/google/android/gms/common/api/Status;, ""
    monitor-exit v1
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_19

    return-object v3

    :catch_19
    :try_start_19
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1b} :catch_19

    throw v4
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzqf;, ""
    .end local v3    # "r4":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method private static zzgx(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf;
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/zzqf;->zzamr:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/zzqf;->vd:Lcom/google/android/gms/internal/zzqf;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqf;, ""
    if-nez v1, :cond_33

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, 0x22

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Initialize must be called before "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_30
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_32} :catch_30

    throw v7

    :cond_33
    :try_start_33
    sget-object v1, Lcom/google/android/gms/internal/zzqf;->vd:Lcom/google/android/gms/internal/zzqf;

    monitor-exit v0
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_36} :catch_30

    return-object v1
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqf;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method zzgw(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqf;->zzcjf:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqf;->zzcjf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_39

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .local v2, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    iget-object p1, p0, Lcom/google/android/gms/internal/zzqf;->zzcjf:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    add-int/lit8 v4, v4, 0x61

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0xa

    invoke-direct {v2, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_39
    sget-object v2, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    return-object v2
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v4    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method
