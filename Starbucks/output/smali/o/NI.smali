.class final Lo/NI;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/NF$if;


# direct methods
.method constructor <init>(Lo/NF$if;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/NI;->ˊ:Lo/NF$if;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/NI;->ˊ:Lo/NF$if;

    invoke-interface {v0}, Lo/NF$if;->ˋ()V

    .line 136
    return-void
.end method

.method public read()I
    .locals 1

    .line 108
    iget-object v0, p0, Lo/NI;->ˊ:Lo/NF$if;

    invoke-interface {v0}, Lo/NF$if;->ˊ()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    .line 113
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lo/Bk;->ˊ(III)V

    .line 115
    if-nez p3, :cond_0

    .line 116
    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lo/NI;->read()I

    move-result v2

    .line 119
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 120
    const/4 v0, -0x1

    return v0

    .line 122
    :cond_1
    int-to-byte v0, v2

    aput-byte v0, p1, p2

    .line 123
    const/4 v3, 0x1

    :goto_0
    if-ge v3, p3, :cond_3

    .line 124
    invoke-virtual {p0}, Lo/NI;->read()I

    move-result v4

    .line 125
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 126
    return v3

    .line 128
    :cond_2
    add-int v0, p2, v3

    int-to-byte v1, v4

    aput-byte v1, p1, v0

    .line 123
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_3
    return p3
.end method
