.class public Lcom/squareup/haha/perflib/ClassObj;
.super Lcom/squareup/haha/perflib/Instance;
.source "ClassObj.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/perflib/ClassObj$HeapData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/haha/perflib/Instance;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/squareup/haha/perflib/ClassObj;",
        ">;"
    }
.end annotation


# instance fields
.field mClassLoaderId:J

.field final mClassName:Ljava/lang/String;

.field mFields:[Lcom/squareup/haha/perflib/Field;

.field mHeapData:Lcom/squareup/haha/trove/TIntObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/trove/TIntObjectHashMap",
            "<",
            "Lcom/squareup/haha/perflib/ClassObj$HeapData;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceSize:I

.field private mIsSoftReference:Z

.field mStaticFields:[Lcom/squareup/haha/perflib/Field;

.field private final mStaticFieldsOffset:J

.field mSubclasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/squareup/haha/perflib/ClassObj;",
            ">;"
        }
    .end annotation
.end field

.field mSuperClassId:J


# direct methods
.method public constructor <init>(JLcom/squareup/haha/perflib/StackTrace;Ljava/lang/String;J)V
    .registers 10
    .param p1, "id"    # J
    .param p3, "stack"    # Lcom/squareup/haha/perflib/StackTrace;
    .param p4, "className"    # Ljava/lang/String;
    .param p5, "staticFieldsOffset"    # J

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/haha/perflib/Instance;-><init>(JLcom/squareup/haha/perflib/StackTrace;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mIsSoftReference:Z

    .line 50
    new-instance v1, Lcom/squareup/haha/trove/TIntObjectHashMap;

    .line 50
    .local v1, "$r3":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    invoke-direct {v1}, Lcom/squareup/haha/trove/TIntObjectHashMap;-><init>()V

    iput-object v1, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lcom/squareup/haha/trove/TIntObjectHashMap;

    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .local v2, "$r4":Ljava/util/HashSet;, ""
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/squareup/haha/perflib/ClassObj;->mSubclasses:Ljava/util/Set;

    .line 59
    iput-object p4, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    .line 60
    iput-wide p5, p0, Lcom/squareup/haha/perflib/ClassObj;->mStaticFieldsOffset:J

    .line 61
    return-void
    .end local v1    # "$r3":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    .end local v2    # "$r4":Ljava/util/HashSet;, ""
.end method

.method public static getReferenceClassName()Ljava/lang/String;
    .registers 1

    const-string v0, "java.lang.ref.Reference"

    return-object v0
.end method


# virtual methods
.method public final accept(Lcom/squareup/haha/perflib/Visitor;)V
    .registers 16
    .param p1, "visitor"    # Lcom/squareup/haha/perflib/Visitor;

    .line 193
    invoke-interface {p1, p0}, Lcom/squareup/haha/perflib/Visitor;->visitClassObj(Lcom/squareup/haha/perflib/ClassObj;)V

    .line 194
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getStaticFieldValues()Ljava/util/Map;

    move-result-object v0

    .line 194
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 194
    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 194
    .local v2, "$r4":Ljava/util/Iterator;, ""
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_40

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .line 195
    .local v5, "$r6":Ljava/util/Map$Entry;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 196
    instance-of v3, v4, Lcom/squareup/haha/perflib/Instance;

    if-eqz v3, :cond_f

    .line 197
    iget-boolean v3, p0, Lcom/squareup/haha/perflib/Instance;->mReferencesAdded:Z

    if-nez v3, :cond_38

    .line 198
    move-object v8, v4

    .line 198
    check-cast v8, Lcom/squareup/haha/perflib/Instance;

    .line 198
    move-object v7, v8

    .line 198
    .local v7, "$r7":Lcom/squareup/haha/perflib/Instance;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/squareup/haha/perflib/Field;

    move-object v10, v11

    .line 198
    .local v10, "$r9":Lcom/squareup/haha/perflib/Field;, ""
    invoke-virtual {v7, v10, p0}, Lcom/squareup/haha/perflib/Instance;->addReference(Lcom/squareup/haha/perflib/Field;Lcom/squareup/haha/perflib/Instance;)V

    .line 200
    :cond_38
    move-object v12, v4

    .line 200
    check-cast v12, Lcom/squareup/haha/perflib/Instance;

    .line 200
    move-object v7, v12

    .line 200
    invoke-interface {p1, p0, v7}, Lcom/squareup/haha/perflib/Visitor;->visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V

    goto :goto_f

    :cond_40
    const/4 v13, 0x1

    iput-boolean v13, p0, Lcom/squareup/haha/perflib/Instance;->mReferencesAdded:Z

    .line 204
    return-void
    .end local v7    # "$r7":Lcom/squareup/haha/perflib/Instance;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v10    # "$r9":Lcom/squareup/haha/perflib/Field;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public final addInstance(ILcom/squareup/haha/perflib/Instance;)V
    .registers 10
    .param p1, "heapId"    # I
    .param p2, "instance"    # Lcom/squareup/haha/perflib/Instance;

    .line 84
    instance-of v0, p2, Lcom/squareup/haha/perflib/ClassInstance;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 85
    iget v1, p0, Lcom/squareup/haha/perflib/ClassObj;->mInstanceSize:I

    .line 85
    .local v1, "$i1":I, ""
    invoke-virtual {p2, v1}, Lcom/squareup/haha/perflib/Instance;->setSize(I)V

    .line 88
    :cond_9
    iget-object v2, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lcom/squareup/haha/trove/TIntObjectHashMap;

    .line 88
    .local v2, "$r2":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    invoke-virtual {v2, p1}, Lcom/squareup/haha/trove/TIntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    move-object v4, v5

    .local v4, "$r4":Lcom/squareup/haha/perflib/ClassObj$HeapData;, ""
    if-nez v4, :cond_1f

    .line 90
    new-instance v4, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    .line 90
    invoke-direct {v4}, Lcom/squareup/haha/perflib/ClassObj$HeapData;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lcom/squareup/haha/trove/TIntObjectHashMap;

    .line 91
    invoke-virtual {v2, p1, v4}, Lcom/squareup/haha/trove/TIntObjectHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1f
    iget-object v6, v4, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mInstances:Ljava/util/List;

    .line 93
    .local v6, "$r5":Ljava/util/List;, ""
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget p1, v4, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mShallowSize:I

    .line 94
    .local p1, "$i0":I, ""
    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getSize()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v4, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mShallowSize:I

    .line 95
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    .end local v4    # "$r4":Lcom/squareup/haha/perflib/ClassObj$HeapData;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public final addSubclass(Lcom/squareup/haha/perflib/ClassObj;)V
    .registers 3
    .param p1, "subclass"    # Lcom/squareup/haha/perflib/ClassObj;

    .line 64
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mSubclasses:Ljava/util/Set;

    .line 64
    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public final compareTo(Lcom/squareup/haha/perflib/ClassObj;)I
    .registers 13
    .param p1, "o"    # Lcom/squareup/haha/perflib/ClassObj;

    .line 208
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getId()J

    move-result-wide v0

    .line 208
    .local v0, "$l0":J, ""
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ClassObj;->getId()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-nez v4, :cond_e

    .line 217
    const/4 v5, 0x0

    .line 217
    return v5

    .line 212
    :cond_e
    iget-object v6, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    iget-object v7, p1, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    .line 212
    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    .local v8, "$i3":I, ""
    if-nez v8, :cond_2b

    .line 217
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getId()J

    move-result-wide v0

    .line 217
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ClassObj;->getId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-lez v4, :cond_29

    const/4 v5, 0x1

    return v5

    :cond_29
    const/4 v5, -0x1

    return v5

    :cond_2b
    return v8
    .end local v2    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
    .end local v8    # "$i3":I, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$l0":J, ""
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;

    .line 26
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/squareup/haha/perflib/ClassObj;

    .line 26
    move-object v0, v1

    .line 26
    .local v0, "$r2":Lcom/squareup/haha/perflib/ClassObj;, ""
    invoke-virtual {p0, v0}, Lcom/squareup/haha/perflib/ClassObj;->compareTo(Lcom/squareup/haha/perflib/ClassObj;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Lcom/squareup/haha/perflib/ClassObj;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public final dump()V
    .registers 18

    .line 168
    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .local v1, "$r2":Ljava/io/PrintStream;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    const-string v3, "+----------  ClassObj dump for: "

    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v4, "$r4":Ljava/lang/String;, ""
    iget-object v4, v0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170
    const-string v3, "+-----  Static fields"

    .line 170
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, p0

    .line 171
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->getStaticFieldValues()Ljava/util/Map;

    move-result-object v5

    .line 172
    .local v5, "$r5":Ljava/util/Map;, ""
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 172
    .local v6, "$r6":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 172
    .local v7, "$r7":Ljava/util/Iterator;, ""
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_6e

    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/squareup/haha/perflib/Field;

    move-object v10, v11

    .line 173
    .local v10, "$r9":Lcom/squareup/haha/perflib/Field;, ""
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v10}, Lcom/squareup/haha/perflib/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 173
    const-string v3, ": "

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 173
    invoke-virtual {v10}, Lcom/squareup/haha/perflib/Field;->getType()Lcom/squareup/haha/perflib/Type;

    move-result-object v12

    .line 173
    .local v12, "$r10":Lcom/squareup/haha/perflib/Type;, ""
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 173
    const-string v3, " = "

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 173
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 173
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2d

    .line 177
    :cond_6e
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 177
    const-string v3, "+-----  Instance fields"

    .line 177
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    move-object/from16 v0, p0

    .line 178
    .local v13, "$r0":[Lcom/squareup/haha/perflib/Field;, ""
    iget-object v13, v0, Lcom/squareup/haha/perflib/ClassObj;->mFields:[Lcom/squareup/haha/perflib/Field;

    array-length v14, v13

    .local v14, "$i0":I, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    :goto_7b
    if-ge v15, v14, :cond_a6

    aget-object v10, v13, v15

    .line 179
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v10}, Lcom/squareup/haha/perflib/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179
    const-string v3, ": "

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179
    invoke-virtual {v10}, Lcom/squareup/haha/perflib/Field;->getType()Lcom/squareup/haha/perflib/Type;

    move-result-object v12

    .line 179
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    add-int/lit8 v15, v15, 0x1

    goto :goto_7b

    .line 181
    :cond_a6
    move-object/from16 v0, p0

    .line 181
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->getSuperClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v16

    .local v16, "$r11":Lcom/squareup/haha/perflib/ClassObj;, ""
    if-eqz v16, :cond_b7

    .line 182
    move-object/from16 v0, p0

    .line 182
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->getSuperClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p0

    .local p0, "$r1":Lcom/squareup/haha/perflib/ClassObj;, ""
    goto/32 :goto_0

    .line 184
    :cond_b7
    return-void
    .end local v5    # "$r5":Ljava/util/Map;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Ljava/util/Set;, ""
    .end local v10    # "$r9":Lcom/squareup/haha/perflib/Field;, ""
    .end local p0    # "$r1":Lcom/squareup/haha/perflib/ClassObj;, ""
    .end local v15    # "$i1":I, ""
    .end local v16    # "$r11":Lcom/squareup/haha/perflib/ClassObj;, ""
    .end local v7    # "$r7":Ljava/util/Iterator;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v13    # "$r0":[Lcom/squareup/haha/perflib/Field;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/io/PrintStream;, ""
    .end local v8    # "$z0":Z, ""
    .end local v12    # "$r10":Lcom/squareup/haha/perflib/Type;, ""
.end method

.method public final dumpSubclasses()V
    .registers 10

    .line 73
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mSubclasses:Ljava/util/Set;

    .line 73
    .local v0, "$r1":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 73
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2b

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Lcom/squareup/haha/perflib/ClassObj;

    move-object p0, v4

    .line 74
    .local p0, "$r0":Lcom/squareup/haha/perflib/ClassObj;, ""
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .local v5, "$r4":Ljava/io/PrintStream;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    const-string v7, "     "

    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    .line 74
    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 76
    :cond_2b
    return-void
    .end local p0    # "$r0":Lcom/squareup/haha/perflib/ClassObj;, ""
    .end local v5    # "$r4":Ljava/io/PrintStream;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 222
    instance-of v0, p1, Lcom/squareup/haha/perflib/ClassObj;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 226
    const/4 v1, 0x0

    .line 226
    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Lcom/squareup/haha/perflib/ClassObj;

    move-object v2, v3

    .line 226
    .local v2, "$r2":Lcom/squareup/haha/perflib/ClassObj;, ""
    invoke-virtual {p0, v2}, Lcom/squareup/haha/perflib/ClassObj;->compareTo(Lcom/squareup/haha/perflib/ClassObj;)I

    move-result v4

    .local v4, "$i0":I, ""
    if-nez v4, :cond_12

    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x0

    return v1
    .end local v2    # "$r2":Lcom/squareup/haha/perflib/ClassObj;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method public getAllFieldsCount()I
    .registers 4

    .line 106
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    if-eqz p0, :cond_e

    .line 109
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getFields()[Lcom/squareup/haha/perflib/Field;

    move-result-object v1

    .local v1, "$r1":[Lcom/squareup/haha/perflib/Field;, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    add-int/2addr v0, v2

    .line 110
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getSuperClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/perflib/ClassObj;, ""
    goto :goto_1

    .line 112
    :cond_e
    return v0
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":[Lcom/squareup/haha/perflib/Field;, ""
    .end local v0    # "$i0":I, ""
    .end local p0    # "$r0":Lcom/squareup/haha/perflib/ClassObj;, ""
.end method

.method public getClassLoader()Lcom/squareup/haha/perflib/Instance;
    .registers 6

    .line 245
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    .local v0, "$r2":Lcom/squareup/haha/perflib/Heap;, ""
    iget-object v1, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    .local v1, "$r3":Lcom/squareup/haha/perflib/Snapshot;, ""
    iget-wide v2, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassLoaderId:J

    .line 245
    .local v2, "$l0":J, ""
    invoke-virtual {v1, v2, v3}, Lcom/squareup/haha/perflib/Snapshot;->findInstance(J)Lcom/squareup/haha/perflib/Instance;

    move-result-object v4

    .local v4, "$r1":Lcom/squareup/haha/perflib/Instance;, ""
    return-object v4
    .end local v4    # "$r1":Lcom/squareup/haha/perflib/Instance;, ""
    .end local v1    # "$r3":Lcom/squareup/haha/perflib/Snapshot;, ""
    .end local v0    # "$r2":Lcom/squareup/haha/perflib/Heap;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public final getClassName()Ljava/lang/String;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDescendantClasses()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/haha/perflib/ClassObj;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v1, Ljava/util/Stack;

    .line 293
    .local v1, "$r2":Ljava/util/Stack;, ""
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 294
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_d
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_38

    .line 297
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Lcom/squareup/haha/perflib/ClassObj;

    move-object p0, v4

    .line 298
    .local p0, "$r0":Lcom/squareup/haha/perflib/ClassObj;, ""
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getSubclasses()Ljava/util/Set;

    move-result-object v5

    .line 299
    .local v5, "$r4":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 299
    .local v6, "$r5":Ljava/util/Iterator;, ""
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/squareup/haha/perflib/ClassObj;

    move-object p0, v7

    .line 300
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 304
    :cond_38
    return-object v0
    .end local p0    # "$r0":Lcom/squareup/haha/perflib/ClassObj;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/util/Stack;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getFields()[Lcom/squareup/haha/perflib/Field;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mFields:[Lcom/squareup/haha/perflib/Field;

    .local v0, "r1":[Lcom/squareup/haha/perflib/Field;, ""
    return-object v0
    .end local v0    # "r1":[Lcom/squareup/haha/perflib/Field;, ""
.end method

.method public getHeapInstances(I)Ljava/util/List;
    .registers 9
    .param p1, "heapId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lcom/squareup/haha/trove/TIntObjectHashMap;

    .line 259
    .local v0, "$r2":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    invoke-virtual {v0, p1}, Lcom/squareup/haha/trove/TIntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    move-object v2, v3

    .local v2, "$r3":Lcom/squareup/haha/perflib/ClassObj$HeapData;, ""
    if-nez v2, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .local v4, "$r4":Ljava/util/ArrayList;, ""
    const/4 v5, 0x0

    .line 260
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    return-object v4

    :cond_13
    iget-object v6, v2, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mInstances:Ljava/util/List;

    .local v6, "r5":Ljava/util/List;, ""
    return-object v6
    .end local v2    # "$r3":Lcom/squareup/haha/perflib/ClassObj$HeapData;, ""
    .end local v6    # "r5":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method public getHeapInstancesCount(I)I
    .registers 8
    .param p1, "heapId"    # I

    .line 264
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lcom/squareup/haha/trove/TIntObjectHashMap;

    .line 264
    .local v0, "$r1":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    invoke-virtual {v0, p1}, Lcom/squareup/haha/trove/TIntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    move-object v2, v3

    .local v2, "$r3":Lcom/squareup/haha/perflib/ClassObj$HeapData;, ""
    if-nez v2, :cond_e

    const/4 v4, 0x0

    return v4

    :cond_e
    iget-object v5, v2, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mInstances:Ljava/util/List;

    .line 265
    .local v5, "$r4":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/squareup/haha/perflib/ClassObj$HeapData;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
.end method

.method public getInstanceCount()I
    .registers 11

    .line 269
    const/4 v0, 0x0

    .line 270
    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lcom/squareup/haha/trove/TIntObjectHashMap;

    .line 270
    .local v1, "$r1":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    invoke-virtual {v1}, Lcom/squareup/haha/trove/TIntObjectHashMap;->getValues()[Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":[Ljava/lang/Object;, ""
    array-length v3, v2

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_9
    if-ge v4, v3, :cond_1b

    aget-object v5, v2, v4

    .line 271
    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    .line 271
    check-cast v7, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    .line 271
    move-object v6, v7

    .local v6, "$r4":Lcom/squareup/haha/perflib/ClassObj$HeapData;, ""
    iget-object v8, v6, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mInstances:Ljava/util/List;

    .line 271
    .local v8, "$r5":Ljava/util/List;, ""
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i3":I, ""
    add-int/2addr v0, v9

    .line 270
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 273
    :cond_1b
    return v0
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v8    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    .end local v9    # "$i3":I, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r4":Lcom/squareup/haha/perflib/ClassObj$HeapData;, ""
.end method

.method public getInstanceSize()I
    .registers 2

    .line 132
    iget v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mInstanceSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getInstancesList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getInstanceCount()I

    move-result v0

    .line 250
    .local v0, "$i0":I, ""
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    iget-object v2, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lcom/squareup/haha/trove/TIntObjectHashMap;

    .line 251
    .local v2, "$r2":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    invoke-virtual {v2}, Lcom/squareup/haha/trove/TIntObjectHashMap;->keys()[I

    move-result-object v3

    .local v3, "$r3":[I, ""
    array-length v4, v3

    .local v4, "$i1":I, ""
    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_11
    if-ge v5, v4, :cond_1f

    aget v0, v3, v5

    .line 252
    invoke-virtual {p0, v0}, Lcom/squareup/haha/perflib/ClassObj;->getHeapInstances(I)Ljava/util/List;

    move-result-object v6

    .line 252
    .local v6, "$r4":Ljava/util/List;, ""
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 254
    :cond_1f
    return-object v1
    .end local v4    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    .end local v3    # "$r3":[I, ""
.end method

.method public getIsSoftReference()Z
    .registers 2

    .line 146
    iget-boolean v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mIsSoftReference:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getShallowSize()I
    .registers 10

    .line 277
    const/4 v0, 0x0

    .line 278
    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lcom/squareup/haha/trove/TIntObjectHashMap;

    .line 278
    .local v1, "$r2":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    invoke-virtual {v1}, Lcom/squareup/haha/trove/TIntObjectHashMap;->getValues()[Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":[Ljava/lang/Object;, ""
    array-length v3, v2

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_9
    if-ge v4, v3, :cond_17

    aget-object v5, v2, v4

    .line 279
    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    .line 279
    check-cast v7, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    .line 279
    move-object v6, v7

    .local v6, "$r4":Lcom/squareup/haha/perflib/ClassObj$HeapData;, ""
    iget v8, v6, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mShallowSize:I

    .local v8, "$i3":I, ""
    add-int/2addr v0, v8

    .line 278
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 281
    :cond_17
    return v0
    .end local v1    # "$r2":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Lcom/squareup/haha/perflib/ClassObj$HeapData;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$i2":I, ""
    .end local v8    # "$i3":I, ""
.end method

.method public getShallowSize(I)I
    .registers 8
    .param p1, "heapId"    # I

    .line 136
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lcom/squareup/haha/trove/TIntObjectHashMap;

    .line 136
    .local v0, "$r1":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    invoke-virtual {v0, p1}, Lcom/squareup/haha/trove/TIntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    move-object v2, v3

    .local v2, "$r3":Lcom/squareup/haha/perflib/ClassObj$HeapData;, ""
    if-nez v2, :cond_e

    const/4 v4, 0x0

    return v4

    :cond_e
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lcom/squareup/haha/trove/TIntObjectHashMap;

    .line 137
    invoke-virtual {v0, p1}, Lcom/squareup/haha/trove/TIntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    move-object v2, v5

    iget p1, v2, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mShallowSize:I

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/squareup/haha/trove/TIntObjectHashMap;, ""
    .end local v2    # "$r3":Lcom/squareup/haha/perflib/ClassObj$HeapData;, ""
.end method

.method getStaticField(Lcom/squareup/haha/perflib/Type;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .param p1, "type"    # Lcom/squareup/haha/perflib/Type;
    .param p2, "name"    # Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getStaticFieldValues()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r4":Ljava/util/Map;, ""
    new-instance v1, Lcom/squareup/haha/perflib/Field;

    .line 236
    .local v1, "$r3":Lcom/squareup/haha/perflib/Field;, ""
    invoke-direct {v1, p1, p2}, Lcom/squareup/haha/perflib/Field;-><init>(Lcom/squareup/haha/perflib/Type;Ljava/lang/String;)V

    .line 236
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    return-object v2
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/squareup/haha/perflib/Field;, ""
    .end local v0    # "$r4":Ljava/util/Map;, ""
.end method

.method public getStaticFieldValues()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/squareup/haha/perflib/Field;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 151
    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v1

    .local v1, "$r3":Lcom/squareup/haha/perflib/io/HprofBuffer;, ""
    iget-wide v2, p0, Lcom/squareup/haha/perflib/ClassObj;->mStaticFieldsOffset:J

    .line 152
    .local v2, "$l0":J, ""
    invoke-interface {v1, v2, v3}, Lcom/squareup/haha/perflib/io/HprofBuffer;->setPosition(J)V

    .line 154
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->readUnsignedShort()I

    move-result v4

    .line 155
    .local v4, "$i1":I, ""
    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_13
    if-ge v5, v4, :cond_2d

    .line 156
    iget-object v6, p0, Lcom/squareup/haha/perflib/ClassObj;->mStaticFields:[Lcom/squareup/haha/perflib/Field;

    .local v6, "$r4":[Lcom/squareup/haha/perflib/Field;, ""
    aget-object v7, v6, v5

    .line 158
    .local v7, "$r1":Lcom/squareup/haha/perflib/Field;, ""
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->readId()J

    .line 159
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->readUnsignedByte()I

    .line 161
    invoke-virtual {v7}, Lcom/squareup/haha/perflib/Field;->getType()Lcom/squareup/haha/perflib/Type;

    move-result-object v8

    .line 161
    .local v8, "$r5":Lcom/squareup/haha/perflib/Type;, ""
    invoke-virtual {p0, v8}, Lcom/squareup/haha/perflib/ClassObj;->readValue(Lcom/squareup/haha/perflib/Type;)Ljava/lang/Object;

    move-result-object v9

    .line 162
    .local v9, "$r6":Ljava/lang/Object;, ""
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 164
    :cond_2d
    return-object v0
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r4":[Lcom/squareup/haha/perflib/Field;, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/squareup/haha/perflib/io/HprofBuffer;, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v7    # "$r1":Lcom/squareup/haha/perflib/Field;, ""
    .end local v8    # "$r5":Lcom/squareup/haha/perflib/Type;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public final getSubclasses()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/squareup/haha/perflib/ClassObj;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mSubclasses:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method public getSuperClassObj()Lcom/squareup/haha/perflib/ClassObj;
    .registers 5

    .line 240
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    .local v0, "$r1":Lcom/squareup/haha/perflib/Heap;, ""
    iget-object v1, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    .local v1, "$r2":Lcom/squareup/haha/perflib/Snapshot;, ""
    iget-wide v2, p0, Lcom/squareup/haha/perflib/ClassObj;->mSuperClassId:J

    .line 240
    .local v2, "$l0":J, ""
    invoke-virtual {v1, v2, v3}, Lcom/squareup/haha/perflib/Snapshot;->findClass(J)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/perflib/ClassObj;, ""
    return-object p0
    .end local v0    # "$r1":Lcom/squareup/haha/perflib/Heap;, ""
    .end local v2    # "$l0":J, ""
    .end local p0    # "$r0":Lcom/squareup/haha/perflib/ClassObj;, ""
    .end local v1    # "$r2":Lcom/squareup/haha/perflib/Snapshot;, ""
.end method

.method public hashCode()I
    .registers 3

    .line 231
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    .line 231
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final setClassLoaderId(J)V
    .registers 3
    .param p1, "classLoader"    # J

    .line 102
    iput-wide p1, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassLoaderId:J

    .line 103
    return-void
.end method

.method public setFields([Lcom/squareup/haha/perflib/Field;)V
    .registers 2
    .param p1, "fields"    # [Lcom/squareup/haha/perflib/Field;

    .line 120
    iput-object p1, p0, Lcom/squareup/haha/perflib/ClassObj;->mFields:[Lcom/squareup/haha/perflib/Field;

    .line 121
    return-void
.end method

.method public setInstanceSize(I)V
    .registers 2
    .param p1, "size"    # I

    .line 128
    iput p1, p0, Lcom/squareup/haha/perflib/ClassObj;->mInstanceSize:I

    .line 129
    return-void
.end method

.method public setIsSoftReference()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mIsSoftReference:Z

    .line 142
    return-void
.end method

.method public setStaticFields([Lcom/squareup/haha/perflib/Field;)V
    .registers 2
    .param p1, "staticFields"    # [Lcom/squareup/haha/perflib/Field;

    .line 124
    iput-object p1, p0, Lcom/squareup/haha/perflib/ClassObj;->mStaticFields:[Lcom/squareup/haha/perflib/Field;

    .line 125
    return-void
.end method

.method public final setSuperClassId(J)V
    .registers 3
    .param p1, "superClass"    # J

    .line 98
    iput-wide p1, p0, Lcom/squareup/haha/perflib/ClassObj;->mSuperClassId:J

    .line 99
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    .line 80
    .local v0, "$r1":Ljava/lang/String;, ""
    const/16 v1, 0x2f

    .line 80
    const/16 v2, 0x2e

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
