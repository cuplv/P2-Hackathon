.class public Lcom/google/android/gms/tagmanager/DataLayer;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/DataLayer$zza;,
        Lcom/google/android/gms/tagmanager/DataLayer$zzb;,
        Lcom/google/android/gms/tagmanager/DataLayer$zzc;,
        Lcom/google/android/gms/tagmanager/DataLayer$2;,
        Lcom/google/android/gms/tagmanager/DataLayer$1;
    }
.end annotation


# static fields
.field public static final EVENT_KEY:Ljava/lang/String; = "event"

.field public static final OBJECT_NOT_PRESENT:Ljava/lang/Object;

.field static final avk:[Ljava/lang/String;

.field private static final avl:Ljava/util/regex/Pattern;


# instance fields
.field private final avm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zzb;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final avn:Ljava/util/Map;
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

.field private final avo:Ljava/util/concurrent/locks/ReentrantLock;

.field private final avp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avq:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

.field private final avr:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->OBJECT_NOT_PRESENT:Ljava/lang/Object;

    const-string v1, "gtm.lifetime"

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":[Ljava/lang/String;, ""
    sput-object v2, Lcom/google/android/gms/tagmanager/DataLayer;->avk:[Ljava/lang/String;

    const-string v3, "(\\d+)\\s*([smhd]?)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .local v4, "$r3":Ljava/util/regex/Pattern;, ""
    sput-object v4, Lcom/google/android/gms/tagmanager/DataLayer;->avl:Ljava/util/regex/Pattern;

    return-void
    .end local v4    # "$r3":Ljava/util/regex/Pattern;, ""
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v2    # "$r2":[Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method constructor <init>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/tagmanager/DataLayer$1;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/DataLayer$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/DataLayer$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/DataLayer;-><init>(Lcom/google/android/gms/tagmanager/DataLayer$zzc;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/DataLayer$1;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer$zzc;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avq:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .local v0, "$r2":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avn:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .local v2, "$r4":Ljava/util/concurrent/locks/ReentrantLock;, ""
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avo:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v3, Ljava/util/LinkedList;

    .local v3, "$r5":Ljava/util/LinkedList;, ""
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avp:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .local v4, "$r6":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avr:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/DataLayer;->zzcax()V

    return-void
    .end local v4    # "$r6":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/locks/ReentrantLock;, ""
    .end local v1    # "$r3":Ljava/util/HashMap;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v3    # "$r5":Ljava/util/LinkedList;, ""
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_6
    array-length v2, p0

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_11

    aget-object v3, p0, v1

    .local v3, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static varargs mapOf([Ljava/lang/Object;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    .local v0, "$i0":I, ""
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "expected even number of key-value pairs"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_13
    array-length v4, p0

    .local v4, "$i1":I, ""
    if-ge v0, v4, :cond_55

    aget-object v5, p0, v0

    .local v5, "$r3":Ljava/lang/Object;, ""
    instance-of v6, v5, Ljava/lang/String;

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_45

    new-instance v1, Ljava/lang/IllegalArgumentException;

    aget-object v5, p0, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key is not a string: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    aget-object v5, p0, v0

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v7, v10

    add-int/lit8 v4, v0, 0x1

    aget-object v5, p0, v4

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_13

    :cond_55
    return-object v3
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/HashMap;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/DataLayer;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avr:Ljava/util/concurrent/CountDownLatch;

    .local v0, "r1":Ljava/util/concurrent/CountDownLatch;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/CountDownLatch;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/DataLayer;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzay(Ljava/util/Map;)V

    return-void
.end method

.method private zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_9b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/util/Map$Entry;

    move-object v7, v8

    .local v7, "$r7":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i0":I, ""
    if-nez v9, :cond_79

    const-string v10, ""

    .local v10, "$r8":Ljava/lang/String;, ""
    :goto_22
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v11, v12

    .local v11, "$r9":Ljava/lang/String;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    .local v15, "$i1":I, ""
    add-int/2addr v9, v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v9, v15

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Map;

    if-eqz v5, :cond_7c

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/Map;

    move-object/from16 p1, v16

    .local p1, "$r1":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v10, v2}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_a

    :cond_79
    const-string v10, "."

    goto :goto_22

    :cond_7c
    const-string v17, "gtm.lifetime"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v18, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    .local v18, "$r12":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v6}, Lcom/google/android/gms/tagmanager/DataLayer$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :cond_9b
    return-void
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    .end local v9    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/util/Map;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r11":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
    .end local v7    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v15    # "$i1":I, ""
.end method

.method private zzay(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avo:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$r2":Ljava/util/concurrent/locks/ReentrantLock;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avp:Ljava/util/LinkedList;

    .local v1, "$r3":Ljava/util/LinkedList;, ""
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_10} :catch_1f

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    :try_start_13
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/DataLayer;->zzcay()V

    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzaz(Ljava/util/Map;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_19} :catch_1f

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catch_1f
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
    .end local v0    # "$r2":Ljava/util/concurrent/locks/ReentrantLock;, ""
    .end local v1    # "$r3":Ljava/util/LinkedList;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method private zzaz(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzba(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Long;, ""
    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzbc(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r3":Ljava/util/List;, ""
    const-string v2, "gtm.lifetime"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avq:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

    .local v3, "$r4":Lcom/google/android/gms/tagmanager/DataLayer$zzc;, ""
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/tagmanager/DataLayer$zzc;->zza(Ljava/util/List;J)V

    return-void
    .end local v3    # "$r4":Lcom/google/android/gms/tagmanager/DataLayer$zzc;, ""
    .end local v0    # "$r2":Ljava/lang/Long;, ""
    .end local v4    # "$l0":J, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method private zzba(Ljava/util/Map;)Ljava/lang/Long;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzbb(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/DataLayer;->zzon(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Long;, ""
    return-object v3
    .end local v3    # "$r4":Ljava/lang/Long;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method private zzbb(Ljava/util/Map;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->avk:[Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    move-object v3, p1

    .local v3, "$r3":Ljava/lang/Object;, ""
    :goto_5
    if-ge v2, v1, :cond_1a

    aget-object v4, v0, v2

    .local v4, "$r2":Ljava/lang/String;, ""
    instance-of v5, v3, Ljava/util/Map;

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_f

    const/4 v6, 0x0

    return-object v6

    :cond_f
    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    move-object p1, v7

    .local p1, "$r4":Ljava/util/Map;, ""
    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_1a
    return-object v3
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local p1    # "$r4":Ljava/util/Map;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
.end method

.method private zzbc(Ljava/util/Map;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private zzbd(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avn:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/tagmanager/DataLayer;->zzo(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .local v7, "$r7":Ljava/util/Map;, ""
    iget-object v8, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avn:Ljava/util/Map;

    .local v8, "$r8":Ljava/util/Map;, ""
    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/tagmanager/DataLayer;->zzd(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_b

    :catch_27
    move-exception v9

    .local v9, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_29} :catch_27

    throw v9

    :cond_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2b} :catch_27

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzbe(Ljava/util/Map;)V

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r9":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/util/Map;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v7    # "$r7":Ljava/util/Map;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
.end method

.method private zzbe(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avm:Ljava/util/concurrent/ConcurrentHashMap;

    .local v0, "$r2":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/tagmanager/DataLayer$zzb;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/tagmanager/DataLayer$zzb;, ""
    invoke-interface {v5, p1}, Lcom/google/android/gms/tagmanager/DataLayer$zzb;->zzaw(Ljava/util/Map;)V

    goto :goto_a

    :cond_1c
    return-void
    .end local v5    # "$r6":Lcom/google/android/gms/tagmanager/DataLayer$zzb;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
.end method

.method private zzcax()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avq:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/DataLayer$zzc;, ""
    new-instance v1, Lcom/google/android/gms/tagmanager/DataLayer$2;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/DataLayer$2;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/DataLayer$2;-><init>(Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer$zzc;->zza(Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/DataLayer$zzc;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/DataLayer$2;, ""
.end method

.method private zzcay()V
    .registers 9

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avp:Ljava/util/LinkedList;

    .local v1, "$r2":Ljava/util/LinkedList;, ""
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    move-object v3, v4

    .local v3, "$r3":Ljava/util/Map;, ""
    if-eqz v3, :cond_24

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/DataLayer;->zzbd(Ljava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x1f4

    if-le v0, v5, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    new-instance v6, Ljava/lang/RuntimeException;

    .local v6, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v7, "Seems like an infinite loop of pushing to the data layer"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_23
    goto :goto_1

    :cond_24
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/util/LinkedList;, ""
.end method

.method static zzon(Ljava/lang/String;)Ljava/lang/Long;
    .registers 19

    sget-object v1, Lcom/google/android/gms/tagmanager/DataLayer;->avl:Ljava/util/regex/Pattern;

    .local v1, "$r1":Ljava/util/regex/Pattern;, ""
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .local v2, "$r2":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_35

    const-string v4, "unknown _lifetime: "

    .local v4, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_24
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcw(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :cond_2b
    new-instance p0, Ljava/lang/String;

    const-string v7, "unknown _lifetime: "

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :cond_35
    :try_start_35
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_3e} :catch_61

    .local v9, "$l1":J, ""
    :goto_3e
    const-wide/16 v12, 0x0

    cmp-long v11, v9, v12

    .local v11, "$b2":B, ""
    if-gtz v11, :cond_8c

    const-string v4, "non-positive _lifetime: "

    move-object/from16 v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_82

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5a
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcw(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :catch_61
    move-exception v14

    .local v14, "$r4":Ljava/lang/NumberFormatException;, ""
    const-string v4, "illegal number in _lifetime value: "

    move-object/from16 v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7a

    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_74
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    goto :goto_3e

    :cond_7a
    new-instance v4, Ljava/lang/String;

    const-string v7, "illegal number in _lifetime value: "

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_74

    :cond_82
    new-instance p0, Ljava/lang/String;

    const-string v7, "non-positive _lifetime: "

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5a

    :cond_8c
    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9c

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/Long;, ""
    return-object v16

    :cond_9c
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v17

    .local v17, "$c3":C, ""
    sparse-switch v17, :sswitch_data_fe

    goto :goto_a5

    :goto_a5
    const-string v4, "unknown units in _lifetime: "

    move-object/from16 v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_bb
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :sswitch_c2
    const-wide/16 v12, 0x3e8

    mul-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    return-object v16

    :sswitch_ca
    const-wide/16 v12, 0x3e8

    mul-long/2addr v9, v12

    const-wide/16 v12, 0x3c

    mul-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    return-object v16

    :sswitch_d5
    const-wide/16 v12, 0x3e8

    mul-long/2addr v9, v12

    const-wide/16 v12, 0x3c

    mul-long/2addr v9, v12

    const-wide/16 v12, 0x3c

    mul-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    return-object v16

    :sswitch_e3
    const-wide/16 v12, 0x3e8

    mul-long/2addr v9, v12

    const-wide/16 v12, 0x3c

    mul-long/2addr v9, v12

    const-wide/16 v12, 0x3c

    mul-long/2addr v9, v12

    const-wide/16 v12, 0x18

    mul-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    return-object v16

    :cond_f4
    new-instance p0, Ljava/lang/String;

    const-string v7, "unknown units in _lifetime: "

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_bb

    :sswitch_data_fe
    .sparse-switch
        0x64 -> :sswitch_e3
        0x68 -> :sswitch_d5
        0x6d -> :sswitch_ca
        0x73 -> :sswitch_c2
    .end sparse-switch
    .end local v9    # "$l1":J, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/regex/Matcher;, ""
    .end local v17    # "$c3":C, ""
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v16    # "$r6":Ljava/lang/Long;, ""
    .end local v1    # "$r1":Ljava/util/regex/Pattern;, ""
    .end local v14    # "$r4":Ljava/lang/NumberFormatException;, ""
    .end local v3    # "$z0":Z, ""
    .end local v11    # "$b2":B, ""
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avn:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avn:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":[Ljava/lang/String;, ""
    array-length v4, v2

    .local v4, "$i0":I, ""
    move-object v5, v1

    .local v5, "$r5":Ljava/lang/Object;, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_e
    if-ge v6, v4, :cond_29

    aget-object p1, v2, v6

    .local p1, "$r1":Ljava/lang/String;, ""
    instance-of v7, v5, Ljava/util/Map;

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_19

    monitor-exit v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_17} :catch_2b

    const/4 v8, 0x0

    return-object v8

    :cond_19
    :try_start_19
    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    move-object v1, v9

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    monitor-exit v0
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_24} :catch_2b

    const/4 v8, 0x0

    return-object v8

    :cond_26
    :try_start_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_29
    monitor-exit v0
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_2a} :catch_2b

    return-object v5

    :catch_2b
    :try_start_2b
    move-exception v10

    .local v10, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2d} :catch_2b

    throw v10
    .end local v4    # "$i0":I, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":[Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
.end method

.method public push(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tagmanager/DataLayer;->zzo(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    return-void
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method public push(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avr:Ljava/util/concurrent/CountDownLatch;

    .local v0, "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_9

    :goto_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzay(Ljava/util/Map;)V

    return-void

    :catch_9
    move-exception v1

    .local v1, "$r3":Ljava/lang/InterruptedException;, ""
    const-string v2, "DataLayer.push: unexpected InterruptedException"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_5
    .end local v0    # "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v1    # "$r3":Ljava/lang/InterruptedException;, ""
.end method

.method public pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "event"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avn:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avn:Ljava/util/Map;

    .local v2, "$r3":Ljava/util/Map;, ""
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/util/Map$Entry;

    move-object v7, v8

    .local v7, "$r7":Ljava/util/Map$Entry;, ""
    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "$r8":[Ljava/lang/Object;, ""
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const-string v12, "{\n\tKey: %s\n\tValue: %s\n}\n"

    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :catch_3b
    move-exception v13

    .local v13, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3d} :catch_3b

    throw v13

    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    monitor-exit v0
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_43} :catch_3b

    return-object v11
    .end local v7    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/Map;, ""
    .end local v9    # "$r8":[Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v13    # "$r10":Ljava/lang/Throwable;, ""
.end method

.method zza(Lcom/google/android/gms/tagmanager/DataLayer$zzb;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avm:Ljava/util/concurrent/ConcurrentHashMap;

    .local v0, "$r2":Ljava/util/concurrent/ConcurrentHashMap;, ""
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method zzb(Ljava/util/List;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :goto_0
    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_15

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_15
    const/4 v1, 0x0

    :goto_16
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8c

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    instance-of v5, v4, Ljava/util/List;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_52

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    instance-of v5, v6, Ljava/util/List;

    if-nez v5, :cond_3c

    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    move-object v8, v9

    .local v8, "$r6":Ljava/util/List;, ""
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    move-object v10, v11

    .local v10, "$r7":Ljava/util/List;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/tagmanager/DataLayer;->zzb(Ljava/util/List;Ljava/util/List;)V

    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_52
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_82

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Map;

    if-nez v5, :cond_6a

    new-instance v12, Ljava/util/HashMap;

    .local v12, "$r8":Ljava/util/HashMap;, ""
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    move-object/from16 v14, v4

    check-cast v14, Ljava/util/Map;

    move-object/from16 v13, v14

    .local v13, "$r9":Ljava/util/Map;, ""
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map;

    move-object/from16 v15, v16

    .local v15, "$r10":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v15}, Lcom/google/android/gms/tagmanager/DataLayer;->zzd(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4f

    :cond_82
    sget-object v6, Lcom/google/android/gms/tagmanager/DataLayer;->OBJECT_NOT_PRESENT:Ljava/lang/Object;

    if-eq v4, v6, :cond_4f

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_8c
    return-void
    .end local v7    # "$r5":Ljava/util/ArrayList;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v13    # "$r9":Ljava/util/Map;, ""
    .end local v15    # "$r10":Ljava/util/Map;, ""
    .end local v1    # "$i0":I, ""
    .end local v12    # "$r8":Ljava/util/HashMap;, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v10    # "$r7":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
.end method

.method zzd(Ljava/util/Map;Ljava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/util/List;

    if-eqz v4, :cond_4a

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    instance-of v4, v8, Ljava/util/List;

    if-nez v4, :cond_36

    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r8":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    move-object v11, v5

    check-cast v11, Ljava/util/List;

    move-object v10, v11

    .local v10, "$r9":Ljava/util/List;, ""
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    move-object v12, v13

    .local v12, "$r10":Ljava/util/List;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12}, Lcom/google/android/gms/tagmanager/DataLayer;->zzb(Ljava/util/List;Ljava/util/List;)V

    goto :goto_a

    :cond_4a
    instance-of v4, v5, Ljava/util/Map;

    if-eqz v4, :cond_7c

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v4, v8, Ljava/util/Map;

    if-nez v4, :cond_62

    new-instance v14, Ljava/util/HashMap;

    .local v14, "$r11":Ljava/util/HashMap;, ""
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    move-object/from16 v16, v5

    check-cast v16, Ljava/util/Map;

    move-object/from16 v15, v16

    .local v15, "$r12":Ljava/util/Map;, ""
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/Map;

    move-object/from16 v17, v18

    .local v17, "$r13":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzd(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_a

    :cond_7c
    move-object/from16 v0, p2

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_82
    return-void
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v17    # "$r13":Ljava/util/Map;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v14    # "$r11":Ljava/util/HashMap;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v9    # "$r8":Ljava/util/ArrayList;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v10    # "$r9":Ljava/util/List;, ""
    .end local v12    # "$r10":Ljava/util/List;, ""
    .end local v15    # "$r12":Ljava/util/Map;, ""
.end method

.method zzo(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    move-object v4, v0

    .local v4, "$r5":Ljava/util/HashMap;, ""
    :goto_11
    array-length v5, v1

    .local v5, "$i1":I, ""
    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_24

    new-instance v6, Ljava/util/HashMap;

    .local v6, "$r6":Ljava/util/HashMap;, ""
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aget-object p1, v1, v3

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object v4, v6

    goto :goto_11

    :cond_24
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object p1, v1, v3

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    .end local v5    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/util/HashMap;, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v1    # "$r4":[Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/util/HashMap;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method zzom(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->avq:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/DataLayer$zzc;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/tagmanager/DataLayer$zzc;->zzoo(Ljava/lang/String;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/DataLayer$zzc;, ""
.end method
