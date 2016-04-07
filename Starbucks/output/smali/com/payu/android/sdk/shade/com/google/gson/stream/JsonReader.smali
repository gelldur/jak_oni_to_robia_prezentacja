.class public Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NON_EXECUTE_PREFIX:[C

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 192
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 1600
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/payu/android/sdk/shade/com/google/gson/internal/JsonReaderInternalAccess;

    .line 1623
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lenient:Z

    .line 238
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 269
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    .line 272
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 283
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 284
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 294
    return-void
.end method

.method static synthetic access$000(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)I
    .locals 1

    .line 190
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    return v0
.end method

.method static synthetic access$002(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;I)I
    .locals 0

    .line 190
    iput p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    return p1
.end method

.method static synthetic access$100(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)I
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)I
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;)I
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method private checkLenient()V
    .locals 1

    .line 1422
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lenient:Z

    if-nez v0, :cond_0

    .line 1423
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1425
    :cond_0
    return-void
.end method

.method private consumeNonExecutePrefix()V
    .locals 3

    .line 1582
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 1583
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1585
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    return-void

    .line 1589
    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 1590
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_1

    .line 1591
    return-void

    .line 1589
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1596
    :cond_2
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1597
    return-void
.end method

.method private doPeek()I
    .locals 5

    .line 466
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 467
    move v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1

    goto/16 :goto_5

    .line 469
    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 471
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 472
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 474
    :sswitch_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/4 v0, 0x4

    return v0

    .line 476
    :sswitch_1
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 478
    :sswitch_2
    goto/16 :goto_5

    .line 480
    :goto_0
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 482
    :cond_1
    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 485
    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    .line 486
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 487
    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    .line 489
    :sswitch_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/4 v0, 0x2

    return v0

    .line 491
    :sswitch_4
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 493
    :sswitch_5
    goto :goto_2

    .line 495
    :goto_1
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 498
    :cond_3
    :goto_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 499
    move v4, v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_3

    .line 501
    :sswitch_6
    const/16 v0, 0xd

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/16 v0, 0xd

    return v0

    .line 503
    :sswitch_7
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 504
    const/16 v0, 0xc

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/16 v0, 0xc

    return v0

    .line 506
    :sswitch_8
    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    .line 507
    const/4 v0, 0x2

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/4 v0, 0x2

    return v0

    .line 509
    :cond_4
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 512
    :goto_3
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 513
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 514
    int-to-char v0, v4

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 515
    const/16 v0, 0xe

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/16 v0, 0xe

    return v0

    .line 517
    :cond_5
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 520
    :cond_6
    const/4 v0, 0x4

    if-ne v3, v0, :cond_9

    .line 521
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 523
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 524
    sparse-switch v0, :sswitch_data_3

    goto :goto_4

    .line 526
    :sswitch_9
    goto/16 :goto_5

    .line 528
    :sswitch_a
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 529
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_8

    .line 530
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    goto :goto_5

    .line 534
    :goto_4
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 536
    :cond_8
    goto :goto_5

    :cond_9
    const/4 v0, 0x6

    if-ne v3, v0, :cond_b

    .line 537
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lenient:Z

    if-eqz v0, :cond_a

    .line 538
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 540
    :cond_a
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    aput v2, v0, v1

    goto :goto_5

    .line 541
    :cond_b
    const/4 v0, 0x7

    if-ne v3, v0, :cond_d

    .line 542
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 543
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 544
    const/16 v0, 0x11

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/16 v0, 0x11

    return v0

    .line 546
    :cond_c
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 547
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 549
    goto :goto_5

    :cond_d
    const/16 v0, 0x8

    if-ne v3, v0, :cond_e

    .line 550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_e
    :goto_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 554
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_6

    .line 556
    :sswitch_b
    const/4 v0, 0x1

    if-ne v3, v0, :cond_f

    .line 557
    const/4 v0, 0x4

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/4 v0, 0x4

    return v0

    .line 563
    :cond_f
    :sswitch_c
    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_11

    .line 564
    :cond_10
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 565
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 566
    const/4 v0, 0x7

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/4 v0, 0x7

    return v0

    .line 568
    :cond_11
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 571
    :sswitch_d
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 572
    const/16 v0, 0x8

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/16 v0, 0x8

    return v0

    .line 574
    :sswitch_e
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 575
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 577
    :cond_12
    const/16 v0, 0x9

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/16 v0, 0x9

    return v0

    .line 579
    :sswitch_f
    const/4 v0, 0x3

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/4 v0, 0x3

    return v0

    .line 581
    :sswitch_10
    const/4 v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/4 v0, 0x1

    return v0

    .line 583
    :goto_6
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 586
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 587
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 590
    :cond_13
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekKeyword()I

    move-result v0

    .line 591
    move v3, v0

    if-eqz v0, :cond_14

    .line 592
    return v3

    .line 595
    :cond_14
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekNumber()I

    move-result v0

    .line 596
    move v3, v0

    if-eqz v0, :cond_15

    .line 597
    return v3

    .line 600
    :cond_15
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-nez v0, :cond_16

    .line 601
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 604
    :cond_16
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 605
    const/16 v0, 0xa

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/16 v0, 0xa

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_2
        0x3b -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x3a -> :sswitch_9
        0x3d -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_d
        0x2c -> :sswitch_c
        0x3b -> :sswitch_c
        0x5b -> :sswitch_f
        0x5d -> :sswitch_b
        0x7b -> :sswitch_10
    .end sparse-switch
.end method

.method private fillBuffer(I)Z
    .locals 6

    .line 1289
    iget-object v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    .line 1290
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    .line 1291
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    if-eq v0, v1, :cond_0

    .line 1292
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    .line 1293
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    const/4 v2, 0x0

    invoke-static {v4, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1295
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    .line 1298
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1300
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    array-length v2, v4

    iget v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1301
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    .line 1304
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-char v0, v4, v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_2

    .line 1305
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1306
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    .line 1307
    add-int/lit8 p1, p1, 0x1

    .line 1310
    :cond_2
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    if-lt v0, p1, :cond_1

    .line 1311
    const/4 v0, 0x1

    return v0

    .line 1314
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private getColumnNumber()I
    .locals 2

    .line 1322
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getLineNumber()I
    .locals 2

    .line 1318
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isLiteral(C)Z
    .locals 1

    .line 756
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 762
    :sswitch_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 774
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 776
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 7

    .line 1340
    iget-object v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    .line 1341
    iget v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1342
    iget v5, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    .line 1344
    :cond_0
    :goto_0
    if-ne v4, v5, :cond_1

    .line 1345
    iput v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1346
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1347
    iget v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1350
    iget v5, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    .line 1353
    :cond_1
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget-char v0, v3, v0

    .line 1354
    move v6, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1355
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    .line 1356
    iput v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    .line 1357
    goto :goto_0

    .line 1358
    :cond_2
    const/16 v0, 0x20

    if-eq v6, v0, :cond_0

    const/16 v0, 0xd

    if-eq v6, v0, :cond_0

    const/16 v0, 0x9

    if-eq v6, v0, :cond_0

    .line 1359
    const/16 v0, 0x2f

    if-ne v6, v0, :cond_5

    .line 1363
    iput v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1364
    if-ne v4, v5, :cond_3

    .line 1365
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1366
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v4

    .line 1367
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1368
    if-nez v4, :cond_3

    .line 1369
    return v6

    .line 1373
    :cond_3
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 1374
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v3, v0

    .line 1375
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1378
    :sswitch_0
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1379
    const-string v0, "*/"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1380
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1382
    :cond_4
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v4, v0, 0x2

    .line 1383
    iget v5, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    .line 1384
    goto/16 :goto_0

    .line 1388
    :sswitch_1
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1389
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 1390
    iget v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1391
    iget v5, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    .line 1392
    goto/16 :goto_0

    .line 1395
    :goto_1
    return v6

    .line 1397
    :cond_5
    const/16 v0, 0x23

    if-ne v6, v0, :cond_6

    .line 1398
    iput v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1404
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 1405
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 1406
    iget v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1407
    iget v5, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    goto/16 :goto_0

    .line 1409
    :cond_6
    iput v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1410
    return v6

    .line 1412
    :cond_7
    if-eqz p1, :cond_8

    .line 1414
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End of input at line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1417
    :cond_8
    const/4 v0, -0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .locals 8

    .line 1001
    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    .line 1002
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    :goto_0
    iget v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1005
    iget v5, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    .line 1007
    move v6, v4

    .line 1008
    :goto_1
    if-ge v4, v5, :cond_3

    .line 1009
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget-char v0, v2, v0

    .line 1011
    move v7, v0

    if-ne v0, p1, :cond_0

    .line 1012
    iput v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1013
    sub-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v6, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1015
    :cond_0
    const/16 v0, 0x5c

    if-ne v7, v0, :cond_1

    .line 1016
    iput v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1017
    sub-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v6, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1018
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->readEscapeCharacter()C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1019
    goto :goto_0

    .line 1022
    :cond_1
    const/16 v0, 0xa

    if-ne v7, v0, :cond_2

    .line 1023
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    .line 1024
    iput v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    .line 1026
    :cond_2
    goto :goto_1

    .line 1028
    :cond_3
    sub-int v0, v4, v6

    invoke-virtual {v3, v2, v6, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1029
    iput v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1030
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1031
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1033
    :cond_4
    goto/16 :goto_0
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 4

    .line 1041
    const/4 v2, 0x0

    .line 1042
    const/4 v3, 0x0

    .line 1046
    :cond_0
    :goto_0
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v3

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    if-ge v0, v1, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v3

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 1053
    :sswitch_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 1065
    :sswitch_1
    goto :goto_2

    .line 1046
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 1071
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1072
    goto/16 :goto_0

    .line 1079
    :cond_2
    if-nez v2, :cond_3

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1083
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1084
    const/4 v3, 0x0

    .line 1085
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 1092
    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    .line 1094
    :cond_5
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1097
    :goto_3
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1098
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private peekKeyword()I
    .locals 8

    .line 610
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    .line 614
    move v2, v0

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    if-ne v2, v0, :cond_1

    .line 615
    :cond_0
    const-string v3, "true"

    .line 616
    const-string v4, "TRUE"

    .line 617
    const/4 v5, 0x5

    goto :goto_0

    .line 618
    :cond_1
    const/16 v0, 0x66

    if-eq v2, v0, :cond_2

    const/16 v0, 0x46

    if-ne v2, v0, :cond_3

    .line 619
    :cond_2
    const-string v3, "false"

    .line 620
    const-string v4, "FALSE"

    .line 621
    const/4 v5, 0x6

    goto :goto_0

    .line 622
    :cond_3
    const/16 v0, 0x6e

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4e

    if-ne v2, v0, :cond_5

    .line 623
    :cond_4
    const-string v3, "null"

    .line 624
    const-string v4, "NULL"

    .line 625
    const/4 v5, 0x7

    goto :goto_0

    .line 627
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 631
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 632
    const/4 v7, 0x1

    :goto_1
    if-ge v7, v6, :cond_8

    .line 633
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v7

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_6

    add-int/lit8 v0, v7, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 634
    const/4 v0, 0x0

    return v0

    .line 636
    :cond_6
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v7

    aget-char v0, v0, v1

    .line 637
    move v2, v0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_7

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_7

    .line 638
    const/4 v0, 0x0

    return v0

    .line 632
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 642
    :cond_8
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v6

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_9

    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v6

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 644
    const/4 v0, 0x0

    return v0

    .line 648
    :cond_a
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 649
    iput v5, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    return v5
.end method

.method private peekNumber()I
    .locals 16

    .line 654
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    .line 655
    move-object/from16 v0, p0

    iget v5, v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 656
    move-object/from16 v0, p0

    iget v6, v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    .line 658
    const-wide/16 v7, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v10, 0x1

    .line 661
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x0

    .line 667
    :goto_0
    add-int v0, v5, v12

    if-ne v0, v6, :cond_1

    .line 668
    array-length v0, v4

    if-ne v12, v0, :cond_0

    .line 671
    const/4 v0, 0x0

    return v0

    .line 673
    :cond_0
    add-int/lit8 v0, v12, 0x1

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 674
    move-object/from16 v0, p0

    iget v5, v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 677
    move-object/from16 v0, p0

    iget v6, v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    .line 680
    :cond_1
    add-int v0, v5, v12

    aget-char v0, v4, v0

    .line 681
    move v13, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 683
    :sswitch_0
    if-nez v11, :cond_2

    .line 684
    const/4 v9, 0x1

    .line 685
    const/4 v11, 0x1

    .line 686
    goto/16 :goto_3

    .line 687
    :cond_2
    const/4 v0, 0x5

    if-ne v11, v0, :cond_3

    .line 688
    const/4 v11, 0x6

    .line 689
    goto/16 :goto_3

    .line 691
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 694
    :sswitch_1
    const/4 v0, 0x5

    if-ne v11, v0, :cond_4

    .line 695
    const/4 v11, 0x6

    .line 696
    goto/16 :goto_3

    .line 698
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 702
    :sswitch_2
    const/4 v0, 0x2

    if-eq v11, v0, :cond_5

    const/4 v0, 0x4

    if-ne v11, v0, :cond_6

    .line 703
    :cond_5
    const/4 v11, 0x5

    .line 704
    goto/16 :goto_3

    .line 706
    :cond_6
    const/4 v0, 0x0

    return v0

    .line 709
    :sswitch_3
    const/4 v0, 0x2

    if-ne v11, v0, :cond_7

    .line 710
    const/4 v11, 0x3

    .line 711
    goto/16 :goto_3

    .line 713
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 716
    :goto_1
    const/16 v0, 0x30

    if-lt v13, v0, :cond_8

    const/16 v0, 0x39

    if-le v13, v0, :cond_9

    .line 717
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 718
    const/4 v0, 0x0

    return v0

    .line 722
    :cond_9
    const/4 v0, 0x1

    if-eq v11, v0, :cond_a

    if-nez v11, :cond_b

    .line 723
    :cond_a
    add-int/lit8 v0, v13, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    .line 724
    const/4 v11, 0x2

    goto :goto_3

    .line 725
    :cond_b
    const/4 v0, 0x2

    if-ne v11, v0, :cond_f

    .line 726
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-nez v0, :cond_c

    .line 727
    const/4 v0, 0x0

    return v0

    .line 729
    :cond_c
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v7

    add-int/lit8 v2, v13, -0x30

    int-to-long v2, v2

    sub-long v14, v0, v2

    .line 730
    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v7, v0

    if-gtz v0, :cond_d

    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v7, v0

    if-nez v0, :cond_e

    cmp-long v0, v14, v7

    if-gez v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_2
    and-int/2addr v10, v0

    .line 732
    move-wide v7, v14

    .line 733
    goto :goto_3

    :cond_f
    const/4 v0, 0x3

    if-ne v11, v0, :cond_10

    .line 734
    const/4 v11, 0x4

    goto :goto_3

    .line 735
    :cond_10
    const/4 v0, 0x5

    if-eq v11, v0, :cond_11

    const/4 v0, 0x6

    if-ne v11, v0, :cond_12

    .line 736
    :cond_11
    const/4 v11, 0x7

    .line 666
    :cond_12
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 742
    :cond_13
    const/4 v0, 0x2

    if-ne v11, v0, :cond_16

    if-eqz v10, :cond_16

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v7, v0

    if-nez v0, :cond_14

    if-eqz v9, :cond_16

    .line 743
    :cond_14
    if-eqz v9, :cond_15

    move-wide v0, v7

    goto :goto_4

    :cond_15
    neg-long v0, v7

    :goto_4
    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedLong:J

    .line 744
    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v12

    move-object/from16 v1, p0

    iput v0, v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 745
    const/16 v0, 0xf

    move-object/from16 v1, p0

    iput v0, v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/16 v0, 0xf

    return v0

    .line 746
    :cond_16
    const/4 v0, 0x2

    if-eq v11, v0, :cond_17

    const/4 v0, 0x4

    if-eq v11, v0, :cond_17

    const/4 v0, 0x7

    if-ne v11, v0, :cond_18

    .line 748
    :cond_17
    move-object/from16 v0, p0

    iput v12, v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 749
    const/16 v0, 0x10

    move-object/from16 v1, p0

    iput v0, v1, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    const/16 v0, 0x10

    return v0

    .line 751
    :cond_18
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
        0x45 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method private push(I)V
    .locals 7

    .line 1269
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1270
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 1271
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 1272
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 1273
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1275
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1276
    iput-object v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    .line 1277
    iput-object v5, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    .line 1278
    iput-object v6, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    aput p1, v0, v1

    .line 1281
    return-void
.end method

.method private readEscapeCharacter()C
    .locals 10

    .line 1512
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1513
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    .line 1517
    move v6, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 1519
    :sswitch_0
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1520
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1523
    :cond_1
    const/4 v6, 0x0

    .line 1524
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    move v7, v0

    add-int/lit8 v8, v0, 0x4

    :goto_0
    if-ge v7, v8, :cond_5

    .line 1525
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    aget-char v9, v0, v7

    .line 1526
    shl-int/lit8 v0, v6, 0x4

    int-to-char v6, v0

    .line 1527
    const/16 v0, 0x30

    if-lt v9, v0, :cond_2

    const/16 v0, 0x39

    if-gt v9, v0, :cond_2

    .line 1528
    add-int/lit8 v0, v9, -0x30

    add-int/2addr v0, v6

    int-to-char v6, v0

    goto :goto_1

    .line 1529
    :cond_2
    const/16 v0, 0x61

    if-lt v9, v0, :cond_3

    const/16 v0, 0x66

    if-gt v9, v0, :cond_3

    .line 1530
    add-int/lit8 v0, v9, -0x61

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    int-to-char v6, v0

    goto :goto_1

    .line 1531
    :cond_3
    const/16 v0, 0x41

    if-lt v9, v0, :cond_4

    const/16 v0, 0x46

    if-gt v9, v0, :cond_4

    .line 1532
    add-int/lit8 v0, v9, -0x41

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    int-to-char v6, v0

    goto :goto_1

    .line 1534
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1524
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1537
    :cond_5
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1538
    return v6

    .line 1541
    :sswitch_1
    const/16 v0, 0x9

    return v0

    .line 1544
    :sswitch_2
    const/16 v0, 0x8

    return v0

    .line 1547
    :sswitch_3
    const/16 v0, 0xa

    return v0

    .line 1550
    :sswitch_4
    const/16 v0, 0xd

    return v0

    .line 1553
    :sswitch_5
    const/16 v0, 0xc

    return v0

    .line 1556
    :sswitch_6
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    .line 1557
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    .line 1564
    :goto_2
    return v6

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private skipQuotedValue(C)V
    .locals 6

    .line 1103
    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    .line 1105
    :cond_0
    :goto_0
    iget v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1106
    iget v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    .line 1108
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1109
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v2, v0

    .line 1110
    move v5, v0

    if-ne v0, p1, :cond_1

    .line 1111
    iput v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1112
    return-void

    .line 1113
    :cond_1
    const/16 v0, 0x5c

    if-ne v5, v0, :cond_2

    .line 1114
    iput v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1115
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 1116
    goto :goto_0

    .line 1118
    :cond_2
    const/16 v0, 0xa

    if-ne v5, v0, :cond_3

    .line 1119
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    .line 1120
    iput v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    .line 1122
    :cond_3
    goto :goto_1

    .line 1123
    :cond_4
    iput v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 3

    .line 1450
    :goto_0
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1452
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    .line 1453
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    .line 1454
    goto :goto_2

    .line 1456
    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1457
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1458
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1461
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 1450
    :cond_3
    :goto_2
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 1463
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private skipToEndOfLine()V
    .locals 4

    .line 1433
    :cond_0
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    .line 1435
    move v3, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1436
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineNumber:I

    .line 1437
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lineStart:I

    .line 1438
    return-void

    .line 1439
    :cond_2
    const/16 v0, 0xd

    if-ne v3, v0, :cond_0

    .line 1440
    :cond_3
    return-void
.end method

.method private skipUnquotedValue()V
    .locals 3

    .line 1130
    :cond_0
    const/4 v2, 0x0

    .line 1131
    :goto_0
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->limit:I

    if-ge v0, v1, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 1138
    :sswitch_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->checkLenient()V

    .line 1150
    :sswitch_1
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1151
    return-void

    .line 1131
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1154
    :cond_1
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1573
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 4

    .line 341
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 342
    move v3, v0

    if-nez v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v3

    .line 345
    :cond_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    .line 346
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->push(I)V

    .line 347
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()V
    .locals 4

    .line 379
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 380
    move v3, v0

    if-nez v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v3

    .line 383
    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 384
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->push(I)V

    .line 385
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .line 1221
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 1222
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1223
    const/4 v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    .line 1224
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1225
    return-void
.end method

.method public endArray()V
    .locals 5

    .line 360
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 361
    move v4, v0

    if-nez v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v4

    .line 364
    :cond_0
    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    .line 365
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    .line 366
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 367
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 369
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()V
    .locals 5

    .line 397
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 398
    move v4, v0

    if-nez v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v4

    .line 401
    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    .line 402
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    .line 403
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 404
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 407
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 1476
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1477
    const/4 v3, 0x0

    iget v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1478
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stack:[I

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1481
    :pswitch_0
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1482
    goto :goto_1

    .line 1487
    :pswitch_1
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1488
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1499
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 2

    .line 416
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 417
    move v1, v0

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    .line 420
    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lenient:Z

    return v0
.end method

.method public nextBoolean()Z
    .locals 5

    .line 853
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 854
    move v4, v0

    if-nez v0, :cond_0

    .line 855
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v4

    .line 857
    :cond_0
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    .line 858
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 859
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 860
    const/4 v0, 0x1

    return v0

    .line 861
    :cond_1
    const/4 v0, 0x6

    if-ne v4, v0, :cond_2

    .line 862
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 863
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 864
    const/4 v0, 0x0

    return v0

    .line 866
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 7

    .line 901
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 902
    move v4, v0

    if-nez v0, :cond_0

    .line 903
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v4

    .line 906
    :cond_0
    const/16 v0, 0xf

    if-ne v4, v0, :cond_1

    .line 907
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 908
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 909
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedLong:J

    long-to-double v0, v0

    return-wide v0

    .line 912
    :cond_1
    const/16 v0, 0x10

    if-ne v4, v0, :cond_2

    .line 913
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 914
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    goto :goto_1

    .line 915
    :cond_2
    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    const/16 v0, 0x9

    if-ne v4, v0, :cond_5

    .line 916
    :cond_3
    const/16 v0, 0x8

    if-ne v4, v0, :cond_4

    const/16 v0, 0x27

    goto :goto_0

    :cond_4
    const/16 v0, 0x22

    :goto_0
    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_1

    .line 917
    :cond_5
    const/16 v0, 0xa

    if-ne v4, v0, :cond_6

    .line 918
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_1

    .line 919
    :cond_6
    const/16 v0, 0xb

    if-eq v4, v0, :cond_7

    .line 920
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_7
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 925
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 926
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lenient:Z

    if-nez v0, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 927
    :cond_8
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 930
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 931
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 932
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 933
    return-wide v5
.end method

.method public nextInt()I
    .locals 7

    .line 1169
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 1170
    move v4, v0

    if-nez v0, :cond_0

    .line 1171
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v4

    .line 1175
    :cond_0
    const/16 v0, 0xf

    if-ne v4, v0, :cond_2

    .line 1176
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedLong:J

    long-to-int v4, v0

    .line 1177
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedLong:J

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1178
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedLong:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 1182
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1183
    return v4

    .line 1186
    :cond_2
    const/16 v0, 0x10

    if-ne v4, v0, :cond_3

    .line 1187
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1188
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_1

    .line 1189
    :cond_3
    const/16 v0, 0x8

    if-eq v4, v0, :cond_4

    const/16 v0, 0x9

    if-ne v4, v0, :cond_6

    .line 1190
    :cond_4
    const/16 v0, 0x8

    if-ne v4, v0, :cond_5

    const/16 v0, 0x27

    goto :goto_0

    :cond_5
    const/16 v0, 0x22

    :goto_0
    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1192
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1193
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 1194
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    return v4

    .line 1196
    .line 1198
    :catch_0
    goto :goto_1

    .line 1200
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1204
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 1205
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1206
    move-wide v5, v0

    double-to-int v0, v0

    .line 1207
    move v4, v0

    int-to-double v0, v0

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_7

    .line 1208
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1211
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1212
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 1213
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1214
    return v4
.end method

.method public nextLong()J
    .locals 9

    .line 947
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 948
    move v4, v0

    if-nez v0, :cond_0

    .line 949
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v4

    .line 952
    :cond_0
    const/16 v0, 0xf

    if-ne v4, v0, :cond_1

    .line 953
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 954
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 955
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedLong:J

    return-wide v0

    .line 958
    :cond_1
    const/16 v0, 0x10

    if-ne v4, v0, :cond_2

    .line 959
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 960
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_1

    .line 961
    :cond_2
    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    const/16 v0, 0x9

    if-ne v4, v0, :cond_5

    .line 962
    :cond_3
    const/16 v0, 0x8

    if-ne v4, v0, :cond_4

    const/16 v0, 0x27

    goto :goto_0

    :cond_4
    const/16 v0, 0x22

    :goto_0
    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 965
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 966
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    return-wide v5

    .line 968
    .line 970
    :catch_0
    goto :goto_1

    .line 972
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 977
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 978
    move-wide v5, v0

    double-to-long v0, v0

    .line 979
    move-wide v7, v0

    long-to-double v0, v0

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_6

    .line 980
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 983
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 984
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 985
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 986
    return-wide v7
.end method

.method public nextName()Ljava/lang/String;
    .locals 4

    .line 788
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 789
    move v3, v0

    if-nez v0, :cond_0

    .line 790
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v3

    .line 793
    :cond_0
    const/16 v0, 0xe

    if-ne v3, v0, :cond_1

    .line 794
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 795
    :cond_1
    const/16 v0, 0xc

    if-ne v3, v0, :cond_2

    .line 796
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 797
    :cond_2
    const/16 v0, 0xd

    if-ne v3, v0, :cond_3

    .line 798
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 800
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 804
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aput-object v3, v0, v1

    .line 805
    return-object v3
.end method

.method public nextNull()V
    .locals 5

    .line 878
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 879
    move v4, v0

    if-nez v0, :cond_0

    .line 880
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v4

    .line 882
    :cond_0
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    .line 883
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 884
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 886
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 5

    .line 817
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 818
    move v4, v0

    if-nez v0, :cond_0

    .line 819
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v4

    .line 822
    :cond_0
    const/16 v0, 0xa

    if-ne v4, v0, :cond_1

    .line 823
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 824
    :cond_1
    const/16 v0, 0x8

    if-ne v4, v0, :cond_2

    .line 825
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 826
    :cond_2
    const/16 v0, 0x9

    if-ne v4, v0, :cond_3

    .line 827
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 828
    :cond_3
    const/16 v0, 0xb

    if-ne v4, v0, :cond_4

    .line 829
    iget-object v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_0

    .line 831
    :cond_4
    const/16 v0, 0xf

    if-ne v4, v0, :cond_5

    .line 832
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 833
    :cond_5
    const/16 v0, 0x10

    if-ne v4, v0, :cond_6

    .line 834
    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v4, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 835
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 837
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 841
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 842
    return-object v4
.end method

.method public peek()Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;
    .locals 2

    .line 427
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 428
    move v1, v0

    if-nez v0, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    .line 432
    :cond_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 434
    :pswitch_0
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 436
    :pswitch_1
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_OBJECT:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 438
    :pswitch_2
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 440
    :pswitch_3
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_ARRAY:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 444
    :pswitch_4
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NAME:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 447
    :pswitch_5
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->BOOLEAN:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 449
    :pswitch_6
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NULL:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 454
    :pswitch_7
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->STRING:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 457
    :pswitch_8
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->NUMBER:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 459
    :pswitch_9
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonToken;

    return-object v0

    .line 461
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->lenient:Z

    .line 327
    return-void
.end method

.method public skipValue()V
    .locals 6

    .line 1233
    const/4 v4, 0x0

    .line 1235
    :cond_0
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 1236
    move v5, v0

    if-nez v0, :cond_1

    .line 1237
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->doPeek()I

    move-result v5

    .line 1240
    :cond_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    .line 1241
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->push(I)V

    .line 1242
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1243
    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 1244
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->push(I)V

    .line 1245
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1246
    :cond_3
    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    .line 1247
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    .line 1248
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1249
    :cond_4
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    .line 1250
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    .line 1251
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1252
    :cond_5
    const/16 v0, 0xe

    if-eq v5, v0, :cond_6

    const/16 v0, 0xa

    if-ne v5, v0, :cond_7

    .line 1253
    :cond_6
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->skipUnquotedValue()V

    goto :goto_0

    .line 1254
    :cond_7
    const/16 v0, 0x8

    if-eq v5, v0, :cond_8

    const/16 v0, 0xc

    if-ne v5, v0, :cond_9

    .line 1255
    :cond_8
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_0

    .line 1256
    :cond_9
    const/16 v0, 0x9

    if-eq v5, v0, :cond_a

    const/16 v0, 0xd

    if-ne v5, v0, :cond_b

    .line 1257
    :cond_a
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_0

    .line 1258
    :cond_b
    const/16 v0, 0x10

    if-ne v5, v0, :cond_c

    .line 1259
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pos:I

    .line 1261
    :cond_c
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->peeked:I

    .line 1262
    if-nez v4, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1265
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 1266
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method