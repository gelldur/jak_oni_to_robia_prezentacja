.class Lo/MV;
.super Ljava/io/Writer;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/Appendable;

.field private ˋ:Z


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 47
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    iput-object v0, p0, Lo/MV;->ˊ:Ljava/lang/Appendable;

    .line 48
    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lo/MV;->ˋ:Z

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot write to a closed writer."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/MV;->ˊ()V

    .line 99
    iget-object v0, p0, Lo/MV;->ˊ:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 100
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 104
    invoke-direct {p0}, Lo/MV;->ˊ()V

    .line 105
    iget-object v0, p0, Lo/MV;->ˊ:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 106
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    invoke-direct {p0}, Lo/MV;->ˊ()V

    .line 112
    iget-object v0, p0, Lo/MV;->ˊ:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 113
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lo/MV;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lo/MV;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lo/MV;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MV;->ˋ:Z

    .line 71
    iget-object v0, p0, Lo/MV;->ˊ:Ljava/lang/Appendable;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/MV;->ˊ:Ljava/lang/Appendable;

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 74
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lo/MV;->ˊ()V

    .line 64
    iget-object v0, p0, Lo/MV;->ˊ:Ljava/lang/Appendable;

    instance-of v0, v0, Ljava/io/Flushable;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/MV;->ˊ:Ljava/lang/Appendable;

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 67
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lo/MV;->ˊ()V

    .line 83
    iget-object v0, p0, Lo/MV;->ˊ:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    invoke-direct {p0}, Lo/MV;->ˊ()V

    .line 88
    iget-object v0, p0, Lo/MV;->ˊ:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    invoke-direct {p0}, Lo/MV;->ˊ()V

    .line 94
    iget-object v0, p0, Lo/MV;->ˊ:Ljava/lang/Appendable;

    add-int v1, p2, p3

    invoke-interface {v0, p1, p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 95
    return-void
.end method

.method public write([CII)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lo/MV;->ˊ()V

    .line 59
    iget-object v0, p0, Lo/MV;->ˊ:Ljava/lang/Appendable;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    return-void
.end method
