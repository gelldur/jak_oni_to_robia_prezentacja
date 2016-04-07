.class Lo/Ot$if;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/Byte;>;Ljava/util/RandomAccess;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field final ˊ:[B

.field final ˋ:I

.field final ˎ:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 275
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/Ot$if;-><init>([BII)V

    .line 276
    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 279
    iput-object p1, p0, Lo/Ot$if;->ˊ:[B

    .line 280
    iput p2, p0, Lo/Ot$if;->ˋ:I

    .line 281
    iput p3, p0, Lo/Ot$if;->ˎ:I

    .line 282
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 299
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ot$if;->ˊ:[B

    move-object v1, p1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget v2, p0, Lo/Ot$if;->ˋ:I

    iget v3, p0, Lo/Ot$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Ot;->ˊ([BBII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 343
    if-ne p1, p0, :cond_0

    .line 344
    const/4 v0, 0x1

    return v0

    .line 346
    :cond_0
    instance-of v0, p1, Lo/Ot$if;

    if-eqz v0, :cond_4

    .line 347
    move-object v0, p1

    check-cast v0, Lo/Ot$if;

    move-object v3, v0

    .line 348
    invoke-virtual {p0}, Lo/Ot$if;->size()I

    move-result v4

    .line 349
    invoke-virtual {v3}, Lo/Ot$if;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 350
    const/4 v0, 0x0

    return v0

    .line 352
    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 353
    iget-object v0, p0, Lo/Ot$if;->ˊ:[B

    iget v1, p0, Lo/Ot$if;->ˋ:I

    add-int/2addr v1, v5

    aget-byte v0, v0, v1

    iget-object v1, v3, Lo/Ot$if;->ˊ:[B

    iget v2, v3, Lo/Ot$if;->ˋ:I

    add-int/2addr v2, v5

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_2

    .line 354
    const/4 v0, 0x0

    return v0

    .line 352
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 357
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 359
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 267
    invoke-virtual {p0, p1}, Lo/Ot$if;->ˊ(I)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 363
    const/4 v2, 0x1

    .line 364
    iget v3, p0, Lo/Ot$if;->ˋ:I

    :goto_0
    iget v0, p0, Lo/Ot$if;->ˎ:I

    if-ge v3, v0, :cond_0

    .line 365
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ot$if;->ˊ:[B

    aget-byte v1, v1, v3

    invoke-static {v1}, Lo/Ot;->ˊ(B)I

    move-result v1

    add-int v2, v0, v1

    .line 364
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 367
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 305
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/Ot$if;->ˊ:[B

    move-object v1, p1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget v2, p0, Lo/Ot$if;->ˋ:I

    iget v3, p0, Lo/Ot$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Ot;->ˊ([BBII)I

    move-result v4

    .line 307
    if-ltz v4, :cond_0

    .line 308
    iget v0, p0, Lo/Ot$if;->ˋ:I

    sub-int v0, v4, v0

    return v0

    .line 311
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 316
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lo/Ot$if;->ˊ:[B

    move-object v1, p1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget v2, p0, Lo/Ot$if;->ˋ:I

    iget v3, p0, Lo/Ot$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Ot;->ˋ([BBII)I

    move-result v4

    .line 318
    if-ltz v4, :cond_0

    .line 319
    iget v0, p0, Lo/Ot$if;->ˋ:I

    sub-int v0, v4, v0

    return v0

    .line 322
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 267
    move-object v0, p2

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {p0, p1, v0}, Lo/Ot$if;->ˊ(ILjava/lang/Byte;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 285
    iget v0, p0, Lo/Ot$if;->ˎ:I

    iget v1, p0, Lo/Ot$if;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Ljava/lang/Byte;>;"
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Lo/Ot$if;->size()I

    move-result v4

    .line 335
    invoke-static {p1, p2, v4}, Lo/Bk;->ˊ(III)V

    .line 336
    if-ne p1, p2, :cond_0

    .line 337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    new-instance v0, Lo/Ot$if;

    iget-object v1, p0, Lo/Ot$if;->ˊ:[B

    iget v2, p0, Lo/Ot$if;->ˋ:I

    add-int/2addr v2, p1

    iget v3, p0, Lo/Ot$if;->ˋ:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lo/Ot$if;-><init>([BII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/Ot$if;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ot$if;->ˊ:[B

    iget v2, p0, Lo/Ot$if;->ˋ:I

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    iget v0, p0, Lo/Ot$if;->ˋ:I

    add-int/lit8 v4, v0, 0x1

    :goto_0
    iget v0, p0, Lo/Ot$if;->ˎ:I

    if-ge v4, v0, :cond_0

    .line 374
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ot$if;->ˊ:[B

    aget-byte v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 376
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Ljava/lang/Byte;
    .locals 2

    .line 293
    invoke-virtual {p0}, Lo/Ot$if;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 294
    iget-object v0, p0, Lo/Ot$if;->ˊ:[B

    iget v1, p0, Lo/Ot$if;->ˋ:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILjava/lang/Byte;)Ljava/lang/Byte;
    .locals 4

    .line 326
    invoke-virtual {p0}, Lo/Ot$if;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 327
    iget-object v0, p0, Lo/Ot$if;->ˊ:[B

    iget v1, p0, Lo/Ot$if;->ˋ:I

    add-int/2addr v1, p1

    aget-byte v3, v0, v1

    .line 329
    iget-object v0, p0, Lo/Ot$if;->ˊ:[B

    iget v1, p0, Lo/Ot$if;->ˋ:I

    add-int/2addr v1, p1

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    .line 330
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method ˊ()[B
    .locals 5

    .line 381
    invoke-virtual {p0}, Lo/Ot$if;->size()I

    move-result v3

    .line 382
    new-array v4, v3, [B

    .line 383
    iget-object v0, p0, Lo/Ot$if;->ˊ:[B

    iget v1, p0, Lo/Ot$if;->ˋ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    return-object v4
.end method
