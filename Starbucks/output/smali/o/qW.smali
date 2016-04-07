.class public abstract Lo/qW;
.super Ljava/lang/Object;


# instance fields
.field protected volatile ᐧ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/qW;->ᐧ:I

    return-void
.end method

.method public static final ˊ(Lo/qW;[B)Lo/qW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/qW;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/qW;->ˋ(Lo/qW;[BII)Lo/qW;

    move-result-object v0

    return-object v0
.end method

.method public static final ˊ(Lo/qW;[BII)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lo/qP;->ˊ([BII)Lo/qP;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/qW;->ˊ(Lo/qP;)V

    invoke-virtual {v2}, Lo/qP;->ˋ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public static final ˊ(Lo/qW;)[B
    .locals 3

    invoke-virtual {p0}, Lo/qW;->ʻ()I

    move-result v0

    new-array v2, v0, [B

    array-length v0, v2

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0}, Lo/qW;->ˊ(Lo/qW;[BII)V

    return-object v2
.end method

.method public static final ˋ(Lo/qW;[BII)Lo/qW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/qW;>(TT;[BII)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lo/qO;->ˊ([BII)Lo/qO;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/qW;->ˋ(Lo/qO;)Lo/qW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/qO;->ˊ(I)V
    :try_end_0
    .catch Lo/qV; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v2

    throw v2

    :catch_1
    move-exception v2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/qX;->ˊ(Lo/qW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    invoke-virtual {p0}, Lo/qW;->ˋ()I

    move-result v0

    iput v0, p0, Lo/qW;->ᐧ:I

    return v0
.end method

.method public ˊ(Lo/qP;)V
    .locals 0

    return-void
.end method

.method protected ˋ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˋ(Lo/qO;)Lo/qW;
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lo/qW;->ᐧ:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lo/qW;->ʻ()I

    :cond_0
    iget v0, p0, Lo/qW;->ᐧ:I

    return v0
.end method
