.class Lcom/google/android/gms/tagmanager/zzcs;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcd;


# instance fields
.field private final zzMf:J

.field private final zzMg:I

.field private zzMh:D

.field private final zzMj:Ljava/lang/Object;

.field private zzaNC:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x3c

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzcs;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcs;->zzMj:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzcs;->zzMg:I

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzcs;->zzMg:I

    .local p1, "$i0":I, ""
    int-to-double v1, p1

    .local v1, "$d0":D, ""
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzcs;->zzMh:D

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzcs;->zzMf:J

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$d0":D, ""
.end method


# virtual methods
.method public zzkb()Z
    .locals 19

    move-object/from16 v0, p0

    .local v1, "$r1":Ljava/lang/Object;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcs;->zzMj:Ljava/lang/Object;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    move-object/from16 v0, p0

    .local v4, "$d1":D, ""
    iget-wide v4, v0, Lcom/google/android/gms/tagmanager/zzcs;->zzMh:D

    move-object/from16 v0, p0

    .local v6, "$i1":I, ""
    iget v6, v0, Lcom/google/android/gms/tagmanager/zzcs;->zzMg:I

    int-to-double v7, v6

    .local v7, "$d0":D, ""
    cmpg-double v9, v4, v7

    .local v9, "$b2":B, ""
    if-gez v9, :cond_0

    move-object/from16 v0, p0

    .local v10, "$l3":J, ""
    iget-wide v10, v0, Lcom/google/android/gms/tagmanager/zzcs;->zzaNC:J

    sub-long v10, v2, v10

    long-to-double v4, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/tagmanager/zzcs;->zzMf:J

    long-to-double v7, v10

    div-double v12, v4, v7

    .local v12, "$d2":D, ""
    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    if-lez v9, :cond_0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/tagmanager/zzcs;->zzMg:I

    int-to-double v4, v6

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/tagmanager/zzcs;->zzMh:D

    add-double v7, v12, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/tagmanager/zzcs;->zzMh:D

    :cond_0
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/tagmanager/zzcs;->zzaNC:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/tagmanager/zzcs;->zzMh:D

    const-wide v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v4, v14

    if-ltz v9, :cond_1

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/tagmanager/zzcs;->zzMh:D

    const-wide v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v14

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/tagmanager/zzcs;->zzMh:D

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x1

    return v16

    :cond_1
    :try_start_1
    const-string v17, "No more tokens available."

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v16, 0x0

    return v16

    :catch_0
    :try_start_2
    move-exception v18

    .local v18, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v18
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v10    # "$l3":J, ""
    .end local v4    # "$d1":D, ""
    .end local v9    # "$b2":B, ""
    .end local v12    # "$d2":D, ""
    .end local v18    # "$r2":Ljava/lang/Throwable;, ""
    .end local v2    # "$l0":J, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$d0":D, ""
.end method
