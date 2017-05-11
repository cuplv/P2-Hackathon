.class Lcom/google/android/gms/tagmanager/zzcf;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzav;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcf$zzb;,
        Lcom/google/android/gms/tagmanager/zzcf$zza;
    }
.end annotation


# static fields
.field private static final zzcxv:Ljava/lang/String;


# instance fields
.field private final awD:Lcom/google/android/gms/tagmanager/zzcf$zzb;

.field private volatile awE:Lcom/google/android/gms/tagmanager/zzac;

.field private final awF:Lcom/google/android/gms/tagmanager/zzaw;

.field private final awG:Ljava/lang/String;

.field private awH:J

.field private final awI:I

.field private final mContext:Landroid/content/Context;

.field private zzaoc:Lcom/google/android/gms/common/util/zze;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    const-string v2, "gtm_hits"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hit_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hit_time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hit_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hit_first_send_time"

    aput-object v2, v0, v1

    const-string v2, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL,\'%s\' INTEGER NOT NULL);"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r0":Ljava/lang/String;, ""
    sput-object v3, Lcom/google/android/gms/tagmanager/zzcf;->zzcxv:Ljava/lang/String;

    return-void
    .end local v3    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzaw;Landroid/content/Context;)V
    .registers 5

    const-string v0, "gtm_urls.db"

    const/16 v1, 0x7d0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/tagmanager/zzcf;-><init>(Lcom/google/android/gms/tagmanager/zzaw;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzaw;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .local p2, "$r2":Landroid/content/Context;, ""
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcf;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzcf;->awG:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcf;->awF:Lcom/google/android/gms/tagmanager/zzaw;

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzavm()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/common/util/zze;, ""
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcf;->zzaoc:Lcom/google/android/gms/common/util/zze;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcf$zzb;

    .local v1, "$r5":Lcom/google/android/gms/tagmanager/zzcf$zzb;, ""
    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzcf;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/tagmanager/zzcf;->awG:Ljava/lang/String;

    .local p3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/tagmanager/zzcf$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzcf;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcf;->awD:Lcom/google/android/gms/tagmanager/zzcf$zzb;

    new-instance v2, Lcom/google/android/gms/tagmanager/zzde;

    .local v2, "$r6":Lcom/google/android/gms/tagmanager/zzde;, ""
    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzcf;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/tagmanager/zzcf$zza;

    .local v3, "$r7":Lcom/google/android/gms/tagmanager/zzcf$zza;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/tagmanager/zzcf$zza;-><init>(Lcom/google/android/gms/tagmanager/zzcf;)V

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/tagmanager/zzde;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzde$zza;)V

    iput-object v2, p0, Lcom/google/android/gms/tagmanager/zzcf;->awE:Lcom/google/android/gms/tagmanager/zzac;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/tagmanager/zzcf;->awH:J

    iput p4, p0, Lcom/google/android/gms/tagmanager/zzcf;->awI:I

    return-void
    .end local v2    # "$r6":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/common/util/zze;, ""
    .end local p2    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/tagmanager/zzcf$zzb;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r7":Lcom/google/android/gms/tagmanager/zzcf$zza;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzcf;)Lcom/google/android/gms/common/util/zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcf;->zzaoc:Lcom/google/android/gms/common/util/zze;

    .local v0, "r1":Lcom/google/android/gms/common/util/zze;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/util/zze;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzcf;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcf;->zzs(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzcf;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzcf;->zzh(JJ)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzcf;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcf;->awG:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzcf;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcf;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private zzcce()V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcf;->zzccf()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzcf;->awI:I

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzcf;->zzzl(I)Ljava/util/List;

    move-result-object v2

    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Store full, deleting "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " hits to make room."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/String;

    .local v7, "$r4":[Ljava/lang/String;, ""
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":[Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, [Ljava/lang/String;

    move-object v7, v9

    invoke-virtual {p0, v7}, Lcom/google/android/gms/tagmanager/zzcf;->zzg([Ljava/lang/String;)V

    :cond_3f
    return-void
    .end local v8    # "$r5":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r4":[Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method static synthetic zzcch()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcf;->zzcxv:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method private zzh(JJ)V
    .registers 15

    const-string v1, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzcf;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v2, Landroid/content/ContentValues;

    .local v2, "$r2":Landroid/content/ContentValues;, ""
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Long;, ""
    const-string v1, "hit_first_send_time"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    .local v4, "$r4":[Ljava/lang/String;, ""
    :try_start_1a
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1e} :catch_29

    .local v6, "$r5":Ljava/lang/String;, ""
    const/4 v5, 0x0

    aput-object v6, v4, v5

    :try_start_21
    const-string v1, "gtm_hits"

    const-string v7, "hit_id=?"

    invoke-virtual {v0, v1, v2, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception v8

    .local v8, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    const/16 v5, 0x45

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error setting HIT_FIRST_DISPATCH_TIME for hitId: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcf;->zzs(J)V

    return-void
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/Long;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":Landroid/content/ContentValues;, ""
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v4    # "$r4":[Ljava/lang/String;, ""
    .end local v8    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
.end method

.method private zzh(JLjava/lang/String;)V
    .registers 13

    const-string v1, "Error opening database for putHit"

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzcf;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v2, Landroid/content/ContentValues;

    .local v2, "$r3":Landroid/content/ContentValues;, ""
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Long;, ""
    const-string v1, "hit_time"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hit_url"

    invoke-virtual {v2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Integer;, ""
    const-string v1, "hit_first_send_time"

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_26
    const-string v1, "gtm_hits"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_2c} :catch_33

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzcf;->awF:Lcom/google/android/gms/tagmanager/zzaw;

    .local v7, "$r6":Lcom/google/android/gms/tagmanager/zzaw;, ""
    :try_start_2e
    const/4 v5, 0x0

    invoke-interface {v7, v5}, Lcom/google/android/gms/tagmanager/zzaw;->zzch(Z)V
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception v8

    .local v8, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    const-string v1, "Error storing hit"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/tagmanager/zzaw;, ""
    .end local v2    # "$r3":Landroid/content/ContentValues;, ""
    .end local v4    # "$r5":Ljava/lang/Integer;, ""
    .end local v3    # "$r4":Ljava/lang/Long;, ""
    .end local v8    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
.end method

.method private zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcf;->awD:Lcom/google/android/gms/tagmanager/zzcf$zzb;

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzcf$zzb;, ""
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcf$zzb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzcf$zzb;, ""
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v2    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
.end method

.method private zzs(J)V
    .registers 6

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r2":[Ljava/lang/String;, ""
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzcf;->zzg([Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":[Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public dispatch()V
    .registers 9

    const-string v0, "GTM Dispatch running..."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcf;->awE:Lcom/google/android/gms/tagmanager/zzac;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzac;, ""
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/zzac;->zzcbg()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_e

    return-void

    :cond_e
    const/16 v4, 0x28

    invoke-virtual {p0, v4}, Lcom/google/android/gms/tagmanager/zzcf;->zzzm(I)Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcf;->awF:Lcom/google/android/gms/tagmanager/zzaw;

    .local v5, "$r3":Lcom/google/android/gms/tagmanager/zzaw;, ""
    const/4 v4, 0x1

    invoke-interface {v5, v4}, Lcom/google/android/gms/tagmanager/zzaw;->zzch(Z)V

    return-void

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcf;->awE:Lcom/google/android/gms/tagmanager/zzac;

    invoke-interface {v1, v3}, Lcom/google/android/gms/tagmanager/zzac;->zzai(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcf;->zzccg()I

    move-result v6

    .local v6, "$i0":I, ""
    if-lez v6, :cond_38

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdb;->zzcdc()Lcom/google/android/gms/tagmanager/zzdb;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/tagmanager/zzdb;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzdb;->dispatch()V

    :cond_38
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/tagmanager/zzdb;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzac;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/tagmanager/zzaw;, ""
.end method

.method zzccf()I
    .registers 13

    const/4 v0, 0x0

    .local v0, "$r1":Landroid/database/Cursor;, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    const-string v3, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzcf;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .local v2, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v2, :cond_c

    const/4 v4, 0x0

    return v4

    :cond_c
    :try_start_c
    const-string v3, "SELECT COUNT(*) from gtm_hits"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_13} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_13} :catch_33

    .local v5, "$r3":Landroid/database/Cursor;, ""
    move-object v0, v5

    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_18} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_18} :catch_33

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_20

    :try_start_1a
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1f} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_33

    .local v8, "$l1":J, ""
    long-to-int v1, v8

    :cond_20
    if-eqz v5, :cond_3a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v1

    :catch_26
    move-exception v10

    .local v10, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_27
    const-string v3, "Error getting numStoredHits"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2c} :catch_33

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    return v4

    :catch_33
    move-exception v11

    .local v11, "$r5":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_39

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_39
    throw v11

    :cond_3a
    return v1

    :cond_3b
    const/4 v4, 0x0

    return v4
    .end local v2    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
    .end local v5    # "$r3":Landroid/database/Cursor;, ""
    .end local v0    # "$r1":Landroid/database/Cursor;, ""
    .end local v11    # "$r5":Ljava/lang/Throwable;, ""
    .end local v8    # "$l1":J, ""
.end method

.method zzccg()I
    .registers 24

    const/4 v8, 0x0

    .local v8, "$r1":Landroid/database/Cursor;, ""
    const-string v10, "Error opening database for getNumStoredHits."

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/gms/tagmanager/zzcf;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .local v9, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v9, :cond_d

    const/4 v11, 0x0

    return v11

    :cond_d
    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    .local v12, "$r3":[Ljava/lang/String;, ""
    const/4 v11, 0x0

    const-string v10, "hit_id"

    aput-object v10, v12, v11

    const/4 v11, 0x1

    const-string v10, "hit_first_send_time"

    aput-object v10, v12, v11

    :try_start_1a
    const-string v10, "gtm_hits"

    const-string v13, "hit_first_send_time=0"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_32} :catch_3c
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_32} :catch_4b

    :try_start_32
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v18
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_36} :catch_58
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_36} :catch_52

    .local v18, "$i0":I, ""
    if-eqz v8, :cond_3b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3b
    :goto_3b
    return v18

    :catch_3c
    move-exception v19

    .local v19, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    const/4 v8, 0x0

    :goto_3e
    :try_start_3e
    const-string v10, "Error getting num untried hits"

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_43} :catch_54

    if-eqz v8, :cond_5a

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/16 v18, 0x0

    goto :goto_3b

    :catch_4b
    move-exception v20

    .local v20, "$r5":Ljava/lang/Throwable;, ""
    :goto_4c
    if-eqz v8, :cond_51

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_51
    throw v20

    :catch_52
    move-exception v20

    goto :goto_4c

    :catch_54
    move-exception v21

    .local v21, "$r6":Ljava/lang/Throwable;, ""
    move-object/from16 v20, v21

    goto :goto_4c

    :catch_58
    move-exception v22

    .local v22, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    goto :goto_3e

    :cond_5a
    const/16 v18, 0x0

    goto :goto_3b
    .end local v9    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v19    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
    .end local v22    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
    .end local v20    # "$r5":Ljava/lang/Throwable;, ""
    .end local v8    # "$r1":Landroid/database/Cursor;, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
    .end local v18    # "$i0":I, ""
    .end local v21    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public zzg(JLjava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcf;->zzzy()I

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcf;->zzcce()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzcf;->zzh(JLjava/lang/String;)V

    return-void
.end method

.method zzg([Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-eqz p1, :cond_42

    array-length v1, p1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_7

    return-void

    :cond_7
    const-string v3, "Error opening database for deleteHits."

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzcf;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .local v2, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz v2, :cond_42

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r3":[Ljava/lang/Object;, ""
    array-length v1, p1

    const-string v3, "?"

    invoke-static {v1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .local v6, "$r4":Ljava/util/List;, ""
    const-string v3, ","

    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    const/4 v5, 0x0

    aput-object v7, v4, v5

    const-string v3, "HIT_ID in (%s)"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :try_start_28
    const-string v3, "gtm_hits"

    invoke-virtual {v2, v3, v7, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_2d} :catch_39

    iget-object v8, p0, Lcom/google/android/gms/tagmanager/zzcf;->awF:Lcom/google/android/gms/tagmanager/zzaw;

    .local v8, "$r6":Lcom/google/android/gms/tagmanager/zzaw;, ""
    :try_start_2f
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcf;->zzccf()I

    move-result v1
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_33} :catch_39

    if-nez v1, :cond_40

    :goto_35
    :try_start_35
    invoke-interface {v8, v0}, Lcom/google/android/gms/tagmanager/zzaw;->zzch(Z)V
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception v9

    .local v9, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    const-string v3, "Error deleting hits"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    return-void

    :cond_40
    const/4 v0, 0x0

    goto :goto_35

    :cond_42
    return-void
    .end local v8    # "$r6":Lcom/google/android/gms/tagmanager/zzaw;, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
.end method

.method zzzl(I)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_d

    const-string v10, "Invalid maxHits specified. Skipping"

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    return-object v9

    :cond_d
    const-string v10, "Error opening database for peekHitIds."

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/gms/tagmanager/zzcf;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .local v11, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v11, :cond_18

    return-object v9

    :cond_18
    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/String;

    .local v12, "$r3":[Ljava/lang/String;, ""
    const/4 v13, 0x0

    const-string v10, "hit_id"

    aput-object v10, v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    .local v14, "$r4":[Ljava/lang/Object;, ""
    const/4 v13, 0x0

    const-string v10, "hit_id"

    aput-object v10, v14, v13

    :try_start_28
    const-string v10, "%s ASC"

    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r5":Ljava/lang/String;, ""
    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/String;, ""
    const-string v10, "gtm_hits"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_50} :catch_7a
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_50} :catch_b5

    .local v17, "$r7":Landroid/database/Cursor;, ""
    move-object/from16 v22, v17

    :try_start_52
    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_58} :catch_b9
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_58} :catch_ac

    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_72

    :cond_5a
    :try_start_5a
    const/4 v13, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .local v24, "$l1":J, ""
    move-wide/from16 v0, v24

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_70} :catch_b9
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_70} :catch_ac

    if-nez v23, :cond_5a

    :cond_72
    if-eqz v17, :cond_79

    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_79
    :goto_79
    return-object v9

    :catch_7a
    move-exception v26

    .local v26, "$r9":Landroid/database/sqlite/SQLiteException;, ""
    const/16 v22, 0x0

    :goto_7d
    const-string v15, "Error in peekHits fetching hitIds: "

    :try_start_7f
    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_91} :catch_ac

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_a4

    :try_start_93
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_99
    invoke-static {v15}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Throwable; {:try_start_93 .. :try_end_9c} :catch_ac

    if-eqz v22, :cond_79

    move-object/from16 v0, v22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_79

    :cond_a4
    :try_start_a4
    new-instance v15, Ljava/lang/String;

    const-string v10, "Error in peekHits fetching hitIds: "

    invoke-direct {v15, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_ab} :catch_ac

    goto :goto_99

    :catch_ac
    move-exception v27

    .local v27, "$r10":Ljava/lang/Throwable;, ""
    :goto_ad
    if-eqz v22, :cond_b4

    move-object/from16 v0, v22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b4
    throw v27

    :catch_b5
    move-exception v27

    const/16 v22, 0x0

    goto :goto_ad

    :catch_b9
    move-exception v26

    goto :goto_7d
    .end local v26    # "$r9":Landroid/database/sqlite/SQLiteException;, ""
    .end local v17    # "$r7":Landroid/database/Cursor;, ""
    .end local v11    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v9    # "$r1":Ljava/util/ArrayList;, ""
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v27    # "$r10":Ljava/lang/Throwable;, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v24    # "$l1":J, ""
    .end local v14    # "$r4":[Ljava/lang/Object;, ""
    .end local v23    # "$z0":Z, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
.end method

.method public zzzm(I)Ljava/util/List;
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/zzar;",
            ">;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "Error opening database for peekHits"

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/gms/tagmanager/zzcf;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .local v10, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v10, :cond_10

    return-object v9

    :cond_10
    const/4 v12, 0x0

    .local v12, "$r3":Landroid/database/Cursor;, ""
    const/4 v14, 0x3

    new-array v13, v14, [Ljava/lang/String;

    .local v13, "$r4":[Ljava/lang/String;, ""
    const/4 v14, 0x0

    const-string v11, "hit_id"

    aput-object v11, v13, v14

    const/4 v14, 0x1

    const-string v11, "hit_time"

    aput-object v11, v13, v14

    const/4 v14, 0x2

    const-string v11, "hit_first_send_time"

    aput-object v11, v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    .local v15, "$r5":[Ljava/lang/Object;, ""
    const/4 v14, 0x0

    const-string v11, "hit_id"

    aput-object v11, v15, v14

    :try_start_2b
    const-string v11, "%s ASC"

    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/String;, ""
    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r7":Ljava/lang/String;, ""
    const-string v11, "gtm_hits"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v0, v10

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_54} :catch_109
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_54} :catch_1f3

    move-object/from16 v22, v12

    new-instance v23, Ljava/util/ArrayList;

    .local v23, "$r9":Ljava/util/ArrayList;, ""
    :try_start_58
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_5d} :catch_1fb
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5d} :catch_1f7

    :try_start_5d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_61} :catch_203
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_61} :catch_1f7

    .local v24, "$z0":Z, ""
    if-eqz v24, :cond_84

    :cond_63
    new-instance v25, Lcom/google/android/gms/tagmanager/zzar;

    .local v25, "$r10":Lcom/google/android/gms/tagmanager/zzar;, ""
    :try_start_65
    const/4 v14, 0x0

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .local v26, "$l1":J, ""
    const/4 v14, 0x1

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .local v28, "$l2":J, ""
    const/4 v14, 0x2

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .local v30, "$l3":J, ""
    invoke-direct/range {v25 .. v31}, Lcom/google/android/gms/tagmanager/zzar;-><init>(JJJ)V

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v24
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_82} :catch_203
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_82} :catch_1f7

    if-nez v24, :cond_63

    :cond_84
    if-eqz v12, :cond_89

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_89
    const/4 v14, 0x2

    new-array v13, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v11, "hit_id"

    aput-object v11, v13, v14

    const/4 v14, 0x1

    const-string v11, "hit_url"

    aput-object v11, v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v11, "hit_id"

    aput-object v11, v15, v14

    :try_start_9e
    const-string v11, "%s ASC"

    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const-string v11, "gtm_hits"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v0, v10

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_c7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9e .. :try_end_c7} :catch_1f1
    .catch Ljava/lang/Throwable; {:try_start_9e .. :try_end_c7} :catch_1dc

    :try_start_c7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24
    :try_end_cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_cb} :catch_173
    .catch Ljava/lang/Throwable; {:try_start_c7 .. :try_end_cb} :catch_1ed

    if-eqz v24, :cond_103

    const/16 p1, 0x0

    :goto_cf
    move-object/from16 v33, v12

    check-cast v33, Landroid/database/sqlite/SQLiteCursor;

    move-object/from16 v32, v33

    .local v32, "$r11":Landroid/database/sqlite/SQLiteCursor;, ""
    :try_start_d5
    move-object/from16 v0, v32

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v34

    .local v34, "$r12":Landroid/database/CursorWindow;, ""
    move-object/from16 v0, v34

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v35
    :try_end_e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d5 .. :try_end_e1} :catch_173
    .catch Ljava/lang/Throwable; {:try_start_d5 .. :try_end_e1} :catch_1ed

    .local v35, "$i4":I, ""
    if-lez v35, :cond_147

    :try_start_e3
    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e3 .. :try_end_eb} :catch_173
    .catch Ljava/lang/Throwable; {:try_start_e3 .. :try_end_eb} :catch_1ed

    .local v36, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v37, v36

    check-cast v37, Lcom/google/android/gms/tagmanager/zzar;

    move-object/from16 v25, v37

    :try_start_f1
    const/4 v14, 0x1

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzar;->zzou(Ljava/lang/String;)V

    :goto_fd
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v24
    :try_end_101
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f1 .. :try_end_101} :catch_173
    .catch Ljava/lang/Throwable; {:try_start_f1 .. :try_end_101} :catch_1ed

    if-nez v24, :cond_209

    :cond_103
    if-eqz v12, :cond_108

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_108
    return-object v23

    :catch_109
    move-exception v38

    .local v38, "$r14":Landroid/database/sqlite/SQLiteException;, ""
    const/4 v12, 0x0

    move-object/from16 v23, v9

    :goto_10d
    const-string v16, "Error in peekHits fetching hitIds: "

    :try_start_10f
    move-object/from16 v0, v38

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_121
    .catch Ljava/lang/Throwable; {:try_start_10f .. :try_end_121} :catch_140

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_136

    :try_start_123
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_12b
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_130
    .catch Ljava/lang/Throwable; {:try_start_123 .. :try_end_130} :catch_140

    if-eqz v12, :cond_20e

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v23

    :cond_136
    :try_start_136
    new-instance v16, Ljava/lang/String;

    const-string v11, "Error in peekHits fetching hitIds: "

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_13f
    .catch Ljava/lang/Throwable; {:try_start_136 .. :try_end_13f} :catch_140

    goto :goto_12b

    :catch_140
    move-exception v39

    .local v39, "$r15":Ljava/lang/Throwable;, ""
    :goto_141
    if-eqz v12, :cond_146

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_146
    throw v39

    :cond_147
    :try_start_147
    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;
    :try_end_14a
    .catch Ljava/lang/Throwable; {:try_start_147 .. :try_end_14a} :catch_1ed

    :try_start_14a
    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36
    :try_end_152
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14a .. :try_end_152} :catch_173
    .catch Ljava/lang/Throwable; {:try_start_14a .. :try_end_152} :catch_1ed

    :try_start_152
    move-object/from16 v40, v36

    check-cast v40, Lcom/google/android/gms/tagmanager/zzar;

    move-object/from16 v25, v40
    :try_end_158
    .catch Ljava/lang/Throwable; {:try_start_152 .. :try_end_158} :catch_1ed

    :try_start_158
    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzar;->zzcbr()J

    move-result-wide v26

    move-wide/from16 v0, v26

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41
    :try_end_164
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_158 .. :try_end_164} :catch_173
    .catch Ljava/lang/Throwable; {:try_start_158 .. :try_end_164} :catch_1ed

    .local v41, "$r16":Ljava/lang/Long;, ""
    const/4 v14, 0x0

    aput-object v41, v15, v14

    :try_start_167
    const-string v11, "HitString for hitId %d too large.  Hit will be deleted."

    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_172
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_167 .. :try_end_172} :catch_173
    .catch Ljava/lang/Throwable; {:try_start_167 .. :try_end_172} :catch_1ed

    goto :goto_fd

    :catch_173
    move-exception v42

    .local v42, "$r17":Landroid/database/sqlite/SQLiteException;, ""
    move-object/from16 v22, v12

    :goto_176
    const-string v16, "Error in peekHits fetching hit url: "

    :try_start_178
    move-object/from16 v0, v42

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_18a
    .catch Ljava/lang/Throwable; {:try_start_178 .. :try_end_18a} :catch_1dc

    if-eqz p1, :cond_1d2

    :try_start_18c
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_194
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_19e
    .catch Ljava/lang/Throwable; {:try_start_18c .. :try_end_19e} :catch_1dc

    const/16 v24, 0x0

    :try_start_1a0
    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v43

    .local v43, "$r18":Ljava/util/Iterator;, ""
    :goto_1a6
    move-object/from16 v0, v43

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v44
    :try_end_1ac
    .catch Ljava/lang/Throwable; {:try_start_1a0 .. :try_end_1ac} :catch_1dc

    .local v44, "$z1":Z, ""
    if-eqz v44, :cond_1ca

    :try_start_1ae
    move-object/from16 v0, v43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v45, v36

    check-cast v45, Lcom/google/android/gms/tagmanager/zzar;

    move-object/from16 v25, v45

    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzar;->zzcbt()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44
    :try_end_1c6
    .catch Ljava/lang/Throwable; {:try_start_1ae .. :try_end_1c6} :catch_1dc

    if-eqz v44, :cond_1e7

    if-eqz v24, :cond_1e5

    :cond_1ca
    if-eqz v22, :cond_1d1

    move-object/from16 v0, v22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1d1
    return-object v9

    :cond_1d2
    :try_start_1d2
    new-instance v16, Ljava/lang/String;

    const-string v11, "Error in peekHits fetching hit url: "

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1db
    .catch Ljava/lang/Throwable; {:try_start_1d2 .. :try_end_1db} :catch_1dc

    goto :goto_194

    :catch_1dc
    move-exception v46

    .local v46, "$r19":Ljava/lang/Throwable;, ""
    :goto_1dd
    if-eqz v22, :cond_1e4

    move-object/from16 v0, v22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1e4
    throw v46

    :cond_1e5
    const/16 v24, 0x1

    :cond_1e7
    :try_start_1e7
    move-object/from16 v0, v25

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ec
    .catch Ljava/lang/Throwable; {:try_start_1e7 .. :try_end_1ec} :catch_1dc

    goto :goto_1a6

    :catch_1ed
    move-exception v46

    move-object/from16 v22, v12

    goto :goto_1dd

    :catch_1f1
    move-exception v42

    goto :goto_176

    :catch_1f3
    move-exception v39

    goto/32 :goto_141

    :catch_1f7
    move-exception v39

    goto/32 :goto_141

    :catch_1fb
    move-exception v47

    .local v47, "$r20":Landroid/database/sqlite/SQLiteException;, ""
    move-object/from16 v38, v47

    move-object/from16 v23, v9

    goto/32 :goto_10d

    :catch_203
    move-exception v48

    .local v48, "$r21":Landroid/database/sqlite/SQLiteException;, ""
    move-object/from16 v38, v48

    goto/32 :goto_10d

    :cond_209
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_cf

    :cond_20e
    return-object v23
    .end local v28    # "$l2":J, ""
    .end local v10    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v47    # "$r20":Landroid/database/sqlite/SQLiteException;, ""
    .end local v26    # "$l1":J, ""
    .end local v24    # "$z0":Z, ""
    .end local v12    # "$r3":Landroid/database/Cursor;, ""
    .end local v23    # "$r9":Ljava/util/ArrayList;, ""
    .end local v13    # "$r4":[Ljava/lang/String;, ""
    .end local v34    # "$r12":Landroid/database/CursorWindow;, ""
    .end local v32    # "$r11":Landroid/database/sqlite/SQLiteCursor;, ""
    .end local v15    # "$r5":[Ljava/lang/Object;, ""
    .end local v35    # "$i4":I, ""
    .end local v43    # "$r18":Ljava/util/Iterator;, ""
    .end local v36    # "$r13":Ljava/lang/Object;, ""
    .end local v41    # "$r16":Ljava/lang/Long;, ""
    .end local p1    # "$i0":I, ""
    .end local v48    # "$r21":Landroid/database/sqlite/SQLiteException;, ""
    .end local v42    # "$r17":Landroid/database/sqlite/SQLiteException;, ""
    .end local v44    # "$z1":Z, ""
    .end local v17    # "$r7":Ljava/lang/String;, ""
    .end local v25    # "$r10":Lcom/google/android/gms/tagmanager/zzar;, ""
    .end local v9    # "$r1":Ljava/util/ArrayList;, ""
    .end local v30    # "$l3":J, ""
    .end local v39    # "$r15":Ljava/lang/Throwable;, ""
    .end local v38    # "$r14":Landroid/database/sqlite/SQLiteException;, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v46    # "$r19":Ljava/lang/Throwable;, ""
.end method

.method zzzy()I
    .registers 20

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzcf;->zzaoc:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    move-object/from16 v0, p0

    .local v5, "$l1":J, ""
    iget-wide v5, v0, Lcom/google/android/gms/tagmanager/zzcf;->awH:J

    const-wide/32 v7, 0x5265c00

    add-long/2addr v5, v7

    cmp-long v9, v3, v5

    .local v9, "$b2":B, ""
    if-gtz v9, :cond_17

    const/4 v10, 0x0

    return v10

    :cond_17
    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/google/android/gms/tagmanager/zzcf;->awH:J

    const-string v12, "Error opening database for deleteStaleHits."

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/tagmanager/zzcf;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .local v11, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz v11, :cond_5d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzcf;->zzaoc:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v3

    const-wide v7, 0x9a7ec800L

    sub-long/2addr v3, v7

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/String;

    .local v13, "$r1":[Ljava/lang/String;, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r4":Ljava/lang/String;, ""
    const/4 v10, 0x0

    aput-object v14, v13, v10

    const-string v12, "gtm_hits"

    const-string v16, "HIT_TIME < ?"

    move-object/from16 v0, v16

    invoke-virtual {v11, v12, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    .local v15, "$i3":I, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Lcom/google/android/gms/tagmanager/zzaw;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzcf;->awF:Lcom/google/android/gms/tagmanager/zzaw;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Lcom/google/android/gms/tagmanager/zzaw;, ""
    .local v17, "$r5":Lcom/google/android/gms/tagmanager/zzaw;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcf;->zzccf()I

    move-result v18

    .local v18, "$i4":I, ""
    if-nez v18, :cond_5b

    :goto_55
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzaw;->zzch(Z)V

    return v15

    :cond_5b
    const/4 v1, 0x0

    goto :goto_55

    :cond_5d
    const/4 v10, 0x0

    return v10
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$l0":J, ""
    .end local v15    # "$i3":I, ""
    .end local v18    # "$i4":I, ""
    .end local v5    # "$l1":J, ""
    .end local v11    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v13    # "$r1":[Ljava/lang/String;, ""
    .end local v17    # "$r5":Lcom/google/android/gms/tagmanager/zzaw;, ""
    .end local v9    # "$b2":B, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
    .end local v14    # "$r4":Ljava/lang/String;, ""
.end method
