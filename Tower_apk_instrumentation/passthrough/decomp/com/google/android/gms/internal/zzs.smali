.class public Lcom/google/android/gms/internal/zzs;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzs$zza;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "Volley"

    sput-object v0, Lcom/google/android/gms/internal/zzs;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/zzs;->TAG:Ljava/lang/String;

    .local v1, "$r0":Ljava/lang/String;, ""
    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    sput-boolean v2, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    sget-boolean v0, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/zzs;->TAG:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static varargs zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzs;->TAG:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public static varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzs;->TAG:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static varargs zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzs;->TAG:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private static varargs zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 24

    if-nez p1, :cond_a2

    :goto_2
    new-instance v3, Ljava/lang/Throwable;

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .local v4, "$r3":[Ljava/lang/StackTraceElement;, ""
    const/4 v5, 0x2

    .local v5, "$i0":I, ""
    :goto_10
    array-length v6, v4

    .local v6, "$i1":I, ""
    if-ge v5, v6, :cond_b6

    aget-object v7, v4, v5

    .local v7, "$r4":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Class;, ""
    const-class v10, Lcom/google/android/gms/internal/zzs;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_b1

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/String;, ""
    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x24

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/String;, ""
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, "."

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_75
    sget-object v17, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v17, "$r10":Ljava/util/Locale;, ""
    const/4 v12, 0x3

    new-array v0, v12, [Ljava/lang/Object;

    .local v0, "$r0":[Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r0":[Ljava/lang/Object;, ""
    .local p1, "$r0":[Ljava/lang/Object;, ""
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    .local v18, "$r11":Ljava/lang/Thread;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v19

    .local v19, "$l2":J, ""
    move-wide/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .local v21, "$r12":Ljava/lang/Long;, ""
    const/4 v12, 0x0

    aput-object v21, p1, v12

    const/4 v12, 0x1

    aput-object v11, p1, v12

    const/4 v12, 0x2

    aput-object p0, p1, v12

    const-string v16, "[%d] %s: %s"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r1":Ljava/lang/String;, ""
    return-object p0

    :cond_a2
    sget-object v17, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :cond_b1
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_10

    :cond_b6
    const-string v11, "<unknown>"

    goto :goto_75
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v19    # "$l2":J, ""
    .end local p0    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r3":[Ljava/lang/StackTraceElement;, ""
    .end local v21    # "$r12":Ljava/lang/Long;, ""
    .end local v14    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v17    # "$r10":Ljava/util/Locale;, ""
    .end local v18    # "$r11":Ljava/lang/Thread;, ""
    .end local v8    # "$r5":Ljava/lang/Class;, ""
    .end local v15    # "$r9":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local p1    # "$r0":[Ljava/lang/Object;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r4":Ljava/lang/StackTraceElement;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
.end method
