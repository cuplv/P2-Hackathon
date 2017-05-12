.class public Lcom/google/android/gms/internal/zzoy;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzoz$zza;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzaGB:Lcom/google/android/gms/internal/zzoz;

.field private zzaGC:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzoy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzoy;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .local v8, "$r4":Landroid/content/Context;, ""
    if-eq p1, v8, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/String;, ""
    :goto_0
    new-instance v11, Lcom/google/android/gms/internal/zzoz;

    .local v11, "$r7":Lcom/google/android/gms/internal/zzoz;, ""
    move-object v0, v11

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p0

    move/from16 v6, p5

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzoz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzoz$zza;ZLjava/lang/String;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/zzoy;->zzaGB:Lcom/google/android/gms/internal/zzoz;

    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/google/android/gms/internal/zzoy;->zzaGC:Z

    return-void

    :cond_0
    const-string v10, "OneTimePlayLogger"

    goto :goto_0
    .end local v11    # "$r7":Lcom/google/android/gms/internal/zzoz;, ""
    .end local v9    # "$r5":Ljava/lang/Class;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r4":Landroid/content/Context;, ""
.end method

.method private zzxk()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzoy;->zzaGC:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Cannot reuse one-time logger after sending."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method


# virtual methods
.method public send()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzoy;->zzxk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoy;->zzaGB:Lcom/google/android/gms/internal/zzoz;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzoz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoz;->start()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzoy;->zzaGC:Z

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzoz;, ""
.end method

.method public varargs zza(Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzoy;->zzxk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoy;->zzaGB:Lcom/google/android/gms/internal/zzoz;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzoz;, ""
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzoz;->zzb(Ljava/lang/String;[B[Ljava/lang/String;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzoz;, ""
.end method

.method public zzf(Landroid/app/PendingIntent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logger connection failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v1, "OneTimePlayLogger"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzxl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoy;->zzaGB:Lcom/google/android/gms/internal/zzoz;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzoz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoz;->stop()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzoz;, ""
.end method

.method public zzxm()V
    .locals 2

    const-string v0, "OneTimePlayLogger"

    const-string v1, "logger connection failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
