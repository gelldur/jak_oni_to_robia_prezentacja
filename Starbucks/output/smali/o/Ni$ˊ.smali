.class Lo/Ni$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ne;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field final ˊ:Ljava/io/DataOutput;

.field final ˋ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p1, p0, Lo/Ni$ˊ;->ˋ:Ljava/io/ByteArrayOutputStream;

    .line 381
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    .line 382
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .line 386
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    goto :goto_0

    .line 387
    :catch_0
    move-exception v1

    .line 388
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 390
    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 394
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 398
    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 402
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    goto :goto_0

    .line 403
    :catch_0
    move-exception v1

    .line 404
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 406
    :goto_0
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 2

    .line 410
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    goto :goto_0

    .line 411
    :catch_0
    move-exception v1

    .line 412
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 414
    :goto_0
    return-void
.end method

.method public writeByte(I)V
    .locals 2

    .line 418
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    goto :goto_0

    .line 419
    :catch_0
    move-exception v1

    .line 420
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 422
    :goto_0
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 2

    .line 426
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeBytes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    goto :goto_0

    .line 427
    :catch_0
    move-exception v1

    .line 428
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 430
    :goto_0
    return-void
.end method

.method public writeChar(I)V
    .locals 2

    .line 434
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChar(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    goto :goto_0

    .line 435
    :catch_0
    move-exception v1

    .line 436
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 438
    :goto_0
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 2

    .line 442
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    goto :goto_0

    .line 443
    :catch_0
    move-exception v1

    .line 444
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 446
    :goto_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 2

    .line 450
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    goto :goto_0

    .line 451
    :catch_0
    move-exception v1

    .line 452
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 454
    :goto_0
    return-void
.end method

.method public writeFloat(F)V
    .locals 2

    .line 458
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    goto :goto_0

    .line 459
    :catch_0
    move-exception v1

    .line 460
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 462
    :goto_0
    return-void
.end method

.method public writeInt(I)V
    .locals 2

    .line 466
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    goto :goto_0

    .line 467
    :catch_0
    move-exception v1

    .line 468
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 470
    :goto_0
    return-void
.end method

.method public writeLong(J)V
    .locals 2

    .line 474
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    goto :goto_0

    .line 475
    :catch_0
    move-exception v1

    .line 476
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 478
    :goto_0
    return-void
.end method

.method public writeShort(I)V
    .locals 2

    .line 482
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    goto :goto_0

    .line 483
    :catch_0
    move-exception v1

    .line 484
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 486
    :goto_0
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 2

    .line 490
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˊ;->ˊ:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    goto :goto_0

    .line 491
    :catch_0
    move-exception v1

    .line 492
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 494
    :goto_0
    return-void
.end method

.method public ˊ()[B
    .locals 1

    .line 497
    iget-object v0, p0, Lo/Ni$ˊ;->ˋ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
