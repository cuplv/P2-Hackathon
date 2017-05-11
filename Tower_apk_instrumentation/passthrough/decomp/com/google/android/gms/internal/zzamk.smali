.class final Lcom/google/android/gms/internal/zzamk;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzamu;
.implements Lcom/google/android/gms/internal/zzand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzamu",
        "<",
        "Ljava/util/Date;",
        ">;",
        "Lcom/google/android/gms/internal/zzand",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final bdE:Ljava/text/DateFormat;

.field private final bdF:Ljava/text/DateFormat;

.field private final bdG:Ljava/text/DateFormat;


# direct methods
.method constructor <init>()V
    .registers 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r1":Ljava/util/Locale;, ""
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    .local v1, "$r2":Ljava/text/DateFormat;, ""
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v4

    .local v4, "$r3":Ljava/text/DateFormat;, ""
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/internal/zzamk;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
    .end local v4    # "$r3":Ljava/text/DateFormat;, ""
    .end local v1    # "$r2":Ljava/text/DateFormat;, ""
    .end local v0    # "$r1":Ljava/util/Locale;, ""
.end method

.method public constructor <init>(II)V
    .registers 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r1":Ljava/util/Locale;, ""
    invoke-static {p1, p2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    .local v1, "$r2":Ljava/text/DateFormat;, ""
    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    .local v2, "$r3":Ljava/text/DateFormat;, ""
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzamk;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
    .end local v1    # "$r2":Ljava/text/DateFormat;, ""
    .end local v2    # "$r3":Ljava/text/DateFormat;, ""
    .end local v0    # "$r1":Ljava/util/Locale;, ""
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    .local v0, "$r2":Ljava/text/SimpleDateFormat;, ""
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v1, "$r3":Ljava/util/Locale;, ""
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    .local v2, "$r4":Ljava/text/SimpleDateFormat;, ""
    invoke-direct {v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzamk;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
    .end local v0    # "$r2":Ljava/text/SimpleDateFormat;, ""
    .end local v1    # "$r3":Ljava/util/Locale;, ""
    .end local v2    # "$r4":Ljava/text/SimpleDateFormat;, ""
.end method

.method constructor <init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamk;->bdE:Ljava/text/DateFormat;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzamk;->bdF:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    .local v0, "$r5":Ljava/text/SimpleDateFormat;, ""
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v1, "$r3":Ljava/util/Locale;, ""
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamk;->bdG:Ljava/text/DateFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzamk;->bdG:Ljava/text/DateFormat;

    .local p1, "$r1":Ljava/text/DateFormat;, ""
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .local v3, "$r4":Ljava/util/TimeZone;, ""
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
    .end local v1    # "$r3":Ljava/util/Locale;, ""
    .end local p1    # "$r1":Ljava/text/DateFormat;, ""
    .end local v0    # "$r5":Ljava/text/SimpleDateFormat;, ""
    .end local v3    # "$r4":Ljava/util/TimeZone;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzamv;)Ljava/util/Date;
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamk;->bdF:Ljava/text/DateFormat;

    .local v0, "$r2":Ljava/text/DateFormat;, ""
    monitor-enter v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamk;->bdF:Ljava/text/DateFormat;

    .local v1, "$r3":Ljava/text/DateFormat;, ""
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamv;->zzczf()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_d
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_d} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_d} :catch_1c

    .local v3, "$r5":Ljava/util/Date;, ""
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_e} :catch_1c

    return-object v3

    :catch_f
    move-exception v4

    .local v4, "$r6":Ljava/text/ParseException;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamk;->bdE:Ljava/text/DateFormat;

    :try_start_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamv;->zzczf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1a
    .catch Ljava/text/ParseException; {:try_start_12 .. :try_end_1a} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1a} :catch_1c

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1b} :catch_1c

    return-object v3

    :catch_1c
    :try_start_1c
    move-exception v5

    .local v5, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1e} :catch_1c

    throw v5

    :catch_1f
    move-exception v6

    .local v6, "$r8":Ljava/text/ParseException;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamk;->bdG:Ljava/text/DateFormat;

    :try_start_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamv;->zzczf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_2a
    .catch Ljava/text/ParseException; {:try_start_22 .. :try_end_2a} :catch_2c
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_2a} :catch_1c

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2b} :catch_1c

    return-object v3

    :catch_2c
    :try_start_2c
    move-exception v7

    .local v7, "$r9":Ljava/text/ParseException;, ""
    new-instance v8, Lcom/google/android/gms/internal/zzane;

    .local v8, "$r10":Lcom/google/android/gms/internal/zzane;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamv;->zzczf()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2, v7}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_37} :catch_1c

    nop
    .end local v0    # "$r2":Ljava/text/DateFormat;, ""
    .end local v6    # "$r8":Ljava/text/ParseException;, ""
    .end local v3    # "$r5":Ljava/util/Date;, ""
    .end local v4    # "$r6":Ljava/text/ParseException;, ""
    .end local v5    # "$r7":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/text/DateFormat;, ""
    .end local v7    # "$r9":Ljava/text/ParseException;, ""
    .end local v8    # "$r10":Lcom/google/android/gms/internal/zzane;, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/zzamk;

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzamk;->bdF:Ljava/text/DateFormat;

    .local v5, "$r5":Ljava/text/DateFormat;, ""
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/text/DateFormat;, ""
.end method

.method public bridge synthetic zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzanc;)Lcom/google/android/gms/internal/zzamv;
    .registers 7

    move-object v1, p1

    check-cast v1, Ljava/util/Date;

    move-object v0, v1

    .local v0, "$r5":Ljava/util/Date;, ""
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/zzamk;->zza(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzanc;)Lcom/google/android/gms/internal/zzamv;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    return-object v2
    .end local v0    # "$r5":Ljava/util/Date;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
.end method

.method public zza(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzanc;)Lcom/google/android/gms/internal/zzamv;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamk;->bdF:Ljava/text/DateFormat;

    .local v0, "$r4":Ljava/text/DateFormat;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamk;->bdE:Ljava/text/DateFormat;

    .local v1, "$r7":Ljava/text/DateFormat;, ""
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/String;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzanb;

    .local v3, "$r5":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzanb;-><init>(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_f} :catch_10

    return-object v3

    :catch_10
    :try_start_10
    move-exception v4

    .local v4, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v4
    .end local v4    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzanb;, ""
    .end local v0    # "$r4":Ljava/text/DateFormat;, ""
    .end local v1    # "$r7":Ljava/text/DateFormat;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzamv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzamt;)Ljava/util/Date;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamz;
        }
    .end annotation

    move-object/from16 v0, p1

    .local v2, "$z0":Z, ""
    instance-of v2, v0, Lcom/google/android/gms/internal/zzanb;

    if-nez v2, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/zzamz;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzamz;, ""
    const-string v4, "The date should be a string value"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzamz;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzamk;->zza(Lcom/google/android/gms/internal/zzamv;)Ljava/util/Date;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Date;, ""
    const-class v6, Ljava/util/Date;

    move-object/from16 v0, p2

    if-ne v0, v6, :cond_1d

    return-object v5

    :cond_1d
    const-class v6, Ljava/sql/Timestamp;

    move-object/from16 v0, p2

    if-ne v0, v6, :cond_2d

    new-instance v7, Ljava/sql/Timestamp;

    .local v7, "$r6":Ljava/sql/Timestamp;, ""
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .local v8, "$l0":J, ""
    invoke-direct {v7, v8, v9}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v7

    :cond_2d
    const-class v6, Ljava/sql/Date;

    move-object/from16 v0, p2

    if-ne v0, v6, :cond_3d

    new-instance v10, Ljava/sql/Date;

    .local v10, "$r7":Ljava/sql/Date;, ""
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v10, v8, v9}, Ljava/sql/Date;-><init>(J)V

    return-object v10

    :cond_3d
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .local v11, "$r8":Ljava/lang/IllegalArgumentException;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/Class;, ""
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r11":Ljava/lang/String;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r12":Ljava/lang/StringBuilder;, ""
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    .local v17, "$i1":I, ""
    add-int/lit8 v17, v17, 0x17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    .local v18, "$i2":I, ""
    move/from16 v0, v17

    .end local v17    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v17, v0

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v4, " cannot deserialize to "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11
    .end local v10    # "$r7":Ljava/sql/Date;, ""
    .end local v8    # "$l0":J, ""
    .end local v11    # "$r8":Ljava/lang/IllegalArgumentException;, ""
    .end local v18    # "$i2":I, ""
    .end local v14    # "$r11":Ljava/lang/String;, ""
    .end local v15    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r13":Ljava/lang/String;, ""
    .end local v12    # "$r9":Ljava/lang/Class;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/util/Date;, ""
    .end local v0    # "$i1":I, ""
    .end local v7    # "$r6":Ljava/sql/Timestamp;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzamz;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzamv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzamt;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamz;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzamk;->zza(Lcom/google/android/gms/internal/zzamv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzamt;)Ljava/util/Date;

    move-result-object v0

    .local v0, "$r4":Ljava/util/Date;, ""
    return-object v0
    .end local v0    # "$r4":Ljava/util/Date;, ""
.end method
