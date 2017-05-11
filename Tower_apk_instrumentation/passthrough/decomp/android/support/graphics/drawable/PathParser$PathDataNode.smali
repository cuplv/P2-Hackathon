.class public Landroid/support/graphics/drawable/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field params:[F

.field type:C


# direct methods
.method private constructor <init>(C[F)V
    .registers 3
    .param p1, "type"    # C
    .param p2, "params"    # [F

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-char p1, p0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .line 299
    iput-object p2, p0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .line 300
    return-void
.end method

.method synthetic constructor <init>(C[FLandroid/support/graphics/drawable/PathParser$1;)V
    .registers 4
    .param p1, "x0"    # C
    .param p2, "x1"    # [F
    .param p3, "x2"    # Landroid/support/graphics/drawable/PathParser$1;

    .line 292
    invoke-direct {p0, p1, p2}, Landroid/support/graphics/drawable/PathParser$PathDataNode;-><init>(C[F)V

    return-void
.end method

.method private constructor <init>(Landroid/support/graphics/drawable/PathParser$PathDataNode;)V
    .registers 7
    .param p1, "n"    # Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iget-char v0, p1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .local v0, "$c0":C, ""
    iput-char v0, p0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .line 304
    iget-object v1, p1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .local v1, "$r2":[F, ""
    iget-object v2, p1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .local v2, "$r3":[F, ""
    array-length v3, v2

    .line 304
    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .line 304
    # invokes: Landroid/support/graphics/drawable/PathParser;->copyOfRange([FII)[F
    invoke-static {v1, v4, v3}, Landroid/support/graphics/drawable/PathParser;->access$300([FII)[F

    move-result-object v1

    iput-object v1, p0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .line 305
    return-void
    .end local v1    # "$r2":[F, ""
    .end local v0    # "$c0":C, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r3":[F, ""
.end method

.method synthetic constructor <init>(Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/support/graphics/drawable/PathParser$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .param p2, "x1"    # Landroid/support/graphics/drawable/PathParser$1;

    .line 292
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/PathParser$PathDataNode;-><init>(Landroid/support/graphics/drawable/PathParser$PathDataNode;)V

    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .registers 33
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "current"    # [F
    .param p2, "previousCmd"    # C
    .param p3, "cmd"    # C
    .param p4, "val"    # [F

    .line 342
    const/4 v10, 0x2

    .local v10, "$b2":B, ""
    const/4 v12, 0x0

    aget v11, p1, v12

    .local v11, "$f0":F, ""
    const/4 v12, 0x1

    aget v13, p1, v12

    .local v13, "$f1":F, ""
    const/4 v12, 0x2

    aget v14, p1, v12

    .local v14, "$f2":F, ""
    const/4 v12, 0x3

    aget v15, p1, v12

    .local v15, "$f3":F, ""
    const/4 v12, 0x4

    aget v16, p1, v12

    .local v16, "$f4":F, ""
    const/4 v12, 0x5

    aget v17, p1, v12

    .local v17, "$f5":F, ""
    sparse-switch p3, :sswitch_data_3e0

    goto :goto_17

    .line 395
    :goto_17
    const/16 v18, 0x0

    :goto_19
    move-object/from16 v0, p4

    .local v0, "$i4":I, ""
    array-length v0, v0

    move/from16 v19, v0

    .end local v0    # "$i4":I, ""
    .local v19, "$i4":I, ""
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_3cd

    sparse-switch p3, :sswitch_data_432

    goto :goto_28

    .line 579
    :goto_28
    move/from16 p2, p3

    .line 395
    move/from16 v0, v18

    .line 395
    .local v0, "$i3":I, ""
    add-int/2addr v0, v10

    .line 395
    move/from16 v18, v0

    goto :goto_19

    .line 355
    :sswitch_30
    move-object/from16 v0, p0

    .line 355
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 359
    move/from16 v11, v16

    .line 360
    move/from16 v13, v17

    .line 361
    move/from16 v14, v16

    .line 362
    move/from16 v15, v17

    .line 363
    move-object/from16 v0, p0

    .line 363
    move/from16 v1, v16

    .line 363
    move/from16 v2, v17

    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_17

    .line 371
    :sswitch_47
    const/4 v10, 0x2

    .line 372
    goto :goto_17

    .line 377
    :sswitch_49
    const/4 v10, 0x1

    .line 378
    goto :goto_17

    .line 381
    :sswitch_4b
    const/4 v10, 0x6

    .line 382
    goto :goto_17

    .line 387
    :sswitch_4d
    const/4 v10, 0x4

    .line 388
    goto :goto_17

    .line 391
    :sswitch_4f
    const/4 v10, 0x7

    goto :goto_17

    :sswitch_51
    aget v20, p4, v18

    .local v20, "$f6":F, ""
    move/from16 v0, v20

    add-float/2addr v11, v0

    .line 399
    add-int/lit8 v19, v18, 0x1

    aget v20, p4, v19

    move/from16 v0, v20

    add-float/2addr v13, v0

    if-lez v18, :cond_6f

    aget v20, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v21, p4, v19

    .line 404
    .local v21, "$f7":F, ""
    move-object/from16 v0, p0

    .line 404
    move/from16 v1, v20

    .line 404
    move/from16 v2, v21

    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_28

    :cond_6f
    aget v16, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v17, p4, v19

    .line 406
    move-object/from16 v0, p0

    .line 406
    move/from16 v1, v16

    .line 406
    move/from16 v2, v17

    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 407
    move/from16 v16, v11

    .line 408
    move/from16 v17, v13

    .line 410
    goto :goto_28

    :sswitch_83
    aget v11, p4, v18

    .line 413
    add-int/lit8 v19, v18, 0x1

    aget v13, p4, v19

    if-lez v18, :cond_9b

    aget v20, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v21, p4, v19

    .line 418
    move-object/from16 v0, p0

    .line 418
    move/from16 v1, v20

    .line 418
    move/from16 v2, v21

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_28

    :cond_9b
    aget v16, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v17, p4, v19

    .line 420
    move-object/from16 v0, p0

    .line 420
    move/from16 v1, v16

    .line 420
    move/from16 v2, v17

    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 421
    move/from16 v16, v11

    .line 422
    move/from16 v17, v13

    .line 424
    goto/32 :goto_28

    :sswitch_b1
    aget v20, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v21, p4, v19

    .line 426
    move-object/from16 v0, p0

    .line 426
    move/from16 v1, v20

    .line 426
    move/from16 v2, v21

    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v20, p4, v18

    move/from16 v0, v20

    add-float/2addr v11, v0

    .line 428
    add-int/lit8 v19, v18, 0x1

    aget v20, p4, v19

    move/from16 v0, v20

    add-float/2addr v13, v0

    .line 429
    goto/32 :goto_28

    :sswitch_cf
    aget v13, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v11, p4, v19

    .line 431
    move-object/from16 v0, p0

    .line 431
    invoke-virtual {v0, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    aget v11, p4, v18

    .line 433
    add-int/lit8 v19, v18, 0x1

    aget v13, p4, v19

    .line 434
    goto/32 :goto_28

    :sswitch_e3
    aget v20, p4, v18

    .line 436
    const/16 v22, 0x0

    .line 436
    move-object/from16 v0, p0

    .line 436
    move/from16 v1, v20

    .line 436
    move/from16 v2, v22

    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v20, p4, v18

    move/from16 v0, v20

    add-float/2addr v11, v0

    .line 438
    goto/32 :goto_28

    :sswitch_f8
    aget v11, p4, v18

    .line 440
    move-object/from16 v0, p0

    .line 440
    invoke-virtual {v0, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    aget v11, p4, v18

    .line 442
    goto/32 :goto_28

    :sswitch_104
    aget v20, p4, v18

    .line 444
    const/16 v22, 0x0

    .line 444
    move-object/from16 v0, p0

    .line 444
    move/from16 v1, v22

    .line 444
    move/from16 v2, v20

    .line 444
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v20, p4, v18

    move/from16 v0, v20

    add-float/2addr v13, v0

    .line 446
    goto/32 :goto_28

    :sswitch_119
    aget v13, p4, v18

    .line 448
    move-object/from16 v0, p0

    .line 448
    invoke-virtual {v0, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    aget v13, p4, v18

    .line 450
    goto/32 :goto_28

    :sswitch_125
    aget v14, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v15, p4, v19

    add-int/lit8 v19, v18, 0x2

    aget v20, p4, v19

    add-int/lit8 v19, v18, 0x3

    aget v21, p4, v19

    add-int/lit8 v19, v18, 0x4

    aget v23, p4, v19

    .local v23, "$f8":F, ""
    add-int/lit8 v19, v18, 0x5

    aget v24, p4, v19

    .line 452
    .local v24, "$f9":F, ""
    move-object/from16 v0, p0

    .line 452
    move v1, v14

    .line 452
    move v2, v15

    .line 452
    move/from16 v3, v20

    .line 452
    move/from16 v4, v21

    .line 452
    move/from16 v5, v23

    .line 452
    move/from16 v6, v24

    .line 452
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 455
    add-int/lit8 v19, v18, 0x2

    aget v14, p4, v19

    add-float v14, v11, v14

    .line 456
    add-int/lit8 v19, v18, 0x3

    aget v15, p4, v19

    add-float v15, v13, v15

    .line 457
    add-int/lit8 v19, v18, 0x4

    aget v20, p4, v19

    move/from16 v0, v20

    add-float/2addr v11, v0

    .line 458
    add-int/lit8 v19, v18, 0x5

    aget v20, p4, v19

    move/from16 v0, v20

    add-float/2addr v13, v0

    .line 460
    goto/32 :goto_28

    :sswitch_167
    aget v13, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v11, p4, v19

    add-int/lit8 v19, v18, 0x2

    aget v14, p4, v19

    add-int/lit8 v19, v18, 0x3

    aget v15, p4, v19

    add-int/lit8 v19, v18, 0x4

    aget v20, p4, v19

    add-int/lit8 v19, v18, 0x5

    aget v21, p4, v19

    .line 462
    move-object/from16 v0, p0

    .line 462
    move v1, v13

    .line 462
    move v2, v11

    .line 462
    move v3, v14

    .line 462
    move v4, v15

    .line 462
    move/from16 v5, v20

    .line 462
    move/from16 v6, v21

    .line 462
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 464
    add-int/lit8 v19, v18, 0x4

    aget v11, p4, v19

    .line 465
    add-int/lit8 v19, v18, 0x5

    aget v13, p4, v19

    .line 466
    add-int/lit8 v19, v18, 0x2

    aget v14, p4, v19

    .line 467
    add-int/lit8 v19, v18, 0x3

    aget v15, p4, v19

    .line 468
    goto/32 :goto_28

    .line 470
    :sswitch_19d
    const/16 v20, 0x0

    .line 471
    const/16 v21, 0x0

    const/16 v12, 0x63

    move/from16 v0, p2

    if-eq v0, v12, :cond_1b9

    const/16 v12, 0x73

    move/from16 v0, p2

    if-eq v0, v12, :cond_1b9

    const/16 v12, 0x43

    move/from16 v0, p2

    if-eq v0, v12, :cond_1b9

    const/16 v12, 0x53

    move/from16 v0, p2

    if-ne v0, v12, :cond_1bd

    .line 474
    :cond_1b9
    sub-float v20, v11, v14

    .line 475
    sub-float v21, v13, v15

    :cond_1bd
    aget v14, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v15, p4, v19

    add-int/lit8 v19, v18, 0x2

    aget v23, p4, v19

    add-int/lit8 v19, v18, 0x3

    aget v24, p4, v19

    .line 477
    move-object/from16 v0, p0

    .line 477
    move/from16 v1, v20

    .line 477
    move/from16 v2, v21

    .line 477
    move v3, v14

    .line 477
    move v4, v15

    .line 477
    move/from16 v5, v23

    .line 477
    move/from16 v6, v24

    .line 477
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v14, p4, v18

    add-float v14, v11, v14

    .line 482
    add-int/lit8 v19, v18, 0x1

    aget v15, p4, v19

    add-float v15, v13, v15

    .line 483
    add-int/lit8 v19, v18, 0x2

    aget v20, p4, v19

    move/from16 v0, v20

    add-float/2addr v11, v0

    .line 484
    add-int/lit8 v19, v18, 0x3

    aget v20, p4, v19

    move/from16 v0, v20

    add-float/2addr v13, v0

    .line 485
    goto/32 :goto_28

    .line 487
    :sswitch_1f5
    move/from16 v20, v11

    .line 488
    move/from16 v21, v13

    const/16 v12, 0x63

    move/from16 v0, p2

    if-eq v0, v12, :cond_211

    const/16 v12, 0x73

    move/from16 v0, p2

    if-eq v0, v12, :cond_211

    const/16 v12, 0x43

    move/from16 v0, p2

    if-eq v0, v12, :cond_211

    const/16 v12, 0x53

    move/from16 v0, p2

    if-ne v0, v12, :cond_21f

    :cond_211
    const v22, 0x40000000    # 2.0f

    mul-float v11, v22, v11

    sub-float v20, v11, v14

    const v22, 0x40000000    # 2.0f

    mul-float v13, v22, v13

    sub-float v21, v13, v15

    :cond_21f
    aget v13, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v11, p4, v19

    add-int/lit8 v19, v18, 0x2

    aget v14, p4, v19

    add-int/lit8 v19, v18, 0x3

    aget v15, p4, v19

    .line 494
    move-object/from16 v0, p0

    .line 494
    move/from16 v1, v20

    .line 494
    move/from16 v2, v21

    .line 494
    move v3, v13

    .line 494
    move v4, v11

    .line 494
    move v5, v14

    .line 494
    move v6, v15

    .line 494
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v14, p4, v18

    .line 497
    add-int/lit8 v19, v18, 0x1

    aget v15, p4, v19

    .line 498
    add-int/lit8 v19, v18, 0x2

    aget v11, p4, v19

    .line 499
    add-int/lit8 v19, v18, 0x3

    aget v13, p4, v19

    .line 500
    goto/32 :goto_28

    :sswitch_24b
    aget v14, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v15, p4, v19

    add-int/lit8 v19, v18, 0x2

    aget v20, p4, v19

    add-int/lit8 v19, v18, 0x3

    aget v21, p4, v19

    .line 502
    move-object/from16 v0, p0

    .line 502
    move/from16 v1, v20

    .line 502
    move/from16 v2, v21

    .line 502
    invoke-virtual {v0, v14, v15, v1, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v14, p4, v18

    add-float v14, v11, v14

    .line 504
    add-int/lit8 v19, v18, 0x1

    aget v15, p4, v19

    add-float v15, v13, v15

    .line 505
    add-int/lit8 v19, v18, 0x2

    aget v20, p4, v19

    move/from16 v0, v20

    add-float/2addr v11, v0

    .line 506
    add-int/lit8 v19, v18, 0x3

    aget v20, p4, v19

    move/from16 v0, v20

    add-float/2addr v13, v0

    .line 507
    goto/32 :goto_28

    :sswitch_27d
    aget v13, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v11, p4, v19

    add-int/lit8 v19, v18, 0x2

    aget v14, p4, v19

    add-int/lit8 v19, v18, 0x3

    aget v15, p4, v19

    .line 509
    move-object/from16 v0, p0

    .line 509
    invoke-virtual {v0, v13, v11, v14, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v14, p4, v18

    .line 511
    add-int/lit8 v19, v18, 0x1

    aget v15, p4, v19

    .line 512
    add-int/lit8 v19, v18, 0x2

    aget v11, p4, v19

    .line 513
    add-int/lit8 v19, v18, 0x3

    aget v13, p4, v19

    .line 514
    goto/32 :goto_28

    .line 516
    :sswitch_2a1
    const/16 v20, 0x0

    .line 517
    const/16 v21, 0x0

    const/16 v12, 0x71

    move/from16 v0, p2

    if-eq v0, v12, :cond_2bd

    const/16 v12, 0x74

    move/from16 v0, p2

    if-eq v0, v12, :cond_2bd

    const/16 v12, 0x51

    move/from16 v0, p2

    if-eq v0, v12, :cond_2bd

    const/16 v12, 0x54

    move/from16 v0, p2

    if-ne v0, v12, :cond_2c1

    .line 520
    :cond_2bd
    sub-float v20, v11, v14

    .line 521
    sub-float v21, v13, v15

    :cond_2c1
    aget v14, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v15, p4, v19

    .line 523
    move-object/from16 v0, p0

    .line 523
    move/from16 v1, v20

    .line 523
    move/from16 v2, v21

    .line 523
    invoke-virtual {v0, v1, v2, v14, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 525
    add-float v14, v11, v20

    .line 526
    add-float v15, v13, v21

    aget v20, p4, v18

    move/from16 v0, v20

    add-float/2addr v11, v0

    .line 528
    add-int/lit8 v19, v18, 0x1

    aget v20, p4, v19

    move/from16 v0, v20

    add-float/2addr v13, v0

    .line 529
    goto/32 :goto_28

    .line 531
    :sswitch_2e3
    move/from16 v20, v11

    .line 532
    move/from16 v21, v13

    const/16 v12, 0x71

    move/from16 v0, p2

    if-eq v0, v12, :cond_2ff

    const/16 v12, 0x74

    move/from16 v0, p2

    if-eq v0, v12, :cond_2ff

    const/16 v12, 0x51

    move/from16 v0, p2

    if-eq v0, v12, :cond_2ff

    const/16 v12, 0x54

    move/from16 v0, p2

    if-ne v0, v12, :cond_30d

    :cond_2ff
    const v22, 0x40000000    # 2.0f

    mul-float v11, v22, v11

    sub-float v20, v11, v14

    const v22, 0x40000000    # 2.0f

    mul-float v13, v22, v13

    sub-float v21, v13, v15

    :cond_30d
    aget v13, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v11, p4, v19

    .line 538
    move-object/from16 v0, p0

    .line 538
    move/from16 v1, v20

    .line 538
    move/from16 v2, v21

    .line 538
    invoke-virtual {v0, v1, v2, v13, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 540
    move/from16 v14, v20

    .line 541
    move/from16 v15, v21

    aget v11, p4, v18

    .line 543
    add-int/lit8 v19, v18, 0x1

    aget v13, p4, v19

    .line 544
    goto/32 :goto_28

    .line 547
    :sswitch_329
    add-int/lit8 v19, v18, 0x5

    aget v14, p4, v19

    add-float/2addr v14, v11

    add-int/lit8 v19, v18, 0x6

    aget v15, p4, v19

    add-float/2addr v15, v13

    aget v20, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v21, p4, v19

    add-int/lit8 v19, v18, 0x2

    aget v23, p4, v19

    add-int/lit8 v19, v18, 0x3

    aget v24, p4, v19

    const/16 v22, 0x0

    cmpl-float v25, v24, v22

    .local v25, "$b5":B, ""
    if-eqz v25, :cond_377

    const/16 v26, 0x1

    :goto_349
    add-int/lit8 v19, v18, 0x4

    aget v24, p4, v19

    const/16 v22, 0x0

    cmpl-float v25, v24, v22

    if-eqz v25, :cond_37a

    const/16 v27, 0x1

    .line 547
    :goto_355
    move-object/from16 v0, p0

    .line 547
    move v1, v11

    .line 547
    move v2, v13

    .line 547
    move v3, v14

    .line 547
    move v4, v15

    .line 547
    move/from16 v5, v20

    .line 547
    move/from16 v6, v21

    .line 547
    move/from16 v7, v23

    .line 547
    move/from16 v8, v26

    .line 547
    move/from16 v9, v27

    .line 547
    invoke-static/range {v0 .. v9}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 557
    add-int/lit8 v19, v18, 0x5

    aget v14, p4, v19

    add-float/2addr v11, v14

    .line 558
    add-int/lit8 v19, v18, 0x6

    aget v14, p4, v19

    add-float/2addr v13, v14

    .line 559
    move v14, v11

    .line 560
    move v15, v13

    .line 561
    goto/32 :goto_28

    .line 547
    :cond_377
    const/16 v26, 0x0

    goto :goto_349

    :cond_37a
    const/16 v27, 0x0

    goto :goto_355

    .line 563
    :sswitch_37d
    add-int/lit8 v19, v18, 0x5

    aget v14, p4, v19

    add-int/lit8 v19, v18, 0x6

    aget v15, p4, v19

    aget v20, p4, v18

    add-int/lit8 v19, v18, 0x1

    aget v21, p4, v19

    add-int/lit8 v19, v18, 0x2

    aget v23, p4, v19

    add-int/lit8 v19, v18, 0x3

    aget v24, p4, v19

    const/16 v22, 0x0

    cmpl-float v25, v24, v22

    if-eqz v25, :cond_3c7

    const/16 v26, 0x1

    :goto_39b
    add-int/lit8 v19, v18, 0x4

    aget v24, p4, v19

    const/16 v22, 0x0

    cmpl-float v25, v24, v22

    if-eqz v25, :cond_3ca

    const/16 v27, 0x1

    .line 563
    :goto_3a7
    move-object/from16 v0, p0

    .line 563
    move v1, v11

    .line 563
    move v2, v13

    .line 563
    move v3, v14

    .line 563
    move v4, v15

    .line 563
    move/from16 v5, v20

    .line 563
    move/from16 v6, v21

    .line 563
    move/from16 v7, v23

    .line 563
    move/from16 v8, v26

    .line 563
    move/from16 v9, v27

    .line 563
    invoke-static/range {v0 .. v9}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 573
    add-int/lit8 v19, v18, 0x5

    aget v11, p4, v19

    .line 574
    add-int/lit8 v19, v18, 0x6

    aget v13, p4, v19

    .line 575
    move v14, v11

    .line 576
    move v15, v13

    goto/32 :goto_28

    .line 563
    :cond_3c7
    const/16 v26, 0x0

    goto :goto_39b

    :cond_3ca
    const/16 v27, 0x0

    goto :goto_3a7

    :cond_3cd
    const/4 v12, 0x0

    aput v11, p1, v12

    const/4 v12, 0x1

    aput v13, p1, v12

    const/4 v12, 0x2

    aput v14, p1, v12

    const/4 v12, 0x3

    aput v15, p1, v12

    const/4 v12, 0x4

    aput v16, p1, v12

    const/4 v12, 0x5

    aput v17, p1, v12

    .line 587
    return-void

    :sswitch_data_3e0
    .sparse-switch
        0x41 -> :sswitch_4f
        0x43 -> :sswitch_4b
        0x48 -> :sswitch_49
        0x4c -> :sswitch_47
        0x4d -> :sswitch_47
        0x51 -> :sswitch_4d
        0x53 -> :sswitch_4d
        0x54 -> :sswitch_47
        0x56 -> :sswitch_49
        0x5a -> :sswitch_30
        0x61 -> :sswitch_4f
        0x63 -> :sswitch_4b
        0x68 -> :sswitch_49
        0x6c -> :sswitch_47
        0x6d -> :sswitch_47
        0x71 -> :sswitch_4d
        0x73 -> :sswitch_4d
        0x74 -> :sswitch_47
        0x76 -> :sswitch_49
        0x7a -> :sswitch_30
    .end sparse-switch

    :sswitch_data_432
    .sparse-switch
        0x41 -> :sswitch_37d
        0x43 -> :sswitch_167
        0x48 -> :sswitch_f8
        0x4c -> :sswitch_cf
        0x4d -> :sswitch_83
        0x51 -> :sswitch_27d
        0x53 -> :sswitch_1f5
        0x54 -> :sswitch_2e3
        0x56 -> :sswitch_119
        0x61 -> :sswitch_329
        0x63 -> :sswitch_125
        0x68 -> :sswitch_e3
        0x6c -> :sswitch_b1
        0x6d -> :sswitch_51
        0x71 -> :sswitch_24b
        0x73 -> :sswitch_19d
        0x74 -> :sswitch_2a1
        0x76 -> :sswitch_104
    .end sparse-switch
    .end local v10    # "$b2":B, ""
    .end local v21    # "$f7":F, ""
    .end local v11    # "$f0":F, ""
    .end local v13    # "$f1":F, ""
    .end local v16    # "$f4":F, ""
    .end local v19    # "$i4":I, ""
    .end local v25    # "$b5":B, ""
    .end local v15    # "$f3":F, ""
    .end local v0    # "$i3":I, ""
    .end local v17    # "$f5":F, ""
    .end local v24    # "$f9":F, ""
    .end local v23    # "$f8":F, ""
    .end local v14    # "$f2":F, ""
    .end local v20    # "$f6":F, ""
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .registers 56
    .param p0, "p"    # Landroid/graphics/Path;
    .param p1, "cx"    # D
    .param p3, "cy"    # D
    .param p5, "a"    # D
    .param p7, "b"    # D
    .param p9, "e1x"    # D
    .param p11, "e1y"    # D
    .param p13, "theta"    # D
    .param p15, "start"    # D
    .param p17, "sweep"    # D

    const-wide v9, 0x4010000000000000L    # 4.0

    mul-double v7, v9, p17

    .local v7, "$d15":D, ""
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v7, v9

    .line 694
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 694
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v11, v7

    .line 696
    .local v11, "$i0":I, ""
    move-wide/from16 v12, p15

    .line 697
    .local v12, "$d7":D, ""
    move-wide/from16 v0, p13

    .line 697
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 698
    move-wide/from16 v0, p13

    .line 698
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p13

    .line 699
    .local p13, "$d4":D, ""
    move-wide/from16 v0, p15

    .line 699
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 700
    .local v14, "$d12":D, ""
    move-wide/from16 v0, p15

    .line 700
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .local v16, "$d16":D, ""
    move-wide/from16 v0, p5

    .local v0, "$d5":D, ""
    neg-double v0, v0

    move-wide/from16 p15, v0

    .end local v0    # "$d5":D, ""
    .local p15, "$d5":D, ""
    mul-double/2addr v0, v7

    .end local p15    # "$d5":D, ""
    .local v0, "$d5":D, ""
    move-wide/from16 p15, v0

    move-wide/from16 v2, v16

    mul-double/2addr v0, v2

    move-wide/from16 p15, v0

    mul-double v18, p7, p13

    .local v18, "$d8":D, ""
    move-wide/from16 v0, v18

    .end local v18    # "$d8":D, ""
    .local v0, "$d8":D, ""
    mul-double/2addr v0, v14

    move-wide/from16 v18, v0

    move-wide/from16 v0, p15

    move-wide/from16 v2, v18

    sub-double/2addr v0, v2

    move-wide/from16 p15, v0

    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v18, v0

    .end local v0    # "$d8":D, ""
    .local v18, "$d8":D, ""
    move-wide/from16 v2, p13

    .end local v18    # "$d8":D, ""
    .local v0, "$d8":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v18, v0

    mul-double v16, v18, v16

    mul-double v18, p7, v7

    .end local v0    # "$d8":D, ""
    .local v18, "$d8":D, ""
    mul-double v14, v18, v14

    move-wide/from16 v0, v16

    .end local v16    # "$d16":D, ""
    .local v0, "$d16":D, ""
    add-double/2addr v0, v14

    move-wide/from16 v16, v0

    int-to-double v14, v11

    move-wide/from16 v0, p17

    .local v0, "$d6":D, ""
    div-double/2addr v0, v14

    move-wide/from16 p17, v0

    .line 705
    const/16 v20, 0x0

    :goto_68
    move/from16 v0, v20

    if-ge v0, v11, :cond_175

    .line 706
    add-double v14, v12, p17

    .line 707
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    .line 708
    .local v21, "$d17":D, ""
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    .line 709
    .local v23, "$d11":D, ""
    mul-double v18, p5, v7

    move-wide/from16 v0, v18

    .end local v18    # "$d8":D, ""
    .local v0, "$d8":D, ""
    move-wide/from16 v2, v23

    mul-double/2addr v0, v2

    move-wide/from16 v18, v0

    move-wide/from16 v2, p1

    add-double/2addr v0, v2

    move-wide/from16 v18, v0

    mul-double v25, p7, p13

    .local v25, "$d9":D, ""
    move-wide/from16 v0, v25

    .end local v25    # "$d9":D, ""
    .local v0, "$d9":D, ""
    move-wide/from16 v2, v21

    mul-double/2addr v0, v2

    move-wide/from16 v25, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v25

    sub-double/2addr v0, v2

    move-wide/from16 v18, v0

    .line 710
    mul-double v25, p5, p13

    .end local v0    # "$d9":D, ""
    .local v25, "$d9":D, ""
    move-wide/from16 v0, v25

    .end local v25    # "$d9":D, ""
    .local v0, "$d9":D, ""
    move-wide/from16 v2, v23

    mul-double/2addr v0, v2

    move-wide/from16 v25, v0

    move-wide/from16 v2, p3

    add-double/2addr v0, v2

    move-wide/from16 v25, v0

    mul-double v27, p7, v7

    .local v27, "$d10":D, ""
    move-wide/from16 v0, v27

    .end local v27    # "$d10":D, ""
    .local v0, "$d10":D, ""
    move-wide/from16 v2, v21

    mul-double/2addr v0, v2

    move-wide/from16 v27, v0

    move-wide/from16 v0, v25

    move-wide/from16 v2, v27

    add-double/2addr v0, v2

    move-wide/from16 v25, v0

    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v27, v0

    .end local v0    # "$d10":D, ""
    .local v27, "$d10":D, ""
    mul-double/2addr v0, v7

    .end local v27    # "$d10":D, ""
    .local v0, "$d10":D, ""
    move-wide/from16 v27, v0

    move-wide/from16 v2, v21

    mul-double/2addr v0, v2

    move-wide/from16 v27, v0

    mul-double v29, p7, p13

    .local v29, "$d18":D, ""
    move-wide/from16 v0, v29

    .end local v29    # "$d18":D, ""
    .local v0, "$d18":D, ""
    move-wide/from16 v2, v23

    mul-double/2addr v0, v2

    move-wide/from16 v29, v0

    move-wide/from16 v0, v27

    move-wide/from16 v2, v29

    sub-double/2addr v0, v2

    move-wide/from16 v27, v0

    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v29, v0

    .end local v0    # "$d18":D, ""
    .local v29, "$d18":D, ""
    move-wide/from16 v2, p13

    .end local v29    # "$d18":D, ""
    .local v0, "$d18":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v29, v0

    mul-double v21, v29, v21

    mul-double v29, p7, v7

    .end local v0    # "$d18":D, ""
    .local v29, "$d18":D, ""
    mul-double v23, v29, v23

    add-double v23, v21, v23

    .line 713
    sub-double v21, v14, v12

    const-wide v9, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v21

    .end local v21    # "$d17":D, ""
    .local v0, "$d17":D, ""
    div-double/2addr v0, v9

    move-wide/from16 v21, v0

    .line 713
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v21

    .line 714
    .end local v0    # "$d17":D, ""
    .local v21, "$d17":D, ""
    sub-double v12, v14, v12

    .line 714
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v9, 0x4008000000000000L    # 3.0

    mul-double v29, v9, v21

    mul-double v21, v29, v21

    const-wide v9, 0x4010000000000000L    # 4.0

    add-double v21, v9, v21

    .line 714
    move-wide/from16 v0, v21

    .line 714
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    const-wide v9, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v21

    .end local v21    # "$d17":D, ""
    .local v0, "$d17":D, ""
    sub-double/2addr v0, v9

    move-wide/from16 v21, v0

    mul-double/2addr v12, v0

    const-wide v9, 0x4008000000000000L    # 3.0

    div-double/2addr v12, v9

    .line 716
    mul-double p15, v12, p15

    .end local v0    # "$d17":D, ""
    .local p15, "$d5":D, ""
    move-wide/from16 v0, p9

    .local v0, "$d13":D, ""
    move-wide/from16 v2, p15

    add-double/2addr v0, v2

    move-wide/from16 p9, v0

    .line 717
    mul-double p15, v12, v16

    move-wide/from16 v0, p11

    .local v0, "$d14":D, ""
    move-wide/from16 v2, p15

    add-double/2addr v0, v2

    move-wide/from16 p11, v0

    .line 718
    mul-double p15, v12, v27

    sub-double p15, v18, p15

    .line 719
    move-wide/from16 v0, v23

    .line 719
    mul-double/2addr v12, v0

    sub-double v12, v25, v12

    move-wide/from16 v0, p9

    .local v0, "$f0":F, ""
    double-to-float v0, v0

    move/from16 v31, v0

    .end local v0    # "$f0":F, ""
    .local v31, "$f0":F, ""
    move-wide/from16 v0, p11

    .local v0, "$f4":F, ""
    double-to-float v0, v0

    move/from16 v32, v0

    .end local v0    # "$f4":F, ""
    .local v32, "$f4":F, ""
    move-wide/from16 v0, p15

    .local v0, "$f1":F, ""
    double-to-float v0, v0

    move/from16 v33, v0

    .end local v0    # "$f1":F, ""
    .local v33, "$f1":F, ""
    double-to-float v0, v12

    .local v0, "$f5":F, ""
    move/from16 v34, v0

    .end local v0    # "$f5":F, ""
    .local v34, "$f5":F, ""
    move-wide/from16 v0, v18

    .local v0, "$f2":F, ""
    double-to-float v0, v0

    move/from16 v35, v0

    .end local v0    # "$f2":F, ""
    .local v35, "$f2":F, ""
    move-wide/from16 v0, v25

    .local v0, "$f3":F, ""
    double-to-float v0, v0

    move/from16 v36, v0

    .line 721
    .end local v0    # "$f3":F, ""
    .local v36, "$f3":F, ""
    move-object/from16 v0, p0

    .line 721
    move/from16 v1, v31

    .line 721
    move/from16 v2, v32

    .line 721
    move/from16 v3, v33

    .line 721
    move/from16 v4, v34

    .line 721
    move/from16 v5, v35

    .line 721
    move/from16 v6, v36

    .line 721
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 727
    move-wide/from16 v12, v14

    .line 728
    move-wide/from16 p9, v18

    .line 729
    .end local v0
    .local p9, "$d13":D, ""
    move-wide/from16 p11, v25

    .line 730
    .end local v0
    .local p11, "$d14":D, ""
    move-wide/from16 p15, v27

    .line 731
    move-wide/from16 v16, v23

    .line 705
    .end local v0
    .local v16, "$d16":D, ""
    add-int/lit8 v20, v20, 0x1

    .local v20, "$i1":I, ""
    goto/32 :goto_68

    .line 733
    :cond_175
    return-void
    .end local v7    # "$d15":D, ""
    .end local v36    # "$f3":F, ""
    .end local v16    # "$d16":D, ""
    .end local p15    # "$d5":D, ""
    .end local p11    # "$d14":D, ""
    .end local v35    # "$f2":F, ""
    .end local v23    # "$d11":D, ""
    .end local v31    # "$f0":F, ""
    .end local v34    # "$f5":F, ""
    .end local p13    # "$d4":D, ""
    .end local v0
    .end local p9    # "$d13":D, ""
    .end local v12    # "$d7":D, ""
    .end local v11    # "$i0":I, ""
    .end local v33    # "$f1":F, ""
    .end local v29    # "$d18":D, ""
    .end local v0
    .end local v20    # "$i1":I, ""
    .end local v14    # "$d12":D, ""
    .end local v32    # "$f4":F, ""
    .end local v0
    .end local v0
    .end local v0
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 63
    .param p0, "p"    # Landroid/graphics/Path;
    .param p1, "x0"    # F
    .param p2, "y0"    # F
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .param p5, "a"    # F
    .param p6, "b"    # F
    .param p7, "theta"    # F
    .param p8, "isMoreThanHalf"    # Z
    .param p9, "isPositiveArc"    # Z

    move/from16 v0, p7

    .local v0, "$d12":D, ""
    float-to-double v0, v0

    move-wide/from16 v19, v0

    .line 601
    .end local v0    # "$d12":D, ""
    .local v19, "$d12":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    .line 603
    move-wide/from16 v0, v19

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 604
    .local v21, "$d0":D, ""
    move-wide/from16 v0, v19

    .line 604
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    .local v23, "$d1":D, ""
    move/from16 v0, p1

    .local v0, "$d6":D, ""
    float-to-double v0, v0

    move-wide/from16 v25, v0

    .end local v0    # "$d6":D, ""
    .local v25, "$d6":D, ""
    move-wide/from16 v2, v21

    .end local v25    # "$d6":D, ""
    .local v0, "$d6":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v25, v0

    move/from16 v0, p2

    .local v0, "$d9":D, ""
    float-to-double v0, v0

    move-wide/from16 v27, v0

    .end local v0    # "$d9":D, ""
    .local v27, "$d9":D, ""
    move-wide/from16 v2, v23

    .end local v27    # "$d9":D, ""
    .local v0, "$d9":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v27, v0

    move-wide/from16 v0, v25

    move-wide/from16 v2, v27

    add-double/2addr v0, v2

    move-wide/from16 v25, v0

    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v27, v0

    .end local v0    # "$d9":D, ""
    .local v27, "$d9":D, ""
    move-wide/from16 v0, v25

    move-wide/from16 v2, v27

    div-double/2addr v0, v2

    move-wide/from16 v25, v0

    move/from16 v0, p1

    .local v0, "$f7":F, ""
    neg-float v0, v0

    move/from16 v29, v0

    .end local v0    # "$f7":F, ""
    .local v29, "$f7":F, ""
    float-to-double v0, v0

    .end local v27    # "$d9":D, ""
    .local v0, "$d9":D, ""
    move-wide/from16 v27, v0

    .end local v0    # "$d9":D, ""
    .local v27, "$d9":D, ""
    move-wide/from16 v2, v23

    .end local v27    # "$d9":D, ""
    .local v0, "$d9":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v27, v0

    move/from16 v0, p2

    .local v0, "$d7":D, ""
    float-to-double v0, v0

    move-wide/from16 v30, v0

    .end local v0    # "$d7":D, ""
    .local v30, "$d7":D, ""
    move-wide/from16 v2, v21

    .end local v30    # "$d7":D, ""
    .local v0, "$d7":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v30, v0

    move-wide/from16 v0, v27

    move-wide/from16 v2, v30

    add-double/2addr v0, v2

    move-wide/from16 v27, v0

    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v30, v0

    .end local v0    # "$d7":D, ""
    .local v30, "$d7":D, ""
    move-wide/from16 v0, v27

    move-wide/from16 v2, v30

    div-double/2addr v0, v2

    move-wide/from16 v27, v0

    move/from16 v0, p3

    .end local v30    # "$d7":D, ""
    .local v0, "$d7":D, ""
    float-to-double v0, v0

    move-wide/from16 v30, v0

    .end local v0    # "$d7":D, ""
    .local v30, "$d7":D, ""
    move-wide/from16 v2, v21

    .end local v30    # "$d7":D, ""
    .local v0, "$d7":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v30, v0

    move/from16 v0, p4

    .local v0, "$d10":D, ""
    float-to-double v0, v0

    move-wide/from16 v32, v0

    .end local v0    # "$d10":D, ""
    .local v32, "$d10":D, ""
    move-wide/from16 v2, v23

    .end local v32    # "$d10":D, ""
    .local v0, "$d10":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v32, v0

    move-wide/from16 v0, v30

    move-wide/from16 v2, v32

    add-double/2addr v0, v2

    move-wide/from16 v30, v0

    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v32, v0

    .end local v0    # "$d10":D, ""
    .local v32, "$d10":D, ""
    move-wide/from16 v0, v30

    move-wide/from16 v2, v32

    div-double/2addr v0, v2

    move-wide/from16 v30, v0

    move/from16 v0, p3

    .end local v29    # "$f7":F, ""
    .local v0, "$f7":F, ""
    neg-float v0, v0

    move/from16 v29, v0

    .end local v0    # "$f7":F, ""
    .local v29, "$f7":F, ""
    float-to-double v0, v0

    .end local v32    # "$d10":D, ""
    .local v0, "$d10":D, ""
    move-wide/from16 v32, v0

    .end local v0    # "$d10":D, ""
    .local v32, "$d10":D, ""
    move-wide/from16 v2, v23

    .end local v32    # "$d10":D, ""
    .local v0, "$d10":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v32, v0

    move/from16 v0, p4

    .local v0, "$d5":D, ""
    float-to-double v0, v0

    move-wide/from16 v34, v0

    .end local v0    # "$d5":D, ""
    .local v34, "$d5":D, ""
    move-wide/from16 v2, v21

    .end local v34    # "$d5":D, ""
    .local v0, "$d5":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v34, v0

    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    add-double/2addr v0, v2

    move-wide/from16 v32, v0

    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v34, v0

    .end local v0    # "$d5":D, ""
    .local v34, "$d5":D, ""
    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    div-double/2addr v0, v2

    move-wide/from16 v32, v0

    .line 613
    sub-double v36, v25, v30

    .line 614
    .local v36, "$d4":D, ""
    sub-double v34, v27, v32

    .line 615
    add-double v38, v25, v30

    .local v38, "$d8":D, ""
    const-wide v40, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v38

    .end local v38    # "$d8":D, ""
    .local v0, "$d8":D, ""
    move-wide/from16 v2, v40

    div-double/2addr v0, v2

    move-wide/from16 v38, v0

    .line 616
    add-double v42, v27, v32

    .local v42, "$d11":D, ""
    const-wide v40, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v42

    .end local v42    # "$d11":D, ""
    .local v0, "$d11":D, ""
    move-wide/from16 v2, v40

    div-double/2addr v0, v2

    move-wide/from16 v42, v0

    .line 618
    mul-double v44, v36, v36

    .local v44, "$d3":D, ""
    mul-double v46, v34, v34

    .local v46, "$d2":D, ""
    move-wide/from16 v0, v44

    .end local v44    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v2, v46

    add-double/2addr v0, v2

    move-wide/from16 v44, v0

    const-wide/16 v40, 0x0

    cmpl-double v48, v44, v40

    .local v48, "$b0":B, ""
    if-nez v48, :cond_f4

    .line 620
    const-string v49, "PathParser"

    .line 620
    const-string v50, " Points are coincident"

    .line 620
    move-object/from16 v0, v49

    .line 620
    move-object/from16 v1, v50

    .line 620
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    return-void

    :cond_f4
    const-wide v40, 0x3ff0000000000000L    # 1.0

    div-double v46, v40, v44

    const-wide v40, 0x3fd0000000000000L    # 0.25

    move-wide/from16 v0, v46

    .end local v46    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v2, v40

    sub-double/2addr v0, v2

    move-wide/from16 v46, v0

    const-wide/16 v40, 0x0

    cmpg-double v48, v46, v40

    if-gez v48, :cond_15c

    new-instance v51, Ljava/lang/StringBuilder;

    .line 625
    .local v51, "$r1":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v51

    .line 625
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    const-string v49, "Points are too far apart "

    .line 625
    move-object/from16 v0, v51

    .line 625
    move-object/from16 v1, v49

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    .line 625
    move-object/from16 v0, v51

    .line 625
    move-wide/from16 v1, v44

    .line 625
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v51

    .line 625
    move-object/from16 v0, v51

    .line 625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    .line 625
    .local v52, "$r2":Ljava/lang/String;, ""
    const-string v49, "PathParser"

    .line 625
    move-object/from16 v0, v49

    .line 625
    move-object/from16 v1, v52

    .line 625
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    move-wide/from16 v0, v44

    .line 626
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    const-wide v40, 0x3ffffff583a53b8eL    # 1.99999

    move-wide/from16 v0, v19

    .end local v19    # "$d12":D, ""
    .local v0, "$d12":D, ""
    move-wide/from16 v2, v40

    div-double/2addr v0, v2

    move-wide/from16 v19, v0

    double-to-float v0, v0

    .end local v29    # "$f7":F, ""
    .local v0, "$f7":F, ""
    move/from16 v29, v0

    .line 627
    .end local v0    # "$f7":F, ""
    .local v29, "$f7":F, ""
    move/from16 v0, p5

    .line 627
    .local v0, "$f4":F, ""
    move/from16 v1, v29

    .line 627
    mul-float/2addr v0, v1

    .line 627
    move/from16 p5, v0

    move/from16 v0, p6

    .local v0, "$f5":F, ""
    move/from16 v1, v29

    mul-float/2addr v0, v1

    move/from16 p6, v0

    .line 627
    invoke-static/range {p0 .. p9}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    .line 631
    :cond_15c
    move-wide/from16 v0, v46

    .line 631
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v44

    .line 632
    .end local v0    # "$f5":F, ""
    .local v44, "$d3":D, ""
    mul-double v36, v44, v36

    .line 633
    mul-double v34, v44, v34

    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_209

    .line 637
    sub-double v34, v38, v34

    .line 638
    add-double v38, v42, v36

    .line 644
    .end local v0
    .local v38, "$d8":D, ""
    :goto_170
    move-wide/from16 v0, v27

    .line 644
    move-wide/from16 v2, v38

    .line 644
    sub-double/2addr v0, v2

    .line 644
    move-wide/from16 v27, v0

    move-wide/from16 v0, v25

    move-wide/from16 v2, v34

    sub-double/2addr v0, v2

    move-wide/from16 v25, v0

    .line 644
    move-wide/from16 v0, v27

    .line 644
    move-wide/from16 v2, v25

    .line 644
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v25

    .line 646
    .end local v0
    .local v25, "$d6":D, ""
    sub-double v27, v32, v38

    .end local v0
    .local v27, "$d9":D, ""
    move-wide/from16 v0, v30

    move-wide/from16 v2, v34

    sub-double/2addr v0, v2

    move-wide/from16 v30, v0

    .line 646
    move-wide/from16 v0, v27

    .line 646
    move-wide/from16 v2, v30

    .line 646
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v27

    .line 648
    move-wide/from16 v0, v27

    .line 648
    .end local v27    # "$d9":D, ""
    .local v0, "$d9":D, ""
    move-wide/from16 v2, v25

    .line 648
    sub-double/2addr v0, v2

    .line 648
    move-wide/from16 v27, v0

    const-wide/16 v40, 0x0

    cmpl-double v48, v27, v40

    if-ltz v48, :cond_210

    const/16 p8, 0x1

    :goto_1a6
    move/from16 v0, p9

    move/from16 v1, p8

    if-eq v0, v1, :cond_1be

    const-wide/16 v40, 0x0

    cmpl-double v48, v27, v40

    if-lez v48, :cond_213

    const-wide v40, 0x401921fb54442d18L    # 6.283185307179586

    move-wide/from16 v0, v27

    move-wide/from16 v2, v40

    sub-double/2addr v0, v2

    move-wide/from16 v27, v0

    :cond_1be
    :goto_1be
    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v30, v0

    .end local v0    # "$d9":D, ""
    .local v30, "$d7":D, ""
    mul-double v32, v34, v30

    .end local v0
    .local v32, "$d10":D, ""
    move/from16 v0, p6

    .end local v30    # "$d7":D, ""
    .local v0, "$d7":D, ""
    float-to-double v0, v0

    move-wide/from16 v30, v0

    .end local v0    # "$d7":D, ""
    .local v30, "$d7":D, ""
    mul-double v34, v38, v30

    .line 660
    mul-double v30, v32, v21

    mul-double v38, v34, v23

    move-wide/from16 v0, v30

    .end local v30    # "$d7":D, ""
    .local v0, "$d7":D, ""
    move-wide/from16 v2, v38

    sub-double/2addr v0, v2

    move-wide/from16 v30, v0

    .line 661
    mul-double v23, v32, v23

    mul-double v21, v34, v21

    add-double v32, v23, v21

    move/from16 v0, p5

    .end local v34    # "$d5":D, ""
    .local v0, "$d5":D, ""
    float-to-double v0, v0

    move-wide/from16 v34, v0

    .end local v0    # "$d5":D, ""
    .local v34, "$d5":D, ""
    move/from16 v0, p6

    .end local v38    # "$d8":D, ""
    .local v0, "$d8":D, ""
    float-to-double v0, v0

    move-wide/from16 v38, v0

    .end local v0    # "$d8":D, ""
    .local v38, "$d8":D, ""
    move/from16 v0, p1

    .end local v21    # "$d0":D, ""
    .local v0, "$d0":D, ""
    float-to-double v0, v0

    move-wide/from16 v21, v0

    .end local v0    # "$d0":D, ""
    .local v21, "$d0":D, ""
    move/from16 v0, p2

    .end local v23    # "$d1":D, ""
    .local v0, "$d1":D, ""
    float-to-double v0, v0

    move-wide/from16 v23, v0

    .line 663
    .end local v0    # "$d1":D, ""
    .local v23, "$d1":D, ""
    move-object/from16 v0, p0

    .line 663
    move-wide/from16 v1, v30

    .line 663
    move-wide/from16 v3, v32

    .line 663
    move-wide/from16 v5, v34

    .line 663
    move-wide/from16 v7, v38

    .line 663
    move-wide/from16 v9, v21

    .line 663
    move-wide/from16 v11, v23

    .line 663
    move-wide/from16 v13, v19

    .line 663
    move-wide/from16 v15, v25

    .line 663
    move-wide/from16 v17, v27

    .line 663
    invoke-static/range {v0 .. v18}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    return-void

    .line 640
    :cond_209
    add-double v34, v38, v34

    .line 641
    sub-double v38, v42, v36

    goto/32 :goto_170

    .line 649
    :cond_210
    const/16 p8, 0x0

    goto :goto_1a6

    :cond_213
    const-wide v40, 0x401921fb54442d18L    # 6.283185307179586

    move-wide/from16 v0, v27

    move-wide/from16 v2, v40

    add-double/2addr v0, v2

    move-wide/from16 v27, v0

    goto :goto_1be
    .end local v32    # "$d10":D, ""
    .end local v34    # "$d5":D, ""
    .end local v52    # "$r2":Ljava/lang/String;, ""
    .end local v29    # "$f7":F, ""
    .end local v21    # "$d0":D, ""
    .end local v38    # "$d8":D, ""
    .end local v36    # "$d4":D, ""
    .end local v23    # "$d1":D, ""
    .end local v51    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v0
    .end local v0
    .end local v0
    .end local v25    # "$d6":D, ""
    .end local v0
    .end local v0
    .end local v0
    .end local v48    # "$b0":B, ""
    .end local v0
    .end local v44    # "$d3":D, ""
.end method

.method public static nodesToPath([Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .registers 10
    .param p0, "node"    # [Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .param p1, "path"    # Landroid/graphics/Path;

    const/4 v1, 0x6

    new-array v0, v1, [F

    .line 315
    .local v0, "$r2":[F, ""
    const/16 v2, 0x6d

    .line 316
    .local v2, "$c0":C, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_6
    array-length v4, p0

    .local v4, "$i2":I, ""
    if-ge v3, v4, :cond_1b

    .line 317
    aget-object v5, p0, v3

    .local v5, "$r3":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    iget-char v6, v5, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .local v6, "$c3":C, ""
    aget-object v5, p0, v3

    iget-object v7, v5, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .line 317
    .local v7, "$r4":[F, ""
    invoke-static {p1, v0, v2, v6, v7}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    .line 318
    aget-object v5, p0, v3

    iget-char v2, v5, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .line 316
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 320
    :cond_1b
    return-void
    .end local v2    # "$c0":C, ""
    .end local v5    # "$r3":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$c3":C, ""
    .end local v7    # "$r4":[F, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$r2":[F, ""
.end method


# virtual methods
.method public interpolatePathDataNode(Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/support/graphics/drawable/PathParser$PathDataNode;F)V
    .registers 11
    .param p1, "nodeFrom"    # Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .param p2, "nodeTo"    # Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .param p3, "fraction"    # F

    .line 333
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .local v1, "$r3":[F, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1d

    .line 334
    iget-object v1, p0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    iget-object v3, p1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .local v3, "$r4":[F, ""
    aget v4, v3, v0

    .local v4, "$f1":F, ""
    const v6, 0x3f800000    # 1.0f

    sub-float v5, v6, p3

    .local v5, "$f2":F, ""
    mul-float/2addr v4, v5

    iget-object v3, p2, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    aget v5, v3, v0

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    aput v4, v1, v0

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 337
    :cond_1d
    return-void
    .end local v1    # "$r3":[F, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$f2":F, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r4":[F, ""
    .end local v4    # "$f1":F, ""
.end method
