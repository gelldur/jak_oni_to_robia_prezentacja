.class final enum Lo/OD$if$ˊ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OD$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/OD$if$\u02ca;>;Ljava/util/Comparator<[B>;"
    }
.end annotation

.annotation build Lo/Ak;
.end annotation


# static fields
.field static final theUnsafe:Lsun/misc/Unsafe;

.field public static final enum ˊ:Lo/OD$if$ˊ;

.field static final ˋ:Z

.field static final ˎ:I

.field private static final synthetic ˏ:[Lo/OD$if$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 299
    new-instance v0, Lo/OD$if$ˊ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/OD$if$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/OD$if$ˊ;->ˊ:Lo/OD$if$ˊ;

    .line 297
    const/4 v0, 0x1

    new-array v0, v0, [Lo/OD$if$ˊ;

    sget-object v1, Lo/OD$if$ˊ;->ˊ:Lo/OD$if$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/OD$if$ˊ;->ˏ:[Lo/OD$if$ˊ;

    .line 301
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lo/OD$if$ˊ;->ˋ:Z

    .line 329
    invoke-static {}, Lo/OD$if$ˊ;->ˊ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/OD$if$ˊ;->theUnsafe:Lsun/misc/Unsafe;

    .line 331
    sget-object v0, Lo/OD$if$ˊ;->theUnsafe:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lo/OD$if$ˊ;->ˎ:I

    .line 334
    sget-object v0, Lo/OD$if$ˊ;->theUnsafe:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 335
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 337
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/OD$if$ˊ;
    .locals 1

    .line 297
    const-class v0, Lo/OD$if$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/OD$if$ˊ;

    return-object v0
.end method

.method public static values()[Lo/OD$if$ˊ;
    .locals 1

    .line 297
    sget-object v0, Lo/OD$if$ˊ;->ˏ:[Lo/OD$if$ˊ;

    invoke-virtual {v0}, [Lo/OD$if$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/OD$if$ˊ;

    return-object v0
.end method

.method private static ˊ()Lsun/misc/Unsafe;
    .locals 4

    .line 348
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 349
    :catch_0
    move-exception v3

    .line 351
    :try_start_1
    new-instance v0, Lo/OE;

    invoke-direct {v0}, Lo/OE;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 363
    :catch_1
    move-exception v3

    .line 364
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not initialize intrinsics"

    invoke-virtual {v3}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 297
    move-object v0, p1

    check-cast v0, [B

    move-object v1, p2

    check-cast v1, [B

    invoke-virtual {p0, v0, v1}, Lo/OD$if$ˊ;->ˊ([B[B)I

    move-result v0

    return v0
.end method

.method public ˊ([B[B)I
    .locals 14

    .line 370
    array-length v0, p1

    move-object/from16 v1, p2

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 371
    div-int/lit8 v7, v6, 0x8

    .line 378
    const/4 v8, 0x0

    :goto_0
    mul-int/lit8 v0, v7, 0x8

    if-ge v8, v0, :cond_2

    .line 379
    sget-object v0, Lo/OD$if$ˊ;->theUnsafe:Lsun/misc/Unsafe;

    sget v1, Lo/OD$if$ˊ;->ˎ:I

    int-to-long v1, v1

    int-to-long v3, v8

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 380
    sget-object v0, Lo/OD$if$ˊ;->theUnsafe:Lsun/misc/Unsafe;

    sget v1, Lo/OD$if$ˊ;->ˎ:I

    int-to-long v1, v1

    int-to-long v3, v8

    add-long/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 381
    cmp-long v0, v9, v11

    if-eqz v0, :cond_1

    .line 382
    sget-boolean v0, Lo/OD$if$ˊ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-static {v9, v10, v11, v12}, Lo/OI;->ˊ(JJ)I

    move-result v0

    return v0

    .line 393
    :cond_0
    xor-long v0, v9, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    and-int/lit8 v13, v0, -0x8

    .line 394
    ushr-long v0, v9, v13

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    ushr-long v2, v11, v13

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 378
    :cond_1
    add-int/lit8 v8, v8, 0x8

    goto :goto_0

    .line 399
    :cond_2
    mul-int/lit8 v8, v7, 0x8

    :goto_1
    if-ge v8, v6, :cond_4

    .line 400
    aget-byte v0, p1, v8

    aget-byte v1, p2, v8

    invoke-static {v0, v1}, Lo/OD;->ˊ(BB)I

    move-result v9

    .line 401
    if-eqz v9, :cond_3

    .line 402
    return v9

    .line 399
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 405
    :cond_4
    array-length v0, p1

    move-object/from16 v1, p2

    array-length v1, v1

    sub-int/2addr v0, v1

    return v0
.end method
