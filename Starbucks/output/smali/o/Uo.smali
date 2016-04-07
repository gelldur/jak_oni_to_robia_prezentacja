.class public final Lo/Uo;
.super Lo/UC;
.source ""


# static fields
.field private static final ˊ:I = 0x43


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
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

    .line 45
    sget-object v0, Lo/Sl;->ʼ:Lo/Sl;

    if-eq p2, v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode EAN_8, but got "

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
    .locals 7

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be 8 digits long, but got "

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

    .line 63
    :cond_0
    const/16 v0, 0x43

    new-array v3, v0, [Z

    .line 64
    const/4 v4, 0x0

    .line 66
    sget-object v0, Lo/UB;->ˋ:[I

    const/4 v1, 0x1

    invoke-static {v3, v4, v0, v1}, Lo/Uo;->ˊ([ZI[IZ)I

    move-result v0

    add-int/lit8 v4, v0, 0x0

    .line 68
    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x3

    if-gt v5, v0, :cond_1

    .line 69
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 70
    sget-object v0, Lo/UB;->ʻ:[[I

    aget-object v0, v0, v6

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1}, Lo/Uo;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 68
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lo/UB;->ᐝ:[I

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1}, Lo/Uo;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 75
    const/4 v5, 0x4

    :goto_1
    const/4 v0, 0x7

    if-gt v5, v0, :cond_2

    .line 76
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 77
    sget-object v0, Lo/UB;->ʻ:[[I

    aget-object v0, v0, v6

    const/4 v1, 0x1

    invoke-static {v3, v4, v0, v1}, Lo/Uo;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 75
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Lo/UB;->ˋ:[I

    const/4 v1, 0x1

    invoke-static {v3, v4, v0, v1}, Lo/Uo;->ˊ([ZI[IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 81
    return-object v3
.end method
