.class final Lo/JW;
.super Lo/Gw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gw<TE;>;"
    }
.end annotation


# instance fields
.field private final transient ʻ:I

.field private final transient ˋ:Lo/JX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JX<TE;>;"
        }
    .end annotation
.end field

.field private final transient ˎ:[I

.field private final transient ˏ:[J

.field private final transient ᐝ:I


# direct methods
.method constructor <init>(Lo/JX;[I[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JX<TE;>;[I[JII)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/Gw;-><init>()V

    .line 44
    iput-object p1, p0, Lo/JW;->ˋ:Lo/JX;

    .line 45
    iput-object p2, p0, Lo/JW;->ˎ:[I

    .line 46
    iput-object p3, p0, Lo/JW;->ˏ:[J

    .line 47
    iput p4, p0, Lo/JW;->ᐝ:I

    .line 48
    iput p5, p0, Lo/JW;->ʻ:I

    .line 49
    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/util/NavigableSet;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/JW;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 2

    .line 112
    iget v0, p0, Lo/JW;->ᐝ:I

    if-gtz v0, :cond_0

    iget v0, p0, Lo/JW;->ʻ:I

    iget-object v1, p0, Lo/JW;->ˎ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 6

    .line 76
    iget-object v0, p0, Lo/JW;->ˏ:[J

    iget v1, p0, Lo/JW;->ᐝ:I

    iget v2, p0, Lo/JW;->ʻ:I

    add-int/2addr v1, v2

    aget-wide v0, v0, v1

    iget-object v2, p0, Lo/JW;->ˏ:[J

    iget v3, p0, Lo/JW;->ᐝ:I

    aget-wide v2, v2, v3

    sub-long v4, v0, v2

    .line 77
    invoke-static {v4, v5}, Lo/Ox;->ˋ(J)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    iget-object v0, p0, Lo/JW;->ˋ:Lo/JX;

    invoke-virtual {v0, p1}, Lo/JX;->ˎ(Ljava/lang/Object;)I

    move-result v2

    .line 71
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/JW;->ˎ:[I

    iget v1, p0, Lo/JW;->ᐝ:I

    add-int/2addr v1, v2

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method ˊ(II)Lo/Gw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 97
    iget v0, p0, Lo/JW;->ʻ:I

    invoke-static {p1, p2, v0}, Lo/Bk;->ˊ(III)V

    .line 98
    if-ne p1, p2, :cond_0

    .line 99
    invoke-virtual {p0}, Lo/JW;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lo/JW;->ˊ(Ljava/util/Comparator;)Lo/Gw;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lo/JW;->ʻ:I

    if-ne p2, v0, :cond_1

    .line 101
    return-object p0

    .line 103
    :cond_1
    iget-object v0, p0, Lo/JW;->ˋ:Lo/JX;

    invoke-virtual {v0, p1, p2}, Lo/JX;->ˊ(II)Lo/Gy;

    move-result-object v0

    check-cast v0, Lo/JX;

    move-object v6, v0

    .line 105
    new-instance v0, Lo/JW;

    iget-object v2, p0, Lo/JW;->ˎ:[I

    iget-object v3, p0, Lo/JW;->ˏ:[J

    iget v1, p0, Lo/JW;->ᐝ:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lo/JW;-><init>(Lo/JX;[I[JII)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Lo/DI;)Lo/Gw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/JW;->ˋ:Lo/JX;

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/DI;->ˋ:Lo/DI;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lo/JX;->ᐝ(Ljava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lo/JW;->ˊ(II)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method ˊ(I)Lo/Jf$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/JW;->ˋ:Lo/JX;

    invoke-virtual {v0}, Lo/JX;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/JW;->ˎ:[I

    iget v2, p0, Lo/JW;->ᐝ:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;Lo/DI;)Lo/Gw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/JW;->ˋ:Lo/JX;

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/DI;->ˋ:Lo/DI;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lo/JX;->ʻ(Ljava/lang/Object;Z)I

    move-result v0

    iget v1, p0, Lo/JW;->ʻ:I

    invoke-virtual {p0, v0, v1}, Lo/JW;->ˊ(II)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TE;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/JW;->ˋ:Lo/JX;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1

    .line 30
    invoke-virtual {p0, p1, p2}, Lo/JW;->ˋ(Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/JW;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1

    .line 30
    invoke-virtual {p0, p1, p2}, Lo/JW;->ˊ(Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˑ()Ljava/util/SortedSet;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/JW;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/JW;->ˊ(I)Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public ι()Lo/Jf$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 65
    iget v0, p0, Lo/JW;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/JW;->ˊ(I)Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method
