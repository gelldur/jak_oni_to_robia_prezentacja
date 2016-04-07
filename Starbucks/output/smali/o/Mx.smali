.class public final Lo/Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bl;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mx$1;,
        Lo/Mx$if;,
        Lo/Mx$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Bl<TT;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ᐝ:Lo/Mx$ˊ;


# instance fields
.field private final ˊ:Lo/My$if;

.field private final ˋ:I

.field private final ˎ:Lo/MD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MD<-TT;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/Mx$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 262
    sget-object v0, Lo/My;->ˋ:Lo/My;

    sput-object v0, Lo/Mx;->ᐝ:Lo/Mx$ˊ;

    return-void
.end method

.method private constructor <init>(Lo/My$if;ILo/MD;Lo/Mx$ˊ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/My$if;ILo/MD<-TT;>;Lo/Mx$\u02ca;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numHashFunctions (%s) must be > 0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/16 v0, 0xff

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/My$if;

    iput-object v0, p0, Lo/Mx;->ˊ:Lo/My$if;

    .line 118
    iput p2, p0, Lo/Mx;->ˋ:I

    .line 119
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MD;

    iput-object v0, p0, Lo/Mx;->ˎ:Lo/MD;

    .line 120
    invoke-static {p4}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mx$ˊ;

    iput-object v0, p0, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Lo/My$if;ILo/MD;Lo/Mx$ˊ;Lo/Mx$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Mx;-><init>(Lo/My$if;ILo/MD;Lo/Mx$ˊ;)V

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 387
    new-instance v0, Lo/Mx$if;

    invoke-direct {v0, p0}, Lo/Mx$if;-><init>(Lo/Mx;)V

    return-object v0
.end method

.method static synthetic ʻ(Lo/Mx;)Lo/Mx$ˊ;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    return-object v0
.end method

.method static ˊ(JJ)I
    .locals 4
    .annotation build Lo/Ak;
    .end annotation

    .line 366
    long-to-double v0, p2

    long-to-double v2, p0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static ˊ(JD)J
    .locals 6
    .annotation build Lo/Ak;
    .end annotation

    .line 380
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 381
    const-wide/16 p2, 0x1

    .line 383
    :cond_0
    neg-long v0, p0

    long-to-double v0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static ˊ(Ljava/io/InputStream;Lo/MD;)Lo/Mx;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/io/InputStream;Lo/MD<TT;>;)Lo/Mx<TT;>;"
        }
    .end annotation

    .line 445
    const-string v0, "InputStream"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v0, "Funnel"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const/4 v3, -0x1

    .line 448
    const/4 v4, -0x1

    .line 449
    const/4 v5, -0x1

    .line 451
    :try_start_0
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 455
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    move v3, v0

    .line 456
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    move v4, v0

    .line 457
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v5, v0

    .line 459
    invoke-static {}, Lo/My;->values()[Lo/My;

    move-result-object v0

    aget-object v7, v0, v3

    .line 460
    new-array v8, v5, [J

    .line 461
    const/4 v9, 0x0

    :goto_0
    array-length v0, v8

    if-ge v9, v0, :cond_0

    .line 462
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    aput-wide v0, v8, v9

    .line 461
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 464
    :cond_0
    new-instance v0, Lo/Mx;

    new-instance v1, Lo/My$if;

    invoke-direct {v1, v8}, Lo/My$if;-><init>([J)V

    invoke-direct {v0, v1, v4, p1, v7}, Lo/Mx;-><init>(Lo/My$if;ILo/MD;Lo/Mx$ˊ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 465
    :catch_0
    move-exception v6

    .line 466
    new-instance v7, Ljava/io/IOException;

    const-string v0, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move v9, v3

    move v10, v4

    move v11, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " numHashFunctions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dataLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v7, v6}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 472
    throw v7
.end method

.method public static ˊ(Lo/MD;I)Lo/Mx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/MD<-TT;>;I)Lo/Mx<TT;>;"
        }
    .end annotation

    .line 337
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {p0, p1, v0, v1}, Lo/Mx;->ˊ(Lo/MD;ID)Lo/Mx;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/MD;ID)Lo/Mx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/MD<-TT;>;ID)Lo/Mx<TT;>;"
        }
    .end annotation

    .line 288
    sget-object v0, Lo/Mx;->ᐝ:Lo/Mx$ˊ;

    invoke-static {p0, p1, p2, p3, v0}, Lo/Mx;->ˊ(Lo/MD;IDLo/Mx$ˊ;)Lo/Mx;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lo/MD;IDLo/Mx$ˊ;)Lo/Mx;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/MD<-TT;>;IDLo/Mx$\u02ca;)Lo/Mx<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 294
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expected insertions (%s) must be >= 0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "False positive probability (%s) must be > 0.0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "False positive probability (%s) must be < 1.0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {p4}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    if-nez p1, :cond_3

    .line 302
    const/4 p1, 0x1

    .line 310
    :cond_3
    int-to-long v0, p1

    invoke-static {v0, v1, p2, p3}, Lo/Mx;->ˊ(JD)J

    move-result-wide v5

    .line 311
    int-to-long v0, p1

    invoke-static {v0, v1, v5, v6}, Lo/Mx;->ˊ(JJ)I

    move-result v7

    .line 313
    :try_start_0
    new-instance v0, Lo/Mx;

    new-instance v1, Lo/My$if;

    invoke-direct {v1, v5, v6}, Lo/My$if;-><init>(J)V

    invoke-direct {v0, v1, v7, p0, p4}, Lo/Mx;-><init>(Lo/My$if;ILo/MD;Lo/Mx$ˊ;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 314
    :catch_0
    move-exception v8

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-wide v9, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not create BloomFilter of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic ˎ(Lo/Mx;)Lo/My$if;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/Mx;->ˊ:Lo/My$if;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Mx;)I
    .locals 1

    .line 62
    iget v0, p0, Lo/Mx;->ˋ:I

    return v0
.end method

.method static synthetic ᐝ(Lo/Mx;)Lo/MD;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/Mx;->ˎ:Lo/MD;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 244
    if-ne p1, p0, :cond_0

    .line 245
    const/4 v0, 0x1

    return v0

    .line 247
    :cond_0
    instance-of v0, p1, Lo/Mx;

    if-eqz v0, :cond_2

    .line 248
    move-object v0, p1

    check-cast v0, Lo/Mx;

    move-object v2, v0

    .line 249
    iget v0, p0, Lo/Mx;->ˋ:I

    iget v1, v2, Lo/Mx;->ˋ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/Mx;->ˎ:Lo/MD;

    iget-object v1, v2, Lo/Mx;->ˎ:Lo/MD;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Mx;->ˊ:Lo/My$if;

    iget-object v1, v2, Lo/Mx;->ˊ:Lo/My$if;

    invoke-virtual {v0, v1}, Lo/My$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    iget-object v1, v2, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 254
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 259
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lo/Mx;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/Mx;->ˎ:Lo/MD;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/Mx;->ˊ:Lo/My$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/Be;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˊ()Lo/Mx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Mx<TT;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Lo/Mx;

    iget-object v1, p0, Lo/Mx;->ˊ:Lo/My$if;

    invoke-virtual {v1}, Lo/My$if;->ˎ()Lo/My$if;

    move-result-object v1

    iget v2, p0, Lo/Mx;->ˋ:I

    iget-object v3, p0, Lo/Mx;->ˎ:Lo/MD;

    iget-object v4, p0, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Mx;-><init>(Lo/My$if;ILo/MD;Lo/Mx$ˊ;)V

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)V
    .locals 8

    .line 423
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 424
    iget-object v0, p0, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    invoke-interface {v0}, Lo/Mx$ˊ;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lo/OC;->ˊ(J)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 425
    iget v0, p0, Lo/Mx;->ˋ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lo/OD;->ˊ(J)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 426
    iget-object v0, p0, Lo/Mx;->ˊ:Lo/My$if;

    iget-object v0, v0, Lo/My$if;->ˊ:[J

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 427
    iget-object v0, p0, Lo/Mx;->ˊ:Lo/My$if;

    iget-object v3, v0, Lo/My$if;->ˊ:[J

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-wide v6, v3, v5

    .line 428
    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 427
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 430
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Lo/Mx;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Mx;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Mx<TT;>;)Z"
        }
    .end annotation

    .line 206
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    if-eq p0, p1, :cond_0

    iget v0, p0, Lo/Mx;->ˋ:I

    iget v1, p1, Lo/Mx;->ˋ:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/Mx;->ˎ()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/Mx;->ˎ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    iget-object v1, p1, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Mx;->ˎ:Lo/MD;

    iget-object v1, p1, Lo/Mx;->ˎ:Lo/MD;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()D
    .locals 4

    .line 180
    iget-object v0, p0, Lo/Mx;->ˊ:Lo/My$if;

    invoke-virtual {v0}, Lo/My$if;->ˋ()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lo/Mx;->ˎ()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lo/Mx;->ˋ:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ(Lo/Mx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Mx<TT;>;)V"
        }
    .end annotation

    .line 225
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot combine a BloomFilter with itself."

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 227
    iget v0, p0, Lo/Mx;->ˋ:I

    iget v1, p1, Lo/Mx;->ˋ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "BloomFilters must have the same number of hash functions (%s != %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/Mx;->ˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lo/Mx;->ˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0}, Lo/Mx;->ˎ()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/Mx;->ˎ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/Mx;->ˎ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lo/Mx;->ˎ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    iget-object v1, p1, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BloomFilters must have equal strategies (%s != %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lo/Mx;->ˎ:Lo/MD;

    iget-object v1, p1, Lo/Mx;->ˎ:Lo/MD;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BloomFilters must have equal funnels (%s != %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Mx;->ˎ:Lo/MD;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lo/Mx;->ˎ:Lo/MD;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lo/Mx;->ˊ:Lo/My$if;

    iget-object v1, p1, Lo/Mx;->ˊ:Lo/My$if;

    invoke-virtual {v0, v1}, Lo/My$if;->ˊ(Lo/My$if;)V

    .line 240
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    iget-object v1, p0, Lo/Mx;->ˎ:Lo/MD;

    iget v2, p0, Lo/Mx;->ˋ:I

    iget-object v3, p0, Lo/Mx;->ˊ:Lo/My$if;

    invoke-interface {v0, p1, v1, v2, v3}, Lo/Mx$ˊ;->ˋ(Ljava/lang/Object;Lo/MD;ILo/My$if;)Z

    move-result v0

    return v0
.end method

.method ˎ()J
    .locals 2
    .annotation build Lo/Ak;
    .end annotation

    .line 187
    iget-object v0, p0, Lo/Mx;->ˊ:Lo/My$if;

    invoke-virtual {v0}, Lo/My$if;->ˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lo/Mx;->ˏ:Lo/Mx$ˊ;

    iget-object v1, p0, Lo/Mx;->ˎ:Lo/MD;

    iget v2, p0, Lo/Mx;->ˋ:I

    iget-object v3, p0, Lo/Mx;->ˊ:Lo/My$if;

    invoke-interface {v0, p1, v1, v2, v3}, Lo/Mx$ˊ;->ˊ(Ljava/lang/Object;Lo/MD;ILo/My$if;)Z

    move-result v0

    return v0
.end method
