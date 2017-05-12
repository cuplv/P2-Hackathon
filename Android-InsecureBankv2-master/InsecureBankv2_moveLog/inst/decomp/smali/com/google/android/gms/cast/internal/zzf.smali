.class public final Lcom/google/android/gms/cast/internal/zzf;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzUP:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "urn:x-cast:[-A-Za-z0-9_]+(\\.[-A-Za-z0-9_]+)*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .local v0, "$r0":Ljava/util/regex/Pattern;, ""
    sput-object v0, Lcom/google/android/gms/cast/internal/zzf;->zzUP:Ljava/util/regex/Pattern;

    return-void
    .end local v0    # "$r0":Ljava/util/regex/Pattern;, ""
.end method

.method public static zzA(J)D
    .locals 4

    long-to-double v0, p0

    .local v0, "$d0":D, ""
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method private static zza(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzb(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public static zzbD(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Namespace cannot be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    const/16 v4, 0x80

    if-le v3, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid namespace length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v2, "urn:x-cast:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Namespace must begin with the prefix \"urn:x-cast:\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo p0, "urn:x-cast:"

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ne v3, v5, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Namespace must begin with the prefix \"urn:x-cast:\" and have non-empty suffix"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "urn:x-cast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzbF(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    sget-object v0, Lcom/google/android/gms/cast/internal/zzf;->zzUP:Ljava/util/regex/Pattern;

    .local v0, "$r2":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .local v1, "$r3":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .local v6, "$c2":C, ""
    invoke-static {v6}, Lcom/google/android/gms/cast/internal/zzf;->zza(C)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_1

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_2

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .local v8, "$r4":[Ljava/lang/Object;, ""
    const v7, 0xffff

    and-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Integer;, ""
    const/4 v7, 0x0

    aput-object v9, v8, v7

    const-string v11, "%%%04x"

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r1":Ljava/lang/String;, ""
    return-object p0
    .end local v8    # "$r4":[Ljava/lang/Object;, ""
    .end local v3    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/util/regex/Matcher;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v9    # "$r5":Ljava/lang/Integer;, ""
    .end local v6    # "$c2":C, ""
    .end local v0    # "$r2":Ljava/util/regex/Pattern;, ""
.end method

.method public static zze(D)J
    .locals 4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, v0, p0

    .local p0, "$d0":D, ""
    double-to-long v2, p0

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v2    # "$l0":J, ""
    .end local p0    # "$d0":D, ""
.end method
