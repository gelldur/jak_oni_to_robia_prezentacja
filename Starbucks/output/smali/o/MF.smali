.class public abstract Lo/MF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MF$if;,
        Lo/MF$If;,
        Lo/MF$ˊ;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˊ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 404
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/MF;->ˊ:[C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(C)I
    .locals 4

    .line 344
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 345
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 347
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 348
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move v3, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal hexadecimal character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊ(I)Lo/MF;
    .locals 1

    .line 120
    new-instance v0, Lo/MF$ˊ;

    invoke-direct {v0, p0}, Lo/MF$ˊ;-><init>(I)V

    return-object v0
.end method

.method public static ˊ(J)Lo/MF;
    .locals 1

    .line 180
    new-instance v0, Lo/MF$If;

    invoke-direct {v0, p0, p1}, Lo/MF$If;-><init>(J)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/MF;
    .locals 8

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "input string (%s) must have at least 2 characters"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "input string (%s) must have an even number of characters"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    .line 335
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 336
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/MF;->ˊ(C)I

    move-result v0

    shl-int/lit8 v6, v0, 0x4

    .line 337
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/MF;->ˊ(C)I

    move-result v7

    .line 338
    div-int/lit8 v0, v5, 0x2

    add-int v1, v6, v7

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 335
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 340
    :cond_2
    invoke-static {v4}, Lo/MF;->ˋ([B)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([B)Lo/MF;
    .locals 2

    .line 245
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A HashCode must contain at least 1 byte."

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lo/MF;->ˋ([B)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method static ˋ([B)Lo/MF;
    .locals 1

    .line 254
    new-instance v0, Lo/MF$if;

    invoke-direct {v0, p0}, Lo/MF$if;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 355
    instance-of v0, p1, Lo/MF;

    if-eqz v0, :cond_1

    .line 356
    move-object v0, p1

    check-cast v0, Lo/MF;

    move-object v2, v0

    .line 357
    invoke-virtual {p0}, Lo/MF;->ˊ()I

    move-result v0

    invoke-virtual {v2}, Lo/MF;->ˊ()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lo/MF;->ˊ(Lo/MF;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 359
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 371
    invoke-virtual {p0}, Lo/MF;->ˊ()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 372
    invoke-virtual {p0}, Lo/MF;->ˋ()I

    move-result v0

    return v0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lo/MF;->ᐝ()[B

    move-result-object v2

    .line 376
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v3, v0, 0xff

    .line 377
    const/4 v4, 0x1

    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_1

    .line 378
    aget-byte v0, v2, v4

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v1, v4, 0x8

    shl-int/2addr v0, v1

    or-int/2addr v3, v0

    .line 377
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 380
    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 396
    invoke-virtual {p0}, Lo/MF;->ᐝ()[B

    move-result-object v3

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 398
    move-object v5, v3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-byte v8, v5, v7

    .line 399
    sget-object v0, Lo/MF;->ˊ:[C

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/MF;->ˊ:[C

    and-int/lit8 v2, v8, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()[B
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/MF;->ᐝ()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ()I
.end method

.method public ˊ([BII)I
    .locals 3

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-virtual {p0}, Lo/MF;->ˊ()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Lo/Ox;->ˊ([I)I

    move-result p3

    .line 91
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lo/Bk;->ˊ(III)V

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lo/MF;->ˋ([BII)V

    .line 93
    return p3
.end method

.method abstract ˊ(Lo/MF;)Z
.end method

.method public abstract ˋ()I
.end method

.method abstract ˋ([BII)V
.end method

.method public abstract ˎ()J
.end method

.method public abstract ˏ()J
.end method

.method public abstract ᐝ()[B
.end method
