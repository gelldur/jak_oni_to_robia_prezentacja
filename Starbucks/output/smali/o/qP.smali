.class public final Lo/qP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qP$if;
    }
.end annotation


# instance fields
.field private final ˊ:[B

.field private final ˋ:I

.field private ˎ:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qP;->ˊ:[B

    iput p2, p0, Lo/qP;->ˎ:I

    add-int v0, p2, p3

    iput v0, p0, Lo/qP;->ˋ:I

    return-void
.end method

.method public static ʻ(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/qZ;->ˊ(II)I

    move-result v0

    invoke-static {v0}, Lo/qP;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public static ʻ(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xa

    return v0
.end method

.method public static ʽ(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static ʽ(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static ˊ([B)Lo/qP;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/qP;->ˊ([BII)Lo/qP;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([BII)Lo/qP;
    .locals 1

    new-instance v0, Lo/qP;

    invoke-direct {v0, p0, p1, p2}, Lo/qP;-><init>([BII)V

    return-object v0
.end method

.method public static ˋ(D)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static ˋ(F)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static ˋ(ID)I
    .locals 2

    invoke-static {p0}, Lo/qP;->ʻ(I)I

    move-result v0

    invoke-static {p1, p2}, Lo/qP;->ˋ(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(IF)I
    .locals 2

    invoke-static {p0}, Lo/qP;->ʻ(I)I

    move-result v0

    invoke-static {p1}, Lo/qP;->ˋ(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lo/qP;->ʻ(I)I

    move-result v0

    invoke-static {p1}, Lo/qP;->ˋ(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(ILo/qW;)I
    .locals 2

    invoke-static {p0}, Lo/qP;->ʻ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lo/qP;->ˎ(Lo/qW;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(IZ)I
    .locals 2

    invoke-static {p0}, Lo/qP;->ʻ(I)I

    move-result v0

    invoke-static {p1}, Lo/qP;->ˋ(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(I[B)I
    .locals 2

    invoke-static {p0}, Lo/qP;->ʻ(I)I

    move-result v0

    invoke-static {p1}, Lo/qP;->ˎ([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(Ljava/lang/String;)I
    .locals 3

    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v0}, Lo/qP;->ʽ(I)I

    move-result v0

    array-length v1, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Z)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ˎ(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lo/qP;->ʽ(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static ˎ(II)I
    .locals 2

    invoke-static {p0}, Lo/qP;->ʻ(I)I

    move-result v0

    invoke-static {p1}, Lo/qP;->ˎ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˎ(IJ)I
    .locals 2

    invoke-static {p0}, Lo/qP;->ʻ(I)I

    move-result v0

    invoke-static {p1, p2}, Lo/qP;->ˎ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˎ(ILo/qW;)I
    .locals 2

    invoke-static {p0}, Lo/qP;->ʻ(I)I

    move-result v0

    invoke-static {p1}, Lo/qP;->ˏ(Lo/qW;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˎ(J)I
    .locals 1

    invoke-static {p0, p1}, Lo/qP;->ʻ(J)I

    move-result v0

    return v0
.end method

.method public static ˎ(Lo/qW;)I
    .locals 1

    invoke-virtual {p0}, Lo/qW;->ʻ()I

    move-result v0

    return v0
.end method

.method public static ˎ([B)I
    .locals 2

    array-length v0, p0

    invoke-static {v0}, Lo/qP;->ʽ(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˏ(I)I
    .locals 1

    invoke-static {p0}, Lo/qP;->ι(I)I

    move-result v0

    invoke-static {v0}, Lo/qP;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public static ˏ(II)I
    .locals 2

    invoke-static {p0}, Lo/qP;->ʻ(I)I

    move-result v0

    invoke-static {p1}, Lo/qP;->ˏ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˏ(IJ)I
    .locals 2

    invoke-static {p0}, Lo/qP;->ʻ(I)I

    move-result v0

    invoke-static {p1, p2}, Lo/qP;->ˏ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˏ(J)I
    .locals 2

    invoke-static {p0, p1}, Lo/qP;->ʽ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qP;->ʻ(J)I

    move-result v0

    return v0
.end method

.method public static ˏ(Lo/qW;)I
    .locals 2

    invoke-virtual {p0}, Lo/qW;->ʻ()I

    move-result v1

    invoke-static {v1}, Lo/qP;->ʽ(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static ι(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public ʼ(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/qP;->ᐝ(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public ʼ(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    return-void
.end method

.method public ˊ()I
    .locals 2

    iget v0, p0, Lo/qP;->ˋ:I

    iget v1, p0, Lo/qP;->ˎ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˊ(B)V
    .locals 3

    iget v0, p0, Lo/qP;->ˎ:I

    iget v1, p0, Lo/qP;->ˋ:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/qP$if;

    iget v1, p0, Lo/qP;->ˎ:I

    iget v2, p0, Lo/qP;->ˋ:I

    invoke-direct {v0, v1, v2}, Lo/qP$if;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/qP;->ˊ:[B

    iget v1, p0, Lo/qP;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qP;->ˎ:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public ˊ(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/qP;->ʼ(J)V

    return-void
.end method

.method public ˊ(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qP;->ͺ(I)V

    return-void
.end method

.method public ˊ(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/qP;->ʼ(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/qP;->ᐝ(J)V

    :goto_0
    return-void
.end method

.method public ˊ(ID)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/qP;->ᐝ(II)V

    invoke-virtual {p0, p2, p3}, Lo/qP;->ˊ(D)V

    return-void
.end method

.method public ˊ(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/qP;->ᐝ(II)V

    invoke-virtual {p0, p2}, Lo/qP;->ˊ(F)V

    return-void
.end method

.method public ˊ(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/qP;->ᐝ(II)V

    invoke-virtual {p0, p2}, Lo/qP;->ˊ(I)V

    return-void
.end method

.method public ˊ(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/qP;->ᐝ(II)V

    invoke-virtual {p0, p2, p3}, Lo/qP;->ˊ(J)V

    return-void
.end method

.method public ˊ(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/qP;->ᐝ(II)V

    invoke-virtual {p0, p2}, Lo/qP;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(ILo/qW;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/qP;->ᐝ(II)V

    invoke-virtual {p0, p2}, Lo/qP;->ˋ(Lo/qW;)V

    return-void
.end method

.method public ˊ(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/qP;->ᐝ(II)V

    invoke-virtual {p0, p2}, Lo/qP;->ˊ(Z)V

    return-void
.end method

.method public ˊ(I[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/qP;->ᐝ(II)V

    invoke-virtual {p0, p2}, Lo/qP;->ˋ([B)V

    return-void
.end method

.method public ˊ(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/qP;->ᐝ(J)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {p0, v0}, Lo/qP;->ʼ(I)V

    invoke-virtual {p0, v1}, Lo/qP;->ˏ([B)V

    return-void
.end method

.method public ˊ(Lo/qW;)V
    .locals 0

    invoke-virtual {p1, p0}, Lo/qW;->ˊ(Lo/qP;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    invoke-virtual {p0}, Lo/qP;->ˊ()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public ˋ(I)V
    .locals 1

    invoke-static {p1}, Lo/qP;->ι(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qP;->ʼ(I)V

    return-void
.end method

.method public ˋ(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/qP;->ᐝ(II)V

    invoke-virtual {p0, p2}, Lo/qP;->ˋ(I)V

    return-void
.end method

.method public ˋ(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/qP;->ᐝ(II)V

    invoke-virtual {p0, p2, p3}, Lo/qP;->ˋ(J)V

    return-void
.end method

.method public ˋ(J)V
    .locals 2

    invoke-static {p1, p2}, Lo/qP;->ʽ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/qP;->ᐝ(J)V

    return-void
.end method

.method public ˋ(Lo/qW;)V
    .locals 1

    invoke-virtual {p1}, Lo/qW;->ᐝ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qP;->ʼ(I)V

    invoke-virtual {p1, p0}, Lo/qW;->ˊ(Lo/qP;)V

    return-void
.end method

.method public ˋ([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lo/qP;->ʼ(I)V

    invoke-virtual {p0, p1}, Lo/qP;->ˏ([B)V

    return-void
.end method

.method public ˋ([BII)V
    .locals 3

    iget v0, p0, Lo/qP;->ˋ:I

    iget v1, p0, Lo/qP;->ˎ:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lo/qP;->ˊ:[B

    iget v1, p0, Lo/qP;->ˎ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lo/qP;->ˎ:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/qP;->ˎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/qP$if;

    iget v1, p0, Lo/qP;->ˎ:I

    iget v2, p0, Lo/qP;->ˋ:I

    invoke-direct {v0, v1, v2}, Lo/qP$if;-><init>(II)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˏ([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/qP;->ˋ([BII)V

    return-void
.end method

.method public ͺ(I)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    return-void
.end method

.method public ᐝ(I)V
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lo/qP;->ˊ(B)V

    return-void
.end method

.method public ᐝ(II)V
    .locals 1

    invoke-static {p1, p2}, Lo/qZ;->ˊ(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qP;->ʼ(I)V

    return-void
.end method

.method public ᐝ(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/qP;->ᐝ(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
