.class public final Lo/Um;
.super Lo/UC;
.source ""


# static fields
.field private static final ˊ:I = 0x5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/UC;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Sl;IILjava/util/Map<Lo/Sq;*>;)Lo/Tu;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/Sl;->ʽ:Lo/Sl;

    if-eq p2, v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode EAN_13, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/UC;->ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)[Z
    .locals 9

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be 13 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/UB;->ˊ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contents do not pass checksum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lo/Sr; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_1
    goto :goto_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 68
    sget-object v0, Lo/Ul;->ˊ:[I

    aget v4, v0, v3

    .line 69
    const/16 v0, 0x5f

    new-array v5, v0, [Z

    .line 70
    const/4 v6, 0x0

    .line 72
    sget-object v0, Lo/UB;->ˋ:[I

    const/4 v1, 0x1

    invoke-static {v5, v6, v0, v1}, Lo/Um;->ˊ([ZI[IZ)I

    move-result v0

    add-int/lit8 v6, v0, 0x0

    .line 75
    const/4 v7, 0x1

    :goto_1
    const/4 v0, 0x6

    if-gt v7, v0, :cond_3

    .line 76
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 77
    rsub-int/lit8 v0, v7, 0x6

    shr-int v0, v4, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 78
    add-int/lit8 v8, v8, 0xa

    .line 80
    :cond_2
    sget-object v0, Lo/UB;->ʼ:[[I

    aget-object v0, v0, v8

    const/4 v1, 0x0

    invoke-static {v5, v6, v0, v1}, Lo/Um;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v6, v0

    .line 75
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 83
    :cond_3
    sget-object v0, Lo/UB;->ᐝ:[I

    const/4 v1, 0x0

    invoke-static {v5, v6, v0, v1}, Lo/Um;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v6, v0

    .line 85
    const/4 v7, 0x7

    :goto_2
    const/16 v0, 0xc

    if-gt v7, v0, :cond_4

    .line 86
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 87
    sget-object v0, Lo/UB;->ʻ:[[I

    aget-object v0, v0, v8

    const/4 v1, 0x1

    invoke-static {v5, v6, v0, v1}, Lo/Um;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v6, v0

    .line 85
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 89
    :cond_4
    sget-object v0, Lo/UB;->ˋ:[I

    const/4 v1, 0x1

    invoke-static {v5, v6, v0, v1}, Lo/Um;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v6, v0

    .line 91
    return-object v5
.end method
