.class public final Lcom/google/android/gms/common/internal/zzn;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final zzaaX:I

.field private static final zzaaY:Ljava/lang/String;


# instance fields
.field private final zzaaZ:Ljava/lang/String;

.field private final zzaba:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, " PII_LOG"

    .local v0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x17

    sub-int v1, v2, v1

    sput v1, Lcom/google/android/gms/common/internal/zzn;->zzaaX:I

    const/4 v3, 0x0

    sput-object v3, Lcom/google/android/gms/common/internal/zzn;->zzaaY:Ljava/lang/String;

    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/zzn;->zzaaY:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log tag cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    .local v4, "$r3":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    const/4 v2, 0x1

    aput-object v5, v4, v2

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn;->zzaaZ:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/internal/zzn;->zzaaY:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn;->zzaba:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzn;->zzaba:Ljava/lang/String;

    return-void
    .end local v3    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
.end method

.method private zzch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzaba:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzaba:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    move-object/from16 v0, p4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .local v3, "$r5":[Ljava/lang/StackTraceElement;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .local v5, "$i0":I, ""
    :goto_0
    array-length v6, v3

    .local v6, "$i1":I, ""
    if-ge v5, v6, :cond_0

    const/4 v7, 0x2

    if-ge v5, v7, :cond_0

    aget-object v8, v3, v5

    .local v8, "$r7":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/zzoy;

    .local v11, "$r9":Lcom/google/android/gms/internal/zzoy;, ""
    const/16 v7, 0xa

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v7}, Lcom/google/android/gms/internal/zzoy;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/String;

    .local v12, "$r10":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "GMS_WTF"

    aput-object v10, v12, v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    aput-object v9, v12, v7

    const-string v10, "GMS_WTF"

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13, v12}, Lcom/google/android/gms/internal/zzoy;->zza(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzoy;->send()V

    const/4 v7, 0x7

    invoke-virtual {p0, v7}, Lcom/google/android/gms/common/internal/zzn;->zzbv(I)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_1

    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/zzn;->zzch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/zzn;->zzch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
    .end local v12    # "$r10":[Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/StackTraceElement;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/internal/zzoy;, ""
    .end local v5    # "$i0":I, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r5":[Ljava/lang/StackTraceElement;, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzn;->zzbv(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzn;->zzch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzn;->zzbv(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzn;->zzch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzbv(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzaaZ:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzn;->zzbv(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzn;->zzch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzn;->zzbv(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzn;->zzch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzn;->zzbv(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzn;->zzch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzn;->zzbv(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzn;->zzch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method
