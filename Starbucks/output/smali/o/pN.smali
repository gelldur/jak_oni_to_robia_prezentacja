.class Lo/pN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/oF;


# instance fields
.field private ˊ:Lo/qP;

.field private ˋ:[B

.field private final ˎ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/pN;->ˎ:I

    invoke-virtual {p0}, Lo/pN;->ˊ()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget v0, p0, Lo/pN;->ˎ:I

    new-array v0, v0, [B

    iput-object v0, p0, Lo/pN;->ˋ:[B

    iget-object v0, p0, Lo/pN;->ˋ:[B

    invoke-static {v0}, Lo/qP;->ˊ([B)Lo/qP;

    move-result-object v0

    iput-object v0, p0, Lo/pN;->ˊ:Lo/qP;

    return-void
.end method

.method public ˊ(IJ)V
    .locals 1

    iget-object v0, p0, Lo/pN;->ˊ:Lo/qP;

    invoke-virtual {v0, p1, p2, p3}, Lo/qP;->ˊ(IJ)V

    return-void
.end method

.method public ˊ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/pN;->ˊ:Lo/qP;

    invoke-virtual {v0, p1, p2}, Lo/qP;->ˊ(ILjava/lang/String;)V

    return-void
.end method

.method public ˋ()[B
    .locals 6

    iget-object v0, p0, Lo/pN;->ˊ:Lo/qP;

    invoke-virtual {v0}, Lo/qP;->ˊ()I

    move-result v4

    if-gez v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    if-nez v4, :cond_1

    iget-object v0, p0, Lo/pN;->ˋ:[B

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/pN;->ˋ:[B

    array-length v0, v0

    sub-int/2addr v0, v4

    new-array v5, v0, [B

    iget-object v0, p0, Lo/pN;->ˋ:[B

    array-length v1, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5
.end method
