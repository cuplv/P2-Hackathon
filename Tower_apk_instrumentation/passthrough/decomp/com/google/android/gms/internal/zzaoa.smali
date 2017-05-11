.class public final Lcom/google/android/gms/internal/zzaoa;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaoa$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final bfu:Lcom/google/android/gms/internal/zzani;


# instance fields
.field private final bdE:Ljava/text/DateFormat;

.field private final bdF:Ljava/text/DateFormat;

.field private final bdG:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzaoa$1;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaoa$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaoa$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaoa;->bfu:Lcom/google/android/gms/internal/zzani;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaoa$1;, ""
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r1":Ljava/util/Locale;, ""
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    .local v1, "$r2":Ljava/text/DateFormat;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzaoa;->bdE:Ljava/text/DateFormat;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaoa;->bdF:Ljava/text/DateFormat;

    invoke-static {}, Lcom/google/android/gms/internal/zzaoa;->a()Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaoa;->bdG:Ljava/text/DateFormat;

    return-void
    .end local v0    # "$r1":Ljava/util/Locale;, ""
    .end local v1    # "$r2":Ljava/text/DateFormat;, ""
.end method

.method private static a()Ljava/text/DateFormat;
    .registers 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    .local v0, "$r0":Ljava/text/SimpleDateFormat;, ""
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v1, "$r1":Ljava/util/Locale;, ""
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .local v3, "$r2":Ljava/util/TimeZone;, ""
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
    .end local v3    # "$r2":Ljava/util/TimeZone;, ""
    .end local v1    # "$r1":Ljava/util/Locale;, ""
    .end local v0    # "$r0":Ljava/text/SimpleDateFormat;, ""
.end method

.method private declared-synchronized zztq(Ljava/lang/String;)Ljava/util/Date;
    .registers 9

    monitor-enter p0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoa;->bdF:Ljava/text/DateFormat;

    .local v0, "$r3":Ljava/text/DateFormat;, ""
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_7} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_7} :catch_20

    .local v1, "$r4":Ljava/util/Date;, ""
    :goto_7
    monitor-exit p0

    return-object v1

    :catch_9
    move-exception v2

    .local v2, "$r5":Ljava/text/ParseException;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoa;->bdE:Ljava/text/DateFormat;

    :try_start_c
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_10
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_10} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_10} :catch_20

    goto :goto_7

    :catch_11
    move-exception v3

    .local v3, "$r6":Ljava/text/ParseException;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoa;->bdG:Ljava/text/DateFormat;

    :try_start_14
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_18
    .catch Ljava/text/ParseException; {:try_start_14 .. :try_end_18} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_18} :catch_20

    goto :goto_7

    :catch_19
    move-exception v4

    .local v4, "$r7":Ljava/text/ParseException;, ""
    :try_start_1a
    new-instance v5, Lcom/google/android/gms/internal/zzane;

    .local v5, "$r2":Lcom/google/android/gms/internal/zzane;, ""
    invoke-direct {v5, p1, v4}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_20} :catch_20

    :catch_20
    move-exception v6

    .local v6, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v6
    .end local v1    # "$r4":Ljava/util/Date;, ""
    .end local v0    # "$r3":Ljava/text/DateFormat;, ""
    .end local v6    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r5":Ljava/text/ParseException;, ""
    .end local v3    # "$r6":Ljava/text/ParseException;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/internal/zzane;, ""
    .end local v4    # "$r7":Ljava/text/ParseException;, ""
.end method


# virtual methods
.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/util/Date;

    move-object v0, v1

    .local v0, "$r3":Ljava/util/Date;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaoa;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/Date;)V

    return-void
    .end local v0    # "$r3":Ljava/util/Date;, ""
.end method

.method public declared-synchronized zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/Date;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_8

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_12

    :goto_6
    monitor-exit p0

    return-void

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoa;->bdE:Ljava/text/DateFormat;

    .local v0, "$r4":Ljava/text/DateFormat;, ""
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzaoo;->zzts(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_11} :catch_12

    goto :goto_6

    :catch_12
    move-exception v2

    .local v2, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/text/DateFormat;, ""
    .end local v2    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaoa;->zzk(Lcom/google/android/gms/internal/zzaom;)Ljava/util/Date;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Date;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Date;, ""
.end method

.method public zzk(Lcom/google/android/gms/internal/zzaom;)Ljava/util/Date;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v2, 0x0

    return-object v2

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzaoa;->zztq(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Date;, ""
    return-object v4
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/util/Date;, ""
.end method
