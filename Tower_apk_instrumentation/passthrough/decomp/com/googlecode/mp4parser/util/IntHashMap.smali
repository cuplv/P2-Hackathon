.class public Lcom/googlecode/mp4parser/util/IntHashMap;
.super Ljava/lang/Object;
.source "IntHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/util/IntHashMap$Entry;
    }
.end annotation


# instance fields
.field private transient count:I

.field private loadFactor:F

.field private transient table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 94
    const/16 v0, 0x14

    .line 94
    const v1, 0x3f400000    # 0.75f

    .line 94
    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/util/IntHashMap;-><init>(IF)V

    .line 95
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .param p1, "initialCapacity"    # I

    .line 106
    const v0, 0x3f400000    # 0.75f

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/util/IntHashMap;-><init>(IF)V

    .line 107
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 11
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1a

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v2, "Illegal Capacity: "

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v5, 0x0

    cmpg-float v4, p2, v5

    .local v4, "$b1":B, ""
    if-gtz v4, :cond_34

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "Illegal Load: "

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    if-nez p1, :cond_37

    .line 127
    const/4 p1, 0x1

    .line 130
    .local p1, "$i0":I, ""
    :cond_37
    iput p2, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->loadFactor:F

    .line 131
    new-array v6, p1, [Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .local v6, "$r4":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    iput-object v6, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 132
    int-to-float v7, p1

    .local v7, "$f1":F, ""
    mul-float p2, v7, p2

    .local p2, "$f0":F, ""
    float-to-int p1, p2

    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->threshold:I

    .line 133
    return-void
    .end local v6    # "$r4":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v4    # "$b1":B, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local p2    # "$f0":F, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$f1":F, ""
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 6

    .line 350
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 351
    .local v0, "$r1":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_d

    const/4 v2, 0x0

    iput v2, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_11

    .line 355
    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    const/4 v3, 0x0

    aput-object v3, v0, v1
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_4

    .line 350
    :catch_11
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v0    # "$r1":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "value"    # Ljava/lang/Object;

    if-nez p1, :cond_8

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    .local v0, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 176
    :cond_8
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 177
    .local v1, "$r2":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    :goto_b
    add-int/lit8 v3, v2, -0x1

    .local v3, "$i1":I, ""
    if-gtz v2, :cond_11

    const/4 v4, 0x0

    return v4

    .line 178
    :cond_11
    aget-object v5, v1, v3

    .local v5, "$r4":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    :goto_13
    if-nez v5, :cond_17

    move v2, v3

    goto :goto_b

    .line 179
    :cond_17
    iget-object v6, v5, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 179
    .local v6, "$r5":Ljava/lang/Object;, ""
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_21

    const/4 v4, 0x1

    return v4

    .line 178
    :cond_21
    iget-object v5, v5, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    goto :goto_13
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r2":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public containsKey(I)Z
    .registers 7
    .param p1, "key"    # I

    .line 212
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .local v0, "$r1":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    const v2, 0x7fffffff

    and-int v1, v2, p1

    .local v1, "$i2":I, ""
    array-length v3, v0

    .local v3, "$i1":I, ""
    rem-int v3, v1, v3

    .line 215
    aget-object v4, v0, v3

    .local v4, "$r2":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    :goto_c
    if-nez v4, :cond_10

    const/4 v2, 0x0

    return v2

    .line 216
    :cond_10
    iget v3, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    if-ne v3, p1, :cond_16

    const/4 v2, 0x1

    return v2

    .line 215
    :cond_16
    iget-object v4, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    goto :goto_c
    .end local v0    # "$r1":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 199
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/util/IntHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public get(I)Ljava/lang/Object;
    .registers 9
    .param p1, "key"    # I

    .line 233
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .local v0, "$r1":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    const v2, 0x7fffffff

    and-int v1, v2, p1

    .local v1, "$i2":I, ""
    array-length v3, v0

    .local v3, "$i1":I, ""
    rem-int v3, v1, v3

    .line 236
    aget-object v4, v0, v3

    .local v4, "$r2":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    :goto_c
    if-nez v4, :cond_10

    const/4 v5, 0x0

    return-object v5

    .line 237
    :cond_10
    iget v3, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    if-ne v3, p1, :cond_17

    .line 238
    iget-object v6, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .local v6, "r3":Ljava/lang/Object;, ""
    return-object v6

    .line 236
    :cond_17
    iget-object v4, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    goto :goto_c
    .end local v1    # "$i2":I, ""
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v0    # "$r1":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "r3":Ljava/lang/Object;, ""
.end method

.method public isEmpty()Z
    .registers 3

    .line 151
    iget v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 292
    .local v0, "$r2":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    const v2, 0x7fffffff

    .line 292
    and-int v1, p1, v2

    .local v1, "$i1":I, ""
    array-length v3, v0

    .local v3, "$i2":I, ""
    rem-int/2addr v1, v3

    .line 293
    aget-object v4, v0, v1

    .local v4, "$r3":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    :goto_b
    if-nez v4, :cond_30

    .line 301
    iget v3, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    iget v5, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->threshold:I

    .local v5, "$i3":I, ""
    if-lt v3, v5, :cond_1f

    .line 303
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/util/IntHashMap;->rehash()V

    .line 305
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 306
    const v2, 0x7fffffff

    .line 306
    and-int v1, p1, v2

    array-length v3, v0

    rem-int/2addr v1, v3

    .line 310
    :cond_1f
    new-instance v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    aget-object v6, v0, v1

    .line 310
    .local v6, "$r4":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    invoke-direct {v4, p1, p1, p2, v6}, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;-><init>(IILjava/lang/Object;Lcom/googlecode/mp4parser/util/IntHashMap$Entry;)V

    .line 311
    aput-object v4, v0, v1

    .line 312
    iget p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    const/4 v7, 0x0

    return-object v7

    .line 294
    :cond_30
    iget v3, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    if-ne v3, p1, :cond_39

    .line 295
    iget-object v8, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 296
    .local v8, "r5":Ljava/lang/Object;, ""
    iput-object p2, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    return-object v8

    .line 293
    :cond_39
    iget-object v4, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    goto :goto_b
    .end local v0    # "$r2":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v4    # "$r3":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v5    # "$i3":I, ""
    .end local v6    # "$r4":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v8    # "r5":Ljava/lang/Object;, ""
.end method

.method protected rehash()V
    .registers 12

    .line 253
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .local v0, "$r2":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    array-length v1, v0

    .line 254
    .local v1, "$i2":I, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 256
    .local v2, "$r3":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    mul-int/lit8 v3, v1, 0x2

    .local v3, "$i1":I, ""
    add-int/lit8 v3, v3, 0x1

    .line 257
    new-array v0, v3, [Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 259
    int-to-float v4, v3

    .local v4, "$f0":F, ""
    iget v5, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->loadFactor:F

    .local v5, "$f1":F, ""
    mul-float/2addr v4, v5

    float-to-int v6, v4

    .local v6, "$i0":I, ""
    iput v6, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->threshold:I

    .line 260
    iput-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    move v6, v1

    :goto_15
    add-int/lit8 v1, v6, -0x1

    if-gtz v6, :cond_1a

    .line 272
    return-void

    .line 263
    :cond_1a
    aget-object v7, v2, v1

    .local v7, "$r4":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    :goto_1c
    if-nez v7, :cond_20

    move v6, v1

    goto :goto_15

    .line 264
    :cond_20
    move-object v8, v7

    .line 265
    .local v8, "$r1":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    iget-object v7, v7, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 267
    iget v6, v8, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    const v9, 0x7fffffff

    and-int/2addr v6, v9

    rem-int/2addr v6, v3

    .line 268
    aget-object v10, v0, v6

    .local v10, "$r5":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    iput-object v10, v8, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 269
    aput-object v8, v0, v6

    goto :goto_1c
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r4":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v6    # "$i0":I, ""
    .end local v10    # "$r5":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v2    # "$r3":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v4    # "$f0":F, ""
    .end local v0    # "$r2":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v5    # "$f1":F, ""
    .end local v1    # "$i2":I, ""
    .end local v8    # "$r1":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 11
    .param p1, "key"    # I

    .line 327
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .local v0, "$r1":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    const v2, 0x7fffffff

    and-int v1, v2, p1

    .local v1, "$i2":I, ""
    array-length v3, v0

    .local v3, "$i1":I, ""
    rem-int v3, v1, v3

    .line 330
    aget-object v4, v0, v3

    .local v4, "$r2":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    const/4 v5, 0x0

    .local v5, "$r3":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    :goto_d
    if-nez v4, :cond_11

    .line 343
    const/4 v6, 0x0

    .line 343
    return-object v6

    .line 331
    :cond_11
    iget v1, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    if-ne v1, p1, :cond_2c

    if-eqz v5, :cond_27

    .line 333
    iget-object v7, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .local v7, "$r4":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    iput-object v7, v5, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 337
    :goto_1b
    iget p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .line 338
    iget-object v8, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 339
    .local v8, "r5":Ljava/lang/Object;, ""
    const/4 v6, 0x0

    .line 339
    iput-object v6, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    return-object v8

    .line 335
    :cond_27
    iget-object v5, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    aput-object v5, v0, v3

    goto :goto_1b

    .line 330
    :cond_2c
    move-object v5, v4

    iget-object v4, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    goto :goto_d
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v7    # "$r4":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
    .end local v8    # "r5":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Lcom/googlecode/mp4parser/util/IntHashMap$Entry;, ""
.end method

.method public size()I
    .registers 2

    .line 141
    iget v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
