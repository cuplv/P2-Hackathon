.class Lcom/google/android/gms/tagmanager/zzby;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzau;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzby$zzb;,
        Lcom/google/android/gms/tagmanager/zzby$zza;
    }
.end annotation


# static fields
.field private static final zzKg:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaMs:Lcom/google/android/gms/tagmanager/zzby$zzb;

.field private volatile zzaMt:Lcom/google/android/gms/tagmanager/zzac;

.field private final zzaMu:Lcom/google/android/gms/tagmanager/zzav;

.field private final zzaMv:Ljava/lang/String;

.field private zzaMw:J

.field private final zzaMx:I

.field private zzpw:Lcom/google/android/gms/internal/zzlb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-object v3, Lcom/google/android/gms/tagmanager/zzby;->zzKg:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r0":Ljava/lang/String;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzav;Landroid/content/Context;)V
    .locals 2

    const-string v0, "gtm_urls.db"

    const/16 v1, 0x7d0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/tagmanager/zzby;-><init>(Lcom/google/android/gms/tagmanager/zzav;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzav;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .local p2, "$r2":Landroid/content/Context;, ""
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzby;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMv:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMu:Lcom/google/android/gms/tagmanager/zzav;

    invoke-static {}, Lcom/google/android/gms/internal/zzld;->zzoQ()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    .local v0, "$r5":Lcom/google/android/gms/internal/zzlb;, ""
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzby;->zzpw:Lcom/google/android/gms/internal/zzlb;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzby$zzb;

    .local v1, "$r6":Lcom/google/android/gms/tagmanager/zzby$zzb;, ""
    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzby;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMv:Ljava/lang/String;

    .local p3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/tagmanager/zzby$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzby;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMs:Lcom/google/android/gms/tagmanager/zzby$zzb;

    new-instance v2, Lcom/google/android/gms/tagmanager/zzcx;

    .local v2, "$r7":Lcom/google/android/gms/tagmanager/zzcx;, ""
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    .local v3, "$r8":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    invoke-direct {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzby;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/tagmanager/zzby$zza;

    .local v4, "$r4":Lcom/google/android/gms/tagmanager/zzby$zza;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/tagmanager/zzby$zza;-><init>(Lcom/google/android/gms/tagmanager/zzby;)V

    invoke-direct {v2, v3, p2, v4}, Lcom/google/android/gms/tagmanager/zzcx;-><init>(Lorg/apache/http/client/HttpClient;Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcx$zza;)V

    iput-object v2, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMt:Lcom/google/android/gms/tagmanager/zzac;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMw:J

    iput p4, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMx:I

    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/tagmanager/zzby$zza;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/tagmanager/zzby$zzb;, ""
    .end local v2    # "$r7":Lcom/google/android/gms/tagmanager/zzcx;, ""
    .end local v3    # "$r8":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local p2    # "$r2":Landroid/content/Context;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzby;)Lcom/google/android/gms/internal/zzlb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzby;->zzpw:Lcom/google/android/gms/internal/zzlb;

    .local v0, "r1":Lcom/google/android/gms/internal/zzlb;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzby;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzby;->zzq(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzby;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzby;->zzd(JJ)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzby;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzby;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzby;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private zzd(JJ)V
    .locals 10

    const-string v1, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzby;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
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
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$r5":Ljava/lang/String;, ""
    const/4 v5, 0x0

    aput-object v6, v4, v5

    :try_start_1
    const-string v1, "gtm_hits"

    const-string v7, "hit_id=?"

    invoke-virtual {v0, v1, v2, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error setting HIT_FIRST_DISPATCH_TIME for hitId: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzby;->zzq(J)V

    return-void
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Long;, ""
    .end local v4    # "$r4":[Ljava/lang/String;, ""
    .end local v2    # "$r2":Landroid/content/ContentValues;, ""
    .end local v8    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
.end method

.method private zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMs:Lcom/google/android/gms/tagmanager/zzby$zzb;

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzby$zzb;, ""
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzby$zzb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzby$zzb;, ""
    .end local v2    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
.end method

.method private zzh(JLjava/lang/String;)V
    .locals 9

    const-string v1, "Error opening database for putHit"

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzby;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
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

    :try_start_0
    const-string v1, "gtm_hits"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMu:Lcom/google/android/gms/tagmanager/zzav;

    .local v7, "$r6":Lcom/google/android/gms/tagmanager/zzav;, ""
    :try_start_1
    const/4 v5, 0x0

    invoke-interface {v7, v5}, Lcom/google/android/gms/tagmanager/zzav;->zzan(Z)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    const-string v1, "Error storing hit"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/tagmanager/zzav;, ""
    .end local v4    # "$r5":Ljava/lang/Integer;, ""
    .end local v2    # "$r3":Landroid/content/ContentValues;, ""
    .end local v3    # "$r4":Ljava/lang/Long;, ""
    .end local v8    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
.end method

.method private zzq(J)V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r2":[Ljava/lang/String;, ""
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzby;->zzf([Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":[Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method private zzzb()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzby;->zzzc()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMx:I

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzby;->zziY(I)Ljava/util/List;

    move-result-object v2

    .local v2, "$r1":Ljava/util/List;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Store full, deleting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hits to make room."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    .local v6, "$r4":[Ljava/lang/String;, ""
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":[Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, [Ljava/lang/String;

    move-object v6, v9

    invoke-virtual {p0, v6}, Lcom/google/android/gms/tagmanager/zzby;->zzf([Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r5":[Ljava/lang/Object;, ""
    .end local v6    # "$r4":[Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
.end method

.method static synthetic zzze()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzby;->zzKg:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public dispatch()V
    .locals 8

    const-string v0, "GTM Dispatch running..."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMt:Lcom/google/android/gms/tagmanager/zzac;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzac;, ""
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/zzac;->zzyH()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x28

    invoke-virtual {p0, v4}, Lcom/google/android/gms/tagmanager/zzby;->zziZ(I)Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMu:Lcom/google/android/gms/tagmanager/zzav;

    .local v5, "$r3":Lcom/google/android/gms/tagmanager/zzav;, ""
    const/4 v4, 0x1

    invoke-interface {v5, v4}, Lcom/google/android/gms/tagmanager/zzav;->zzan(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMt:Lcom/google/android/gms/tagmanager/zzac;

    invoke-interface {v1, v3}, Lcom/google/android/gms/tagmanager/zzac;->zzr(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzby;->zzzd()I

    move-result v6

    .local v6, "$i0":I, ""
    if-lez v6, :cond_2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcu;->zzzz()Lcom/google/android/gms/tagmanager/zzcu;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/tagmanager/zzcu;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzcu;->dispatch()V

    :cond_2
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/tagmanager/zzcu;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/tagmanager/zzav;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzac;, ""
    .end local v6    # "$i0":I, ""
.end method

.method zzf([Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-eqz p1, :cond_2

    array-length v1, p1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v3, "Error opening database for deleteHits."

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzby;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .local v2, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz v2, :cond_2

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

    :try_start_0
    const-string v3, "gtm_hits"

    invoke-virtual {v2, v3, v7, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, p0, Lcom/google/android/gms/tagmanager/zzby;->zzaMu:Lcom/google/android/gms/tagmanager/zzav;

    .local v8, "$r6":Lcom/google/android/gms/tagmanager/zzav;, ""
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzby;->zzzc()I

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    :goto_0
    :try_start_2
    invoke-interface {v8, v0}, Lcom/google/android/gms/tagmanager/zzav;->zzan(Z)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    const-string v3, "Error deleting hits"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/tagmanager/zzav;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
.end method

.method public zzg(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzby;->zzis()I

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzby;->zzzb()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzby;->zzh(JLjava/lang/String;)V

    return-void
.end method

.method zziY(I)Ljava/util/List;
    .locals 29
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

    if-gtz p1, :cond_0

    const-string v10, "Invalid maxHits specified. Skipping"

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    return-object v9

    :cond_0
    const-string v10, "Error opening database for peekHitIds."

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/gms/tagmanager/zzby;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .local v11, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v11, :cond_1

    return-object v9

    :cond_1
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

    :try_start_0
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
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v17, "$r7":Landroid/database/Cursor;, ""
    move-object/from16 v22, v17

    :try_start_1
    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_3

    :cond_2
    :try_start_2
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
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v23, :cond_2

    :cond_3
    if-eqz v17, :cond_4

    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_0
    return-object v9

    :catch_0
    move-exception v26

    .local v26, "$r9":Landroid/database/sqlite/SQLiteException;, ""
    const/16 v22, 0x0

    :goto_1
    :try_start_3
    new-instance v27, Ljava/lang/StringBuilder;

    .local v27, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v27

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error in peekHits fetching hitIds: "

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v22, :cond_4

    move-object/from16 v0, v22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_1
    move-exception v28

    .local v28, "$r11":Ljava/lang/Throwable;, ""
    const/16 v22, 0x0

    :goto_2
    if-eqz v22, :cond_5

    move-object/from16 v0, v22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v28

    :catch_2
    move-exception v28

    goto :goto_2

    :catch_3
    move-exception v26

    goto :goto_1
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v24    # "$l1":J, ""
    .end local v14    # "$r4":[Ljava/lang/Object;, ""
    .end local v11    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v17    # "$r7":Landroid/database/Cursor;, ""
    .end local v23    # "$z0":Z, ""
    .end local v9    # "$r1":Ljava/util/ArrayList;, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
    .end local v28    # "$r11":Ljava/lang/Throwable;, ""
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local v26    # "$r9":Landroid/database/sqlite/SQLiteException;, ""
    .end local v27    # "$r10":Ljava/lang/StringBuilder;, ""
.end method

.method public zziZ(I)Ljava/util/List;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/zzaq;",
            ">;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "Error opening database for peekHits"

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/gms/tagmanager/zzby;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .local v10, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v10, :cond_0

    return-object v9

    :cond_0
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

    :try_start_0
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
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v22, v12

    new-instance v23, Ljava/util/ArrayList;

    .local v23, "$r9":Ljava/util/ArrayList;, ""
    :try_start_1
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    .local v24, "$z0":Z, ""
    if-eqz v24, :cond_2

    :cond_1
    new-instance v25, Lcom/google/android/gms/tagmanager/zzaq;

    .local v25, "$r10":Lcom/google/android/gms/tagmanager/zzaq;, ""
    :try_start_3
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
    invoke-direct/range {v25 .. v31}, Lcom/google/android/gms/tagmanager/zzaq;-><init>(JJJ)V

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v24
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    if-nez v24, :cond_1

    :cond_2
    if-eqz v12, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_3
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

    :try_start_4
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
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v24, :cond_4

    const/16 p1, 0x0

    :goto_0
    move-object/from16 v33, v12

    check-cast v33, Landroid/database/sqlite/SQLiteCursor;

    move-object/from16 v32, v33

    .local v32, "$r11":Landroid/database/sqlite/SQLiteCursor;, ""
    :try_start_6
    move-object/from16 v0, v32

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v34

    .local v34, "$r12":Landroid/database/CursorWindow;, ""
    move-object/from16 v0, v34

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v35
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .local v35, "$i4":I, ""
    if-lez v35, :cond_7

    :try_start_7
    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .local v36, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v37, v36

    check-cast v37, Lcom/google/android/gms/tagmanager/zzaq;

    move-object/from16 v25, v37

    :try_start_8
    const/4 v14, 0x1

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzaq;->zzev(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v24
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    if-nez v24, :cond_d

    :cond_4
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v23

    :catch_0
    move-exception v38

    .local v38, "$r14":Landroid/database/sqlite/SQLiteException;, ""
    const/4 v12, 0x0

    move-object/from16 v23, v9

    :goto_2
    :try_start_9
    new-instance v39, Ljava/lang/StringBuilder;

    .local v39, "$r15":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v39

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error in peekHits fetching hitIds: "

    move-object/from16 v0, v39

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v38

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v39

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v12, :cond_e

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v23

    :catch_1
    move-exception v40

    .local v40, "$r16":Ljava/lang/Throwable;, ""
    :goto_3
    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v40

    :cond_7
    :try_start_a
    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    move-object/from16 v41, v36

    check-cast v41, Lcom/google/android/gms/tagmanager/zzaq;

    move-object/from16 v25, v41
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzaq;->zzyO()J

    move-result-wide v26

    move-wide/from16 v0, v26

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    .local v42, "$r17":Ljava/lang/Long;, ""
    const/4 v14, 0x0

    aput-object v42, v15, v14

    :try_start_e
    const-string v11, "HitString for hitId %d too large.  Hit will be deleted."

    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_1

    :catch_2
    move-exception v43

    .local v43, "$r18":Landroid/database/sqlite/SQLiteException;, ""
    move-object/from16 v22, v12

    :goto_4
    :try_start_f
    new-instance v39, Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error in peekHits fetching hit url: "

    move-object/from16 v0, v39

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v43

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v39

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    const/16 v24, 0x0

    :try_start_10
    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v44

    .local v44, "$r19":Ljava/util/Iterator;, ""
    :goto_5
    move-object/from16 v0, v44

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v45
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3

    .local v45, "$z1":Z, ""
    if-eqz v45, :cond_8

    :try_start_11
    move-object/from16 v0, v44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v46, v36

    check-cast v46, Lcom/google/android/gms/tagmanager/zzaq;

    move-object/from16 v25, v46

    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzaq;->zzyQ()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v45
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3

    if-eqz v45, :cond_b

    if-eqz v24, :cond_a

    :cond_8
    if-eqz v22, :cond_9

    move-object/from16 v0, v22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v9

    :cond_a
    const/16 v24, 0x1

    :cond_b
    :try_start_12
    move-object/from16 v0, v25

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_5

    :catch_3
    move-exception v47

    .local v47, "$r20":Ljava/lang/Throwable;, ""
    :goto_6
    if-eqz v22, :cond_c

    move-object/from16 v0, v22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v47

    :catch_4
    move-exception v47

    move-object/from16 v22, v12

    goto :goto_6

    :catch_5
    move-exception v43

    goto :goto_4

    :catch_6
    move-exception v40

    goto/32 :goto_3

    :catch_7
    move-exception v40

    goto/32 :goto_3

    :catch_8
    move-exception v48

    .local v48, "$r21":Landroid/database/sqlite/SQLiteException;, ""
    move-object/from16 v38, v48

    move-object/from16 v23, v9

    goto/32 :goto_2

    :catch_9
    move-exception v49

    .local v49, "$r22":Landroid/database/sqlite/SQLiteException;, ""
    move-object/from16 v38, v49

    goto/32 :goto_2

    :cond_d
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    goto/32 :goto_0

    :cond_e
    return-object v23
    .end local v15    # "$r5":[Ljava/lang/Object;, ""
    .end local v28    # "$l2":J, ""
    .end local v24    # "$z0":Z, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v34    # "$r12":Landroid/database/CursorWindow;, ""
    .end local v40    # "$r16":Ljava/lang/Throwable;, ""
    .end local v26    # "$l1":J, ""
    .end local v36    # "$r13":Ljava/lang/Object;, ""
    .end local v30    # "$l3":J, ""
    .end local v38    # "$r14":Landroid/database/sqlite/SQLiteException;, ""
    .end local v12    # "$r3":Landroid/database/Cursor;, ""
    .end local v23    # "$r9":Ljava/util/ArrayList;, ""
    .end local v49    # "$r22":Landroid/database/sqlite/SQLiteException;, ""
    .end local v9    # "$r1":Ljava/util/ArrayList;, ""
    .end local v43    # "$r18":Landroid/database/sqlite/SQLiteException;, ""
    .end local v44    # "$r19":Ljava/util/Iterator;, ""
    .end local v48    # "$r21":Landroid/database/sqlite/SQLiteException;, ""
    .end local p1    # "$i0":I, ""
    .end local v45    # "$z1":Z, ""
    .end local v39    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v32    # "$r11":Landroid/database/sqlite/SQLiteCursor;, ""
    .end local v13    # "$r4":[Ljava/lang/String;, ""
    .end local v47    # "$r20":Ljava/lang/Throwable;, ""
    .end local v17    # "$r7":Ljava/lang/String;, ""
    .end local v35    # "$i4":I, ""
    .end local v25    # "$r10":Lcom/google/android/gms/tagmanager/zzaq;, ""
    .end local v42    # "$r17":Ljava/lang/Long;, ""
.end method

.method zzis()I
    .locals 19

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzby;->zzpw:Lcom/google/android/gms/internal/zzlb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    move-object/from16 v0, p0

    .local v5, "$l1":J, ""
    iget-wide v5, v0, Lcom/google/android/gms/tagmanager/zzby;->zzaMw:J

    const-wide/32 v7, 0x5265c00

    add-long/2addr v5, v7

    cmp-long v9, v3, v5

    .local v9, "$b2":B, ""
    if-gtz v9, :cond_0

    const/4 v10, 0x0

    return v10

    :cond_0
    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/google/android/gms/tagmanager/zzby;->zzaMw:J

    const-string v12, "Error opening database for deleteStaleHits."

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/tagmanager/zzby;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .local v11, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzby;->zzpw:Lcom/google/android/gms/internal/zzlb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

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

    .local v0, "$r5":Lcom/google/android/gms/tagmanager/zzav;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzby;->zzaMu:Lcom/google/android/gms/tagmanager/zzav;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Lcom/google/android/gms/tagmanager/zzav;, ""
    .local v17, "$r5":Lcom/google/android/gms/tagmanager/zzav;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzby;->zzzc()I

    move-result v18

    .local v18, "$i4":I, ""
    if-nez v18, :cond_1

    :goto_0
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzav;->zzan(Z)V

    return v15

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    return v10
    .end local v5    # "$l1":J, ""
    .end local v11    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v9    # "$b2":B, ""
    .end local v3    # "$l0":J, ""
    .end local v13    # "$r1":[Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v15    # "$i3":I, ""
    .end local v18    # "$i4":I, ""
    .end local v17    # "$r5":Lcom/google/android/gms/tagmanager/zzav;, ""
    .end local v14    # "$r4":Ljava/lang/String;, ""
.end method

.method zzzc()I
    .locals 12

    const/4 v0, 0x0

    .local v0, "$r1":Landroid/database/Cursor;, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    const-string v3, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzby;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .local v2, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    :try_start_0
    const-string v3, "SELECT COUNT(*) from gtm_hits"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v5, "$r3":Landroid/database/Cursor;, ""
    move-object v0, v5

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    :try_start_2
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v8, "$l1":J, ""
    long-to-int v1, v8

    :cond_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v1

    :catch_0
    move-exception v10

    .local v10, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_3
    const-string v3, "Error getting numStoredHits"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    return v4

    :catch_1
    move-exception v11

    .local v11, "$r5":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v11

    :cond_3
    return v1

    :cond_4
    const/4 v4, 0x0

    return v4
    .end local v2    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v10    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/database/Cursor;, ""
    .end local v0    # "$r1":Landroid/database/Cursor;, ""
    .end local v8    # "$l1":J, ""
    .end local v11    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method zzzd()I
    .locals 23

    const/4 v8, 0x0

    .local v8, "$r1":Landroid/database/Cursor;, ""
    const-string v10, "Error opening database for getNumStoredHits."

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/gms/tagmanager/zzby;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .local v9, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v9, :cond_0

    const/4 v11, 0x0

    return v11

    :cond_0
    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    .local v12, "$r3":[Ljava/lang/String;, ""
    const/4 v11, 0x0

    const-string v10, "hit_id"

    aput-object v10, v12, v11

    const/4 v11, 0x1

    const-string v10, "hit_first_send_time"

    aput-object v10, v12, v11

    :try_start_0
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
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .local v18, "$i0":I, ""
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return v18

    :catch_0
    move-exception v19

    .local v19, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    const/4 v8, 0x0

    :goto_1
    :try_start_2
    const-string v10, "Error getting num untried hits"

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/16 v18, 0x0

    goto :goto_0

    :catch_1
    move-exception v20

    .local v20, "$r5":Ljava/lang/Throwable;, ""
    :goto_2
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v20

    :catch_2
    move-exception v20

    goto :goto_2

    :catch_3
    move-exception v21

    .local v21, "$r6":Ljava/lang/Throwable;, ""
    move-object/from16 v20, v21

    goto :goto_2

    :catch_4
    move-exception v22

    .local v22, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    goto :goto_0
    .end local v19    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
    .end local v21    # "$r6":Ljava/lang/Throwable;, ""
    .end local v8    # "$r1":Landroid/database/Cursor;, ""
    .end local v18    # "$i0":I, ""
    .end local v22    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
    .end local v9    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
    .end local v20    # "$r5":Ljava/lang/Throwable;, ""
.end method
