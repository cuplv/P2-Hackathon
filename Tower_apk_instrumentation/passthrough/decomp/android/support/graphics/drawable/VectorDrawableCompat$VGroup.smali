.class Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VGroup"
.end annotation


# instance fields
.field private mChangingConfigurations:I

.field final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupName:Ljava/lang/String;

.field private final mLocalMatrix:Landroid/graphics/Matrix;

.field private mPivotX:F

.field private mPivotY:F

.field private mRotate:F

.field private mScaleX:F

.field private mScaleY:F

.field private final mStackedMatrix:Landroid/graphics/Matrix;

.field private mThemeAttrs:[I

.field private mTranslateX:F

.field private mTranslateY:F


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/graphics/Matrix;

    .line 1122
    .local v0, "$r1":Landroid/graphics/Matrix;, ""
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 1126
    new-instance v1, Ljava/util/ArrayList;

    .line 1126
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1128
    const/4 v2, 0x0

    .line 1128
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1129
    const/4 v2, 0x0

    .line 1129
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1130
    const/4 v2, 0x0

    .line 1130
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1131
    const v2, 0x3f800000    # 1.0f

    .line 1131
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1132
    const v2, 0x3f800000    # 1.0f

    .line 1132
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1133
    const/4 v2, 0x0

    .line 1133
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1134
    const/4 v2, 0x0

    .line 1134
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    .line 1138
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1184
    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Landroid/graphics/Matrix;, ""
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/v4/util/ArrayMap;)V
    .registers 30
    .param p1, "copy"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1143
    move-object/from16 v0, p0

    .line 1143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v3, Landroid/graphics/Matrix;

    .line 1122
    .local v3, "$r7":Landroid/graphics/Matrix;, ""
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 1126
    new-instance v4, Ljava/util/ArrayList;

    .line 1126
    .local v4, "$r9":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1128
    const/4 v5, 0x0

    .line 1128
    move-object/from16 v0, p0

    .line 1128
    iput v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1129
    const/4 v5, 0x0

    .line 1129
    move-object/from16 v0, p0

    .line 1129
    iput v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1130
    const/4 v5, 0x0

    .line 1130
    move-object/from16 v0, p0

    .line 1130
    iput v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1131
    const v5, 0x3f800000    # 1.0f

    .line 1131
    move-object/from16 v0, p0

    .line 1131
    iput v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1132
    const v5, 0x3f800000    # 1.0f

    .line 1132
    move-object/from16 v0, p0

    .line 1132
    iput v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1133
    const/4 v5, 0x0

    .line 1133
    move-object/from16 v0, p0

    .line 1133
    iput v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1134
    const/4 v5, 0x0

    .line 1134
    move-object/from16 v0, p0

    .line 1134
    iput v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1138
    new-instance v3, Landroid/graphics/Matrix;

    .line 1138
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1144
    move-object/from16 v0, p1

    .line 1144
    .local v7, "$f0":F, ""
    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1145
    move-object/from16 v0, p1

    .line 1145
    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1146
    move-object/from16 v0, p1

    .line 1146
    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1147
    move-object/from16 v0, p1

    .line 1147
    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1148
    move-object/from16 v0, p1

    .line 1148
    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1149
    move-object/from16 v0, p1

    .line 1149
    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1150
    move-object/from16 v0, p1

    .line 1150
    iget v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1151
    move-object/from16 v0, p1

    .line 1151
    .local v8, "$r5":[I, ""
    iget-object v8, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mThemeAttrs:[I

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mThemeAttrs:[I

    .line 1152
    move-object/from16 v0, p1

    .line 1152
    .local v9, "$r6":Ljava/lang/String;, ""
    iget-object v9, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1153
    move-object/from16 v0, p1

    .line 1153
    .local v10, "$i0":I, ""
    iget v10, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    .line 1154
    move-object/from16 v0, p0

    .line 1154
    iget-object v9, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    if-eqz v9, :cond_ad

    .line 1155
    move-object/from16 v0, p0

    .line 1155
    iget-object v9, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1155
    move-object/from16 v0, p2

    .line 1155
    move-object/from16 v1, p0

    .line 1155
    invoke-virtual {v0, v9, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_ad
    move-object/from16 v0, p0

    .line 1158
    .local v11, "$r4":Landroid/graphics/Matrix;, ""
    iget-object v11, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 1158
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1160
    move-object/from16 v0, p1

    .line 1160
    .local v12, "$r3":Ljava/util/ArrayList;, ""
    iget-object v12, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1161
    const/4 v10, 0x0

    .line 1161
    :goto_bd
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    .local v13, "$i1":I, ""
    if-ge v10, v13, :cond_13a

    .line 1162
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1163
    .local v14, "$r8":Ljava/lang/Object;, ""
    instance-of v15, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_e8

    .line 1164
    move-object/from16 v16, v14

    .line 1164
    check-cast v16, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1164
    move-object/from16 p1, v16

    .line 1165
    .local p1, "$r1":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    move-object/from16 v0, p0

    .line 1165
    iget-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    new-instance v17, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1165
    .local v17, "r15":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    move-object/from16 v0, v17

    .line 1165
    move-object/from16 v1, p1

    .line 1165
    move-object/from16 v2, p2

    .line 1165
    invoke-direct {v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/v4/util/ArrayMap;)V

    .line 1165
    move-object/from16 v0, v17

    .line 1165
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    :cond_e5
    :goto_e5
    add-int/lit8 v10, v10, 0x1

    goto :goto_bd

    .line 1168
    :cond_e8
    instance-of v15, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    if-eqz v15, :cond_118

    .line 1169
    new-instance v18, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    .local v18, "r16":Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;, ""
    move-object/from16 v19, v18

    .local v19, "$r11":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;, ""
    move-object/from16 v21, v14

    check-cast v21, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    move-object/from16 v20, v21

    .line 1169
    .local v20, "$r12":Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;, ""
    move-object/from16 v0, v18

    .line 1169
    move-object/from16 v1, v20

    .line 1169
    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V

    .line 1175
    :goto_fd
    move-object/from16 v0, p0

    .line 1175
    iget-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1175
    move-object/from16 v0, v19

    .line 1175
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    move-object/from16 v0, v19

    .line 1176
    iget-object v9, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    if-eqz v9, :cond_e5

    .line 1177
    move-object/from16 v0, v19

    .line 1177
    iget-object v9, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 1177
    move-object/from16 v0, p2

    .line 1177
    move-object/from16 v1, v19

    .line 1177
    invoke-virtual {v0, v9, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e5

    .line 1170
    :cond_118
    instance-of v15, v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    if-eqz v15, :cond_12e

    .line 1171
    new-instance v22, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    .local v22, "r17":Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;, ""
    move-object/from16 v19, v22

    move-object/from16 v24, v14

    check-cast v24, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    move-object/from16 v23, v24

    .line 1171
    .local v23, "$r13":Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;, ""
    move-object/from16 v0, v22

    .line 1171
    move-object/from16 v1, v23

    .line 1171
    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;)V

    goto :goto_fd

    .line 1173
    :cond_12e
    new-instance v25, Ljava/lang/IllegalStateException;

    .line 1173
    .local v25, "r18":Ljava/lang/IllegalStateException;, ""
    const-string v26, "Unknown object in the tree!"

    .line 1173
    move-object/from16 v0, v25

    .line 1173
    move-object/from16 v1, v26

    .line 1173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v25

    :cond_13a
    return-void
    .end local v3    # "$r7":Landroid/graphics/Matrix;, ""
    .end local v10    # "$i0":I, ""
    .end local v14    # "$r8":Ljava/lang/Object;, ""
    .end local v8    # "$r5":[I, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r4":Landroid/graphics/Matrix;, ""
    .end local v4    # "$r9":Ljava/util/ArrayList;, ""
    .end local v22    # "r17":Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;, ""
    .end local v7    # "$f0":F, ""
    .end local v19    # "$r11":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;, ""
    .end local v20    # "$r12":Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;, ""
    .end local v25    # "r18":Ljava/lang/IllegalStateException;, ""
    .end local v12    # "$r3":Ljava/util/ArrayList;, ""
    .end local v15    # "$z0":Z, ""
    .end local v23    # "$r13":Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;, ""
    .end local v17    # "r15":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    .end local p1    # "$r1":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;, ""
    .end local v13    # "$i1":I, ""
    .end local v18    # "r16":Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;, ""
.end method

.method static synthetic access$100(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1119
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$200(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1119
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$700(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1119
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .local v0, "r1":Landroid/graphics/Matrix;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Matrix;, ""
.end method

.method static synthetic access$800(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1119
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .local v0, "r1":Landroid/graphics/Matrix;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Matrix;, ""
.end method

.method private updateLocalMatrix()V
    .registers 7

    .line 1240
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 1240
    .local v0, "$r1":Landroid/graphics/Matrix;, ""
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1241
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .local v1, "$f0":F, ""
    neg-float v1, v1

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .local v2, "$f1":F, ""
    neg-float v2, v2

    .line 1241
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1242
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1242
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1243
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1243
    const/4 v3, 0x0

    .line 1243
    const/4 v4, 0x0

    .line 1243
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1244
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    iget v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .local v5, "$f2":F, ""
    add-float/2addr v2, v5

    .line 1244
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1245
    return-void
    .end local v0    # "$r1":Landroid/graphics/Matrix;, ""
    .end local v5    # "$f2":F, ""
    .end local v2    # "$f1":F, ""
    .end local v1    # "$f0":F, ""
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mThemeAttrs:[I

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1209
    .local v1, "$f0":F, ""
    const-string v2, "rotation"

    .line 1209
    const/4 v3, 0x5

    .line 1209
    invoke-static {p1, p2, v2, v3, v1}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1212
    const/4 v3, 0x1

    .line 1212
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1213
    const/4 v3, 0x2

    .line 1213
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1216
    const-string v2, "scaleX"

    .line 1216
    const/4 v3, 0x3

    .line 1216
    invoke-static {p1, p2, v2, v3, v1}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1220
    const-string v2, "scaleY"

    .line 1220
    const/4 v3, 0x4

    .line 1220
    invoke-static {p1, p2, v2, v3, v1}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1223
    const-string v2, "translateX"

    .line 1223
    const/4 v3, 0x6

    .line 1223
    invoke-static {p1, p2, v2, v3, v1}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1225
    const-string v2, "translateY"

    .line 1225
    const/4 v3, 0x7

    .line 1225
    invoke-static {p1, p2, v2, v3, v1}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1228
    const/4 v3, 0x0

    .line 1228
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    if-eqz v4, :cond_55

    .line 1231
    iput-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1234
    :cond_55
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1235
    return-void
    .end local v1    # "$f0":F, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .registers 2

    .line 1187
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 1191
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .local v0, "r1":Landroid/graphics/Matrix;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Matrix;, ""
.end method

.method public getPivotX()F
    .registers 2

    .line 1263
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getPivotY()F
    .registers 2

    .line 1276
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getRotation()F
    .registers 2

    .line 1250
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getScaleX()F
    .registers 2

    .line 1289
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getScaleY()F
    .registers 2

    .line 1302
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getTranslateX()F
    .registers 2

    .line 1315
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getTranslateY()F
    .registers 2

    .line 1328
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 1195
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->styleable_VectorDrawableGroup:[I

    .line 1195
    .local v0, "$r5":[I, ""
    invoke-static {p1, p3, p2, v0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1197
    .local v1, "$r6":Landroid/content/res/TypedArray;, ""
    invoke-direct {p0, v1, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1198
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1199
    return-void
    .end local v0    # "$r5":[I, ""
    .end local v1    # "$r6":Landroid/content/res/TypedArray;, ""
.end method

.method public setPivotX(F)V
    .registers 4
    .param p1, "pivotX"    # F

    .line 1268
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 1269
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1270
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1272
    :cond_b
    return-void
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f1":F, ""
.end method

.method public setPivotY(F)V
    .registers 4
    .param p1, "pivotY"    # F

    .line 1281
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 1282
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1283
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1285
    :cond_b
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method public setRotation(F)V
    .registers 4
    .param p1, "rotation"    # F

    .line 1255
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 1256
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1257
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1259
    :cond_b
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method public setScaleX(F)V
    .registers 4
    .param p1, "scaleX"    # F

    .line 1294
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 1295
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1296
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1298
    :cond_b
    return-void
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f1":F, ""
.end method

.method public setScaleY(F)V
    .registers 4
    .param p1, "scaleY"    # F

    .line 1307
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 1308
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1309
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1311
    :cond_b
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method public setTranslateX(F)V
    .registers 4
    .param p1, "translateX"    # F

    .line 1320
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 1321
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1322
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1324
    :cond_b
    return-void
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f1":F, ""
.end method

.method public setTranslateY(F)V
    .registers 4
    .param p1, "translateY"    # F

    .line 1333
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 1334
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1335
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1337
    :cond_b
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method
