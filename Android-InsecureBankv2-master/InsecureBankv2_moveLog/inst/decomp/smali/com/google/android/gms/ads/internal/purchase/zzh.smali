.class public Lcom/google/android/gms/ads/internal/purchase/zzh;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/purchase/zzh$zza;
    }
.end annotation


# static fields
.field private static final zzAX:Ljava/lang/String;

.field private static zzAZ:Lcom/google/android/gms/ads/internal/purchase/zzh;

.field private static final zzqt:Ljava/lang/Object;


# instance fields
.field private final zzAY:Lcom/google/android/gms/ads/internal/purchase/zzh$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    const-string v2, "InAppPurchase"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "purchase_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "product_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "developer_payload"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "record_time"

    aput-object v2, v0, v1

    const-string v2, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT NOT NULL, %s INTEGER)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r0":Ljava/lang/String;, ""
    sput-object v3, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzAX:Ljava/lang/String;

    new-instance v4, Ljava/lang/Object;

    .local v4, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzqt:Ljava/lang/Object;

    return-void
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/zzh$zza;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/purchase/zzh$zza;, ""
    const-string v1, "google_inapp_purchase.db"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/internal/purchase/zzh$zza;-><init>(Lcom/google/android/gms/ads/internal/purchase/zzh;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzAY:Lcom/google/android/gms/ads/internal/purchase/zzh$zza;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/purchase/zzh$zza;, ""
.end method

.method static synthetic zzfh()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzAX:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/zzh;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzAZ:Lcom/google/android/gms/ads/internal/purchase/zzh;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/zzh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/purchase/zzh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzAZ:Lcom/google/android/gms/ads/internal/purchase/zzh;

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzAZ:Lcom/google/android/gms/ads/internal/purchase/zzh;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public getRecordCount()I
    .locals 14

    const/4 v0, 0x0

    .local v0, "$r2":Landroid/database/Cursor;, ""
    sget-object v1, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzqt:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/purchase/zzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .local v2, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return v3

    :cond_0
    :try_start_1
    const-string v5, "select count(*) from InAppPurchase"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .local v4, "$r4":Landroid/database/Cursor;, ""
    :try_start_2
    move-object v0, v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2

    :try_start_4
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .local v8, "$i0":I, ""
    if-eqz v4, :cond_1

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    monitor-exit v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    return v8

    :catch_0
    :try_start_6
    move-exception v9

    .local v9, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    throw v9

    :cond_2
    if-eqz v4, :cond_3

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v3, 0x0

    return v3

    :catch_1
    move-exception v10

    .local v10, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getting record count"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v0, :cond_3

    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_2
    move-exception v13

    .local v13, "$r9":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v13
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    nop
    .end local v8    # "$i0":I, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$r9":Ljava/lang/Throwable;, ""
    .end local v9    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/database/Cursor;, ""
    .end local v11    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/database/Cursor;, ""
    .end local v2    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzAY:Lcom/google/android/gms/ads/internal/purchase/zzh$zza;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/purchase/zzh$zza;, ""
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/purchase/zzh$zza;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/database/sqlite/SQLiteException;, ""
    const-string v3, "Error opening writable conversion tracking database"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r3":Landroid/database/sqlite/SQLiteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/purchase/zzh$zza;, ""
    .end local v1    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public zza(Landroid/database/Cursor;)Lcom/google/android/gms/ads/internal/purchase/zzf;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/zzf;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/ads/internal/purchase/zzf;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/purchase/zzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .local v1, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_1
    :try_start_2
    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r5":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    const-string v5, "purchase_id"

    aput-object v5, v3, v4

    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzAR:J

    .local v6, "$l0":J, ""
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Long;, ""
    const/4 v4, 0x1

    aput-object v8, v3, v4

    const-string v5, "%s = %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    const-string v5, "InAppPurchase"

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r5":[Ljava/lang/Object;, ""
    .end local v6    # "$l0":J, ""
    .end local v1    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v8    # "$r6":Ljava/lang/Long;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/purchase/zzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .local v1, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    .local v3, "$r5":Landroid/content/ContentValues;, ""
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzAT:Ljava/lang/String;

    .local v4, "$r6":Ljava/lang/String;, ""
    const-string v5, "product_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzAS:Ljava/lang/String;

    const-string v5, "developer_payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Long;, ""
    const-string v5, "record_time"

    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "InAppPurchase"

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    iput-wide v6, p1, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzAR:J

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/purchase/zzh;->getRecordCount()I

    move-result v10

    .local v10, "$i1":I, ""
    int-to-long v6, v10

    const-wide/16 v12, 0x4e20

    cmp-long v11, v6, v12

    .local v11, "$b2":B, ""
    if-lez v11, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzfg()V

    :cond_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v10    # "$i1":I, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v8    # "$r7":Ljava/lang/Long;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v11    # "$b2":B, ""
    .end local v6    # "$l0":J, ""
    .end local v3    # "$r5":Landroid/content/ContentValues;, ""
.end method

.method public zzf(J)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/purchase/zzf;",
            ">;"
        }
    .end annotation

    sget-object v9, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzqt:Ljava/lang/Object;

    .local v9, "$r2":Ljava/lang/Object;, ""
    monitor-enter v9

    :try_start_0
    new-instance v10, Ljava/util/LinkedList;

    .local v10, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v12, 0x0

    cmp-long v11, p1, v12

    .local v11, "$b1":B, ""
    if-gtz v11, :cond_0

    monitor-exit v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v10

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/purchase/zzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .local v14, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v14, :cond_1

    monitor-exit v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v10

    :cond_1
    :try_start_2
    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r4":Ljava/lang/String;, ""
    const-string v17, "InAppPurchase"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "record_time ASC"

    move-object v0, v14

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object v8, v15

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .local v16, "$r5":Landroid/database/Cursor;, ""
    move-object/from16 v24, v16

    .local v24, "$r6":Landroid/database/Cursor;, ""
    :try_start_3
    move-object/from16 v0, v16

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .local v25, "$z0":Z, ""
    if-eqz v25, :cond_3

    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Landroid/database/Cursor;)Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-result-object v26

    .local v26, "$r7":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    move-object/from16 v0, v26

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v25
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v25, :cond_2

    :cond_3
    if-eqz v16, :cond_4

    :try_start_5
    move-object/from16 v0, v16

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_0
    monitor-exit v9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    return-object v10

    :catch_0
    move-exception v27

    .local v27, "$r8":Landroid/database/sqlite/SQLiteException;, ""
    const/16 v24, 0x0

    :goto_1
    :try_start_6
    new-instance v28, Ljava/lang/StringBuilder;

    .local v28, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Error extracing purchase info: "

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v27

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v24, :cond_4

    :try_start_7
    move-object/from16 v0, v24

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_1
    move-exception v29

    .local v29, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v9
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    throw v29

    :catch_2
    move-exception v30

    .local v30, "$r11":Ljava/lang/Throwable;, ""
    const/16 v24, 0x0

    :goto_2
    if-eqz v24, :cond_5

    :try_start_8
    move-object/from16 v0, v24

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v30
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v30

    goto :goto_2

    :catch_4
    move-exception v27

    goto :goto_1
    .end local v15    # "$r4":Ljava/lang/String;, ""
    .end local v26    # "$r7":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    .end local v9    # "$r2":Ljava/lang/Object;, ""
    .end local v29    # "$r10":Ljava/lang/Throwable;, ""
    .end local v16    # "$r5":Landroid/database/Cursor;, ""
    .end local v24    # "$r6":Landroid/database/Cursor;, ""
    .end local v28    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$b1":B, ""
    .end local v25    # "$z0":Z, ""
    .end local v30    # "$r11":Ljava/lang/Throwable;, ""
    .end local v10    # "$r1":Ljava/util/LinkedList;, ""
    .end local v27    # "$r8":Landroid/database/sqlite/SQLiteException;, ""
    .end local v14    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public zzfg()V
    .locals 28

    sget-object v9, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzqt:Ljava/lang/Object;

    .local v9, "$r1":Ljava/lang/Object;, ""
    monitor-enter v9

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/purchase/zzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .local v10, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v10, :cond_0

    monitor-exit v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    const-string v12, "InAppPurchase"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "record_time ASC"

    const-string v19, "1"

    move-object v0, v10

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .local v11, "$r3":Landroid/database/Cursor;, ""
    move-object/from16 v20, v11

    if-eqz v11, :cond_1

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .local v21, "$z0":Z, ""
    if-eqz v21, :cond_1

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Landroid/database/Cursor;)Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-result-object v22

    .local v22, "$r5":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    if-eqz v11, :cond_2

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    monitor-exit v9
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    :try_start_5
    move-exception v23

    .local v23, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    throw v23

    :catch_1
    move-exception v24

    .local v24, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    const/16 v20, 0x0

    :goto_1
    :try_start_6
    new-instance v25, Ljava/lang/StringBuilder;

    .local v25, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error remove oldest record"

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v26

    .local v26, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v20, :cond_2

    :try_start_7
    move-object/from16 v0, v20

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_2
    move-exception v27

    .local v27, "$r10":Ljava/lang/Throwable;, ""
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_3

    move-object/from16 v0, v20

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v27
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :catch_3
    move-exception v27

    goto :goto_2

    :catch_4
    move-exception v24

    goto :goto_1
    .end local v9    # "$r1":Ljava/lang/Object;, ""
    .end local v10    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v22    # "$r5":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    .end local v25    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v26    # "$r9":Ljava/lang/String;, ""
    .end local v21    # "$z0":Z, ""
    .end local v27    # "$r10":Ljava/lang/Throwable;, ""
    .end local v11    # "$r3":Landroid/database/Cursor;, ""
    .end local v24    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
    .end local v23    # "$r6":Ljava/lang/Throwable;, ""
.end method
