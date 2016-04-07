.class public final Lo/qO;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:[B

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ͺ:I

.field private ᐝ:I

.field private ι:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lo/qO;->ʼ:I

    const/16 v0, 0x40

    iput v0, p0, Lo/qO;->ͺ:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lo/qO;->ι:I

    iput-object p1, p0, Lo/qO;->ˊ:[B

    iput p2, p0, Lo/qO;->ˋ:I

    add-int v0, p2, p3

    iput v0, p0, Lo/qO;->ˎ:I

    iput p2, p0, Lo/qO;->ᐝ:I

    return-void
.end method

.method public static ˊ(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static ˊ([B)Lo/qO;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/qO;->ˊ([BII)Lo/qO;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([BII)Lo/qO;
    .locals 1

    new-instance v0, Lo/qO;

    invoke-direct {v0, p0, p1, p2}, Lo/qO;-><init>([BII)V

    return-object v0
.end method

.method public static ˎ(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private ᐨ()V
    .locals 3

    iget v0, p0, Lo/qO;->ˎ:I

    iget v1, p0, Lo/qO;->ˏ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/qO;->ˎ:I

    iget v2, p0, Lo/qO;->ˎ:I

    iget v0, p0, Lo/qO;->ʼ:I

    if-le v2, v0, :cond_0

    iget v0, p0, Lo/qO;->ʼ:I

    sub-int v0, v2, v0

    iput v0, p0, Lo/qO;->ˏ:I

    iget v0, p0, Lo/qO;->ˎ:I

    iget v1, p0, Lo/qO;->ˏ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/qO;->ˎ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/qO;->ˏ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    invoke-virtual {p0}, Lo/qO;->ʿ()I

    move-result v0

    return v0
.end method

.method public ʻ(I)V
    .locals 4

    iget v0, p0, Lo/qO;->ᐝ:I

    iget v1, p0, Lo/qO;->ˋ:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/qO;->ᐝ:I

    iget v3, p0, Lo/qO;->ˋ:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/qO;->ˋ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/qO;->ᐝ:I

    return-void
.end method

.method public ʼ()Z
    .locals 1

    invoke-virtual {p0}, Lo/qO;->ʿ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(I)[B
    .locals 4

    if-gez p1, :cond_0

    invoke-static {}, Lo/qV;->ˋ()Lo/qV;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lo/qO;->ᐝ:I

    add-int/2addr v0, p1

    iget v1, p0, Lo/qO;->ʼ:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lo/qO;->ʼ:I

    iget v1, p0, Lo/qO;->ᐝ:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/qO;->ʽ(I)V

    invoke-static {}, Lo/qV;->ˊ()Lo/qV;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lo/qO;->ˎ:I

    iget v1, p0, Lo/qO;->ᐝ:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    new-array v3, p1, [B

    iget-object v0, p0, Lo/qO;->ˊ:[B

    iget v1, p0, Lo/qO;->ᐝ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lo/qO;->ᐝ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/qO;->ᐝ:I

    return-object v3

    :cond_2
    invoke-static {}, Lo/qV;->ˊ()Lo/qV;

    move-result-object v0

    throw v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lo/qO;->ʿ()I

    move-result v3

    iget v0, p0, Lo/qO;->ˎ:I

    iget v1, p0, Lo/qO;->ᐝ:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_0

    if-lez v3, :cond_0

    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lo/qO;->ˊ:[B

    iget v1, p0, Lo/qO;->ᐝ:I

    const-string v2, "UTF-8"

    invoke-direct {v4, v0, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v0, p0, Lo/qO;->ᐝ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/qO;->ᐝ:I

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lo/qO;->ʼ(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public ʽ(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lo/qV;->ˋ()Lo/qV;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lo/qO;->ᐝ:I

    add-int/2addr v0, p1

    iget v1, p0, Lo/qO;->ʼ:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lo/qO;->ʼ:I

    iget v1, p0, Lo/qO;->ᐝ:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/qO;->ʽ(I)V

    invoke-static {}, Lo/qV;->ˊ()Lo/qV;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lo/qO;->ˎ:I

    iget v1, p0, Lo/qO;->ᐝ:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lo/qO;->ᐝ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/qO;->ᐝ:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/qV;->ˊ()Lo/qV;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public ʾ()J
    .locals 2

    invoke-virtual {p0}, Lo/qO;->ˈ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qO;->ˊ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʿ()I
    .locals 5

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    and-int/lit8 v3, v2, 0x7f

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v0

    move v2, v0

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v2, 0x7

    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v2, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v3, v0

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v0

    move v2, v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v2, 0xe

    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v2, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v3, v0

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v0

    move v2, v0

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v2, 0x15

    or-int/2addr v3, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v2, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v3, v0

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v0

    move v2, v0

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v3, v0

    if-gez v2, :cond_6

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v4, v0, :cond_5

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v0

    if-ltz v0, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lo/qV;->ˎ()Lo/qV;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v3
.end method

.method public ˈ()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v5

    and-int/lit8 v0, v5, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/qV;->ˎ()Lo/qV;

    move-result-object v0

    throw v0
.end method

.method public ˉ()I
    .locals 7

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v3

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v4

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v5

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v6

    and-int/lit16 v0, v3, 0xff

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public ˊ()I
    .locals 1

    invoke-virtual {p0}, Lo/qO;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/qO;->ʻ:I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/qO;->ʿ()I

    move-result v0

    iput v0, p0, Lo/qO;->ʻ:I

    iget v0, p0, Lo/qO;->ʻ:I

    if-nez v0, :cond_1

    invoke-static {}, Lo/qV;->ˏ()Lo/qV;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lo/qO;->ʻ:I

    return v0
.end method

.method public ˊ(I)V
    .locals 1

    iget v0, p0, Lo/qO;->ʻ:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lo/qV;->ᐝ()Lo/qV;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public ˊ(Lo/qW;)V
    .locals 4

    invoke-virtual {p0}, Lo/qO;->ʿ()I

    move-result v2

    iget v0, p0, Lo/qO;->ʽ:I

    iget v1, p0, Lo/qO;->ͺ:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lo/qV;->ʼ()Lo/qV;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Lo/qO;->ˏ(I)I

    move-result v3

    iget v0, p0, Lo/qO;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qO;->ʽ:I

    invoke-virtual {p1, p0}, Lo/qW;->ˋ(Lo/qO;)Lo/qW;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/qO;->ˊ(I)V

    iget v0, p0, Lo/qO;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/qO;->ʽ:I

    invoke-virtual {p0, v3}, Lo/qO;->ᐝ(I)V

    return-void
.end method

.method public ˊ(Lo/qW;I)V
    .locals 2

    iget v0, p0, Lo/qO;->ʽ:I

    iget v1, p0, Lo/qO;->ͺ:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lo/qV;->ʼ()Lo/qV;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lo/qO;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qO;->ʽ:I

    invoke-virtual {p1, p0}, Lo/qW;->ˋ(Lo/qO;)Lo/qW;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lo/qZ;->ˊ(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qO;->ˊ(I)V

    iget v0, p0, Lo/qO;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/qO;->ʽ:I

    return-void
.end method

.method public ˊ(II)[B
    .locals 4

    if-nez p2, :cond_0

    sget-object v0, Lo/qZ;->ʽ:[B

    return-object v0

    :cond_0
    new-array v2, p2, [B

    iget v0, p0, Lo/qO;->ˋ:I

    add-int v3, v0, p1

    iget-object v0, p0, Lo/qO;->ˊ:[B

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public ˋ()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lo/qO;->ˊ()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lo/qO;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method public ˋ(I)Z
    .locals 2

    invoke-static {p1}, Lo/qZ;->ˊ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lo/qO;->ʻ()I

    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lo/qO;->ˌ()J

    const/4 v0, 0x1

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lo/qO;->ʿ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qO;->ʽ(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_3
    invoke-virtual {p0}, Lo/qO;->ˋ()V

    invoke-static {p1}, Lo/qZ;->ˋ(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/qZ;->ˊ(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qO;->ˊ(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lo/qO;->ˉ()I

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-static {}, Lo/qV;->ʻ()Lo/qV;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public ˌ()J
    .locals 14

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v6

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v7

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v8

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v9

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v10

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v11

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v12

    invoke-virtual {p0}, Lo/qO;->ᐧ()B

    move-result v13

    int-to-long v0, v6

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    int-to-long v2, v7

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v8

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v10

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v11

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v12

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v13

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public ˍ()I
    .locals 3

    iget v0, p0, Lo/qO;->ʼ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v2, p0, Lo/qO;->ᐝ:I

    iget v0, p0, Lo/qO;->ʼ:I

    sub-int/2addr v0, v2

    return v0
.end method

.method public ˎ()D
    .locals 2

    invoke-virtual {p0}, Lo/qO;->ˌ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ()F
    .locals 1

    invoke-virtual {p0}, Lo/qO;->ˉ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public ˏ(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lo/qV;->ˋ()Lo/qV;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lo/qO;->ᐝ:I

    add-int/2addr p1, v0

    iget v1, p0, Lo/qO;->ʼ:I

    if-le p1, v1, :cond_1

    invoke-static {}, Lo/qV;->ˊ()Lo/qV;

    move-result-object v0

    throw v0

    :cond_1
    iput p1, p0, Lo/qO;->ʼ:I

    invoke-direct {p0}, Lo/qO;->ᐨ()V

    return v1
.end method

.method public ˑ()Z
    .locals 2

    iget v0, p0, Lo/qO;->ᐝ:I

    iget v1, p0, Lo/qO;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()[B
    .locals 5

    invoke-virtual {p0}, Lo/qO;->ʿ()I

    move-result v3

    iget v0, p0, Lo/qO;->ˎ:I

    iget v1, p0, Lo/qO;->ᐝ:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_0

    if-lez v3, :cond_0

    new-array v4, v3, [B

    iget-object v0, p0, Lo/qO;->ˊ:[B

    iget v1, p0, Lo/qO;->ᐝ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lo/qO;->ᐝ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/qO;->ᐝ:I

    return-object v4

    :cond_0
    invoke-virtual {p0, v3}, Lo/qO;->ʼ(I)[B

    move-result-object v0

    return-object v0
.end method

.method public ـ()I
    .locals 2

    iget v0, p0, Lo/qO;->ᐝ:I

    iget v1, p0, Lo/qO;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ᐝ()J
    .locals 2

    invoke-virtual {p0}, Lo/qO;->ˈ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lo/qO;->ʼ:I

    invoke-direct {p0}, Lo/qO;->ᐨ()V

    return-void
.end method

.method public ᐧ()B
    .locals 3

    iget v0, p0, Lo/qO;->ᐝ:I

    iget v1, p0, Lo/qO;->ˎ:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/qV;->ˊ()Lo/qV;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lo/qO;->ˊ:[B

    iget v1, p0, Lo/qO;->ᐝ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qO;->ᐝ:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public ι()I
    .locals 1

    invoke-virtual {p0}, Lo/qO;->ʿ()I

    move-result v0

    invoke-static {v0}, Lo/qO;->ˎ(I)I

    move-result v0

    return v0
.end method
