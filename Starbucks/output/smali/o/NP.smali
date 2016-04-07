.class public final Lo/NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ʻ:Lo/NN;

.field private final ˊ:Ljava/lang/Readable;

.field private final ˋ:Ljava/io/Reader;

.field private final ˎ:[C

.field private final ˏ:Ljava/nio/CharBuffer;

.field private final ᐝ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x1000

    new-array v0, v0, [C

    iput-object v0, p0, Lo/NP;->ˎ:[C

    .line 42
    iget-object v0, p0, Lo/NP;->ˎ:[C

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/NP;->ˏ:Ljava/nio/CharBuffer;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/NP;->ᐝ:Ljava/util/Queue;

    .line 45
    new-instance v0, Lo/NQ;

    invoke-direct {v0, p0}, Lo/NQ;-><init>(Lo/NP;)V

    iput-object v0, p0, Lo/NP;->ʻ:Lo/NN;

    .line 56
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Readable;

    iput-object v0, p0, Lo/NP;->ˊ:Ljava/lang/Readable;

    .line 57
    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/io/Reader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/NP;->ˋ:Ljava/io/Reader;

    .line 58
    return-void
.end method

.method static synthetic ˊ(Lo/NP;)Ljava/util/Queue;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/NP;->ᐝ:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 5

    .line 72
    :goto_0
    iget-object v0, p0, Lo/NP;->ᐝ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lo/NP;->ˏ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    iget-object v0, p0, Lo/NP;->ˋ:Ljava/io/Reader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/NP;->ˋ:Ljava/io/Reader;

    iget-object v1, p0, Lo/NP;->ˎ:[C

    iget-object v2, p0, Lo/NP;->ˎ:[C

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/NP;->ˊ:Ljava/lang/Readable;

    iget-object v1, p0, Lo/NP;->ˏ:Ljava/nio/CharBuffer;

    invoke-interface {v0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v4

    .line 79
    :goto_1
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 80
    iget-object v0, p0, Lo/NP;->ʻ:Lo/NN;

    invoke-virtual {v0}, Lo/NN;->ˊ()V

    .line 81
    goto :goto_2

    .line 83
    :cond_1
    iget-object v0, p0, Lo/NP;->ʻ:Lo/NN;

    iget-object v1, p0, Lo/NP;->ˎ:[C

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lo/NN;->ˊ([CII)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/NP;->ᐝ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
