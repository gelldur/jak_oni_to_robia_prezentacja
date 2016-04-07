.class final Lo/Cf$ι;
.super Lo/Cf$ʾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1fbe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cf$\u02be<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile ˊ:J

.field ˋ:Lo/Cf$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/Cf$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILo/Cf$ʽ;)V
    .locals 2
    .param p3    # Lo/Cf$ʽ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1107
    invoke-direct {p0, p1, p2, p3}, Lo/Cf$ʾ;-><init>(Ljava/lang/Object;ILo/Cf$ʽ;)V

    .line 1112
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/Cf$ι;->ˊ:J

    .line 1125
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$ι;->ˋ:Lo/Cf$ʽ;

    .line 1138
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$ι;->ˎ:Lo/Cf$ʽ;

    .line 1108
    return-void
.end method


# virtual methods
.method public ʻ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Lo/Cf$ι;->ˋ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ʼ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lo/Cf$ι;->ˎ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 0

    .line 1121
    iput-wide p1, p0, Lo/Cf$ι;->ˊ:J

    .line 1122
    return-void
.end method

.method public ˊ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1134
    iput-object p1, p0, Lo/Cf$ι;->ˋ:Lo/Cf$ʽ;

    .line 1135
    return-void
.end method

.method public ˋ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1147
    iput-object p1, p0, Lo/Cf$ι;->ˎ:Lo/Cf$ʽ;

    .line 1148
    return-void
.end method

.method public ᐝ()J
    .locals 2

    .line 1116
    iget-wide v0, p0, Lo/Cf$ι;->ˊ:J

    return-wide v0
.end method
