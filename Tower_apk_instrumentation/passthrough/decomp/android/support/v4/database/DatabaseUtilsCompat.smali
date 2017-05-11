.class public final Landroid/support/v4/database/DatabaseUtilsCompat;
.super Ljava/lang/Object;
.source "DatabaseUtilsCompat.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static appendSelectionArgs([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 7
    .param p0, "originalValues"    # [Ljava/lang/String;
    .param p1, "newValues"    # [Ljava/lang/String;

    if-eqz p0, :cond_5

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_6

    .line 56
    :cond_5
    return-object p1

    .line 53
    :cond_6
    array-length v0, p0

    array-length v1, p1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 54
    .local v2, "$r2":[Ljava/lang/String;, ""
    array-length v0, p0

    .line 54
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 54
    invoke-static {p0, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length v0, p0

    array-length v1, p1

    .line 55
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":[Ljava/lang/String;, ""
.end method

.method public static concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 42
    return-object p1

    .line 38
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    .line 42
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "("

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    const-string v2, ") AND ("

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    const-string v2, ")"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
