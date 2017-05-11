.class public final Lcom/google/android/gms/internal/zzaoh;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaoh$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final bfu:Lcom/google/android/gms/internal/zzani;


# instance fields
.field private final bfU:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzaoh$1;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaoh$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaoh$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaoh;->bfu:Lcom/google/android/gms/internal/zzani;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaoh$1;, ""
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    .local v0, "$r1":Ljava/text/SimpleDateFormat;, ""
    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoh;->bfU:Ljava/text/DateFormat;

    return-void
    .end local v0    # "$r1":Ljava/text/SimpleDateFormat;, ""
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

    check-cast v1, Ljava/sql/Date;

    move-object v0, v1

    .local v0, "$r3":Ljava/sql/Date;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaoh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/sql/Date;)V

    return-void
    .end local v0    # "$r3":Ljava/sql/Date;, ""
.end method

.method public declared-synchronized zza(Lcom/google/android/gms/internal/zzaoo;Ljava/sql/Date;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_9

    const/4 v0, 0x0

    .local v0, "$r3":Ljava/lang/String;, ""
    :goto_4
    :try_start_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zzts(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_7} :catch_10

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoh;->bfU:Ljava/text/DateFormat;

    .local v1, "$r4":Ljava/text/DateFormat;, ""
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_f} :catch_10

    goto :goto_4

    :catch_10
    move-exception v2

    .local v2, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/text/DateFormat;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaoh;->zzm(Lcom/google/android/gms/internal/zzaom;)Ljava/sql/Date;

    move-result-object v0

    .local v0, "$r2":Ljava/sql/Date;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/sql/Date;, ""
.end method

.method public declared-synchronized zzm(Lcom/google/android/gms/internal/zzaom;)Ljava/sql/Date;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_c} :catch_2a

    const/4 v2, 0x0

    .local v2, "$r4":Ljava/sql/Date;, ""
    :goto_d
    monitor-exit p0

    return-object v2

    :cond_f
    :try_start_f
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoh;->bfU:Ljava/text/DateFormat;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_11} :catch_2a

    .local v3, "$r5":Ljava/text/DateFormat;, ""
    :try_start_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .local v5, "$r7":Ljava/util/Date;, ""
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6
    :try_end_1d
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_1d} :catch_23
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1d} :catch_2a

    .local v6, "$l0":J, ""
    new-instance v2, Ljava/sql/Date;

    :try_start_1f
    invoke-direct {v2, v6, v7}, Ljava/sql/Date;-><init>(J)V
    :try_end_22
    .catch Ljava/text/ParseException; {:try_start_1f .. :try_end_22} :catch_23
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_22} :catch_2a

    goto :goto_d

    :catch_23
    move-exception v8

    .local v8, "$r8":Ljava/text/ParseException;, ""
    :try_start_24
    new-instance v9, Lcom/google/android/gms/internal/zzane;

    .local v9, "$r9":Lcom/google/android/gms/internal/zzane;, ""
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception v10

    .local v10, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v10
    .end local v8    # "$r8":Ljava/text/ParseException;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzane;, ""
    .end local v2    # "$r4":Ljava/sql/Date;, ""
    .end local v3    # "$r5":Ljava/text/DateFormat;, ""
    .end local v10    # "$r10":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v6    # "$l0":J, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v5    # "$r7":Ljava/util/Date;, ""
.end method
