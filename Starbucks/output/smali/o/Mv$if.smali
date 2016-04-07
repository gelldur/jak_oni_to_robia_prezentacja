.class final Lo/Mv$if;
.super Lo/Mu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# static fields
.field static final ˋ:I = 0xff


# instance fields
.field final ˊ:Lo/Mv$ˊ;

.field final synthetic ˎ:Lo/Mv;


# direct methods
.method constructor <init>(Lo/Mv;I)V
    .locals 1

    .line 80
    iput-object p1, p0, Lo/Mv$if;->ˎ:Lo/Mv;

    invoke-direct {p0}, Lo/Mu;-><init>()V

    .line 81
    new-instance v0, Lo/Mv$ˊ;

    invoke-direct {v0, p2}, Lo/Mv$ˊ;-><init>(I)V

    iput-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    .line 82
    return-void
.end method


# virtual methods
.method public ˊ()Lo/MF;
    .locals 4

    .line 145
    iget-object v0, p0, Lo/Mv$if;->ˎ:Lo/Mv;

    iget-object v1, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    invoke-virtual {v1}, Lo/Mv$ˊ;->ˊ()[B

    move-result-object v1

    iget-object v2, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    invoke-virtual {v2}, Lo/Mv$ˊ;->ˋ()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lo/Mv;->ˊ([BII)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(C)Lo/MH;
    .locals 3

    .line 132
    iget-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lo/Mv$ˊ;->write(I)V

    .line 133
    iget-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lo/Mv$ˊ;->write(I)V

    .line 134
    return-object p0
.end method

.method public ˊ(I)Lo/MH;
    .locals 3

    .line 115
    iget-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lo/Mv$ˊ;->write(I)V

    .line 116
    iget-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lo/Mv$ˊ;->write(I)V

    .line 117
    iget-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lo/Mv$ˊ;->write(I)V

    .line 118
    iget-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lo/Mv$ˊ;->write(I)V

    .line 119
    return-object p0
.end method

.method public ˊ(J)Lo/MH;
    .locals 6

    .line 124
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v5, v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    ushr-long v1, p1, v5

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lo/Mv$ˊ;->write(I)V

    .line 124
    add-int/lit8 v5, v5, 0x8

    goto :goto_0

    .line 127
    :cond_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/Object;Lo/MD;)Lo/MH;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/MD<-TT;>;)Lo/MH;"
        }
    .end annotation

    .line 139
    invoke-interface {p2, p1, p0}, Lo/MD;->ˊ(Ljava/lang/Object;Lo/MQ;)V

    .line 140
    return-object p0
.end method

.method public ˊ(S)Lo/MH;
    .locals 3

    .line 108
    iget-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lo/Mv$ˊ;->write(I)V

    .line 109
    iget-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lo/Mv$ˊ;->write(I)V

    .line 110
    return-object p0
.end method

.method public ˋ(B)Lo/MH;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    invoke-virtual {v0, p1}, Lo/Mv$ˊ;->write(I)V

    .line 87
    return-object p0
.end method

.method public ˋ([B)Lo/MH;
    .locals 2

    .line 93
    :try_start_0
    iget-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    invoke-virtual {v0, p1}, Lo/Mv$ˊ;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 97
    :goto_0
    return-object p0
.end method

.method public ˋ([BII)Lo/MH;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/Mv$if;->ˊ:Lo/Mv$ˊ;

    invoke-virtual {v0, p1, p2, p3}, Lo/Mv$ˊ;->write([BII)V

    .line 103
    return-object p0
.end method

.method public synthetic ˋ(C)Lo/MQ;
    .locals 1

    .line 76
    invoke-virtual {p0, p1}, Lo/Mv$if;->ˊ(C)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(I)Lo/MQ;
    .locals 1

    .line 76
    invoke-virtual {p0, p1}, Lo/Mv$if;->ˊ(I)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(J)Lo/MQ;
    .locals 1

    .line 76
    invoke-virtual {p0, p1, p2}, Lo/Mv$if;->ˊ(J)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(S)Lo/MQ;
    .locals 1

    .line 76
    invoke-virtual {p0, p1}, Lo/Mv$if;->ˊ(S)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(B)Lo/MQ;
    .locals 1

    .line 76
    invoke-virtual {p0, p1}, Lo/Mv$if;->ˋ(B)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ([B)Lo/MQ;
    .locals 1

    .line 76
    invoke-virtual {p0, p1}, Lo/Mv$if;->ˋ([B)Lo/MH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ([BII)Lo/MQ;
    .locals 1

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lo/Mv$if;->ˋ([BII)Lo/MH;

    move-result-object v0

    return-object v0
.end method
