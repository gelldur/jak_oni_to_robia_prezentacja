.class public final Lo/Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SE;


# instance fields
.field private final ˊ:Lo/Um;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/Um;

    invoke-direct {v0}, Lo/Um;-><init>()V

    iput-object v0, p0, Lo/Ux;->ˊ:Lo/Um;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 60
    const/16 v0, 0xb

    if-ne v3, v0, :cond_2

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0xb

    if-ge v5, v0, :cond_1

    .line 64
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    rem-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 63
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rsub-int v1, v4, 0x3e8

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    if-eq v3, v0, :cond_3

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be 11 or 12 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lo/Sl;II)Lo/Tu;
    .locals 6

    .line 39
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Ux;->ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Sl;IILjava/util/Map<Lo/Sq;*>;)Lo/Tu;"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/Sl;->ˌ:Lo/Sl;

    if-eq p2, v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode UPC-A, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/Ux;->ˊ:Lo/Um;

    invoke-static {p1}, Lo/Ux;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/Sl;->ʽ:Lo/Sl;

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/Um;->ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;

    move-result-object v0

    return-object v0
.end method
