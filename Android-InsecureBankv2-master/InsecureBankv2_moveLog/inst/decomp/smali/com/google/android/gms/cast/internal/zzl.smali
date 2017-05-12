.class public Lcom/google/android/gms/cast/internal/zzl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static zzUT:Z


# instance fields
.field protected final mTag:Ljava/lang/String;

.field private final zzUU:Z

.field private zzUV:Z

.field private zzUW:Z

.field private zzUX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/cast/internal/zzl;->zzUT:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/cast/internal/zzl;->zzmb()Z

    move-result v0

    .local v0, "$z0":Z, ""
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;Z)V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The log tag cannot be null or empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/cast/internal/zzl;->zzUU:Z

    iput-boolean p2, p0, Lcom/google/android/gms/cast/internal/zzl;->zzUV:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzl;->zzUW:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v3    # "$z1":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static zzmb()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/cast/internal/zzl;->zzUT:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method


# virtual methods
.method public zzS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/internal/zzl;->zzUV:Z

    return-void
.end method

.method public varargs zza(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzl;->zzma()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzl;->zzlZ()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/cast/internal/zzl;->zzUT:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public varargs zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzl;->zzlZ()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/cast/internal/zzl;->zzUT:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {v1, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzbJ(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .local p1, "$r1":Ljava/lang/String;, ""
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzl;->zzUX:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "[%s] "

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public varargs zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public varargs zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    .local v0, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
.end method

.method public varargs zze(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public varargs zzf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method protected varargs zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    array-length v0, p2

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzl;->zzUX:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzl;->zzUX:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r3":Ljava/lang/String;, ""
    return-object p1

    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .local v4, "$r5":Ljava/util/Locale;, ""
    invoke-static {v4, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/util/Locale;, ""
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public zzlZ()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzUV:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzUU:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzma()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzUW:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
