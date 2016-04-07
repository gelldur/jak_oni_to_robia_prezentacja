.class Lo/ᴾ;
.super Lo/ḯ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1e2f<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᴲ;


# direct methods
.method constructor <init>(Lo/ᴲ;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/ᴾ;->ˊ:Lo/ᴲ;

    invoke-direct {p0}, Lo/ḯ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ()I
    .locals 1

    .line 76
    iget-object v0, p0, Lo/ᴾ;->ˊ:Lo/ᴲ;

    iget v0, v0, Lo/ᴲ;->ʽ:I

    return v0
.end method

.method protected ˊ(Ljava/lang/Object;)I
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ᴾ;->ˊ:Lo/ᴲ;

    invoke-virtual {v0, p1}, Lo/ᴲ;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˊ(II)Ljava/lang/Object;
    .locals 2

    .line 81
    iget-object v0, p0, Lo/ᴾ;->ˊ:Lo/ᴲ;

    iget-object v0, v0, Lo/ᴲ;->ʼ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/ᴾ;->ˊ:Lo/ᴲ;

    invoke-virtual {v0, p1, p2}, Lo/ᴲ;->ˊ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/ᴾ;->ˊ:Lo/ᴲ;

    invoke-virtual {v0, p1}, Lo/ᴲ;->ˏ(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/ᴾ;->ˊ:Lo/ᴲ;

    invoke-virtual {v0, p1, p2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method protected ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ᴾ;->ˊ:Lo/ᴲ;

    invoke-virtual {v0, p1}, Lo/ᴲ;->ˋ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/ᴾ;->ˊ:Lo/ᴲ;

    return-object v0
.end method

.method protected ˎ()V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ᴾ;->ˊ:Lo/ᴲ;

    invoke-virtual {v0}, Lo/ᴲ;->clear()V

    .line 117
    return-void
.end method
