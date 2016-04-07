.class public abstract Lo/Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ˊ([ZI[IZ)I
    .locals 8

    .line 104
    move v1, p3

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v3, p2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    .line 107
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 108
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-boolean v1, p0, v0

    .line 107
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 110
    :cond_0
    add-int/2addr v2, v6

    .line 111
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 106
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 113
    :cond_2
    return v2
.end method

.method private static ˊ([ZIII)Lo/Tu;
    .locals 11

    .line 78
    array-length v2, p0

    .line 80
    add-int v3, v2, p3

    .line 81
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 82
    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 84
    div-int v6, v4, v3

    .line 85
    mul-int v0, v2, v6

    sub-int v0, v4, v0

    div-int/lit8 v7, v0, 0x2

    .line 87
    new-instance v8, Lo/Tu;

    invoke-direct {v8, v4, v5}, Lo/Tu;-><init>(II)V

    .line 88
    const/4 v9, 0x0

    move v10, v7

    :goto_0
    if-ge v9, v2, :cond_1

    .line 89
    aget-boolean v0, p0, v9

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-virtual {v8, v10, v0, v6, v5}, Lo/Tu;->ˊ(IIII)V

    .line 88
    :cond_0
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v6

    goto :goto_0

    .line 93
    :cond_1
    return-object v8
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 119
    const/16 v0, 0xa

    return v0
.end method

.method public ˊ(Ljava/lang/String;Lo/Sl;II)Lo/Tu;
    .locals 6

    .line 37
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Uv;->ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lo/Sl;IILjava/util/Map;)Lo/Tu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Sl;IILjava/util/Map<Lo/Sq;*>;)Lo/Tu;"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    if-ltz p3, :cond_1

    if-gez p4, :cond_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size is not allowed. Input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lo/Uv;->ˊ()I

    move-result v3

    .line 63
    if-eqz p5, :cond_3

    .line 64
    sget-object v0, Lo/Sq;->ˎ:Lo/Sq;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    .line 65
    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lo/Uv;->ˊ(Ljava/lang/String;)[Z

    move-result-object v4

    .line 71
    invoke-static {v4, p3, p4, v3}, Lo/Uv;->ˊ([ZIII)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ(Ljava/lang/String;)[Z
.end method
