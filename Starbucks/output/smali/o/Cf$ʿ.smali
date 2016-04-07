.class final Lo/Cf$ʿ;
.super Lo/Cf$ʾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
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

    .line 1153
    invoke-direct {p0, p1, p2, p3}, Lo/Cf$ʾ;-><init>(Ljava/lang/Object;ILo/Cf$ʽ;)V

    .line 1158
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/Cf$ʿ;->ˊ:J

    .line 1171
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$ʿ;->ˋ:Lo/Cf$ʽ;

    .line 1184
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$ʿ;->ˎ:Lo/Cf$ʽ;

    .line 1154
    return-void
.end method


# virtual methods
.method public ʽ()J
    .locals 2

    .line 1162
    iget-wide v0, p0, Lo/Cf$ʿ;->ˊ:J

    return-wide v0
.end method

.method public ˋ(J)V
    .locals 0

    .line 1167
    iput-wide p1, p0, Lo/Cf$ʿ;->ˊ:J

    .line 1168
    return-void
.end method

.method public ˎ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1180
    iput-object p1, p0, Lo/Cf$ʿ;->ˋ:Lo/Cf$ʽ;

    .line 1181
    return-void
.end method

.method public ˏ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1193
    iput-object p1, p0, Lo/Cf$ʿ;->ˎ:Lo/Cf$ʽ;

    .line 1194
    return-void
.end method

.method public ͺ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1175
    iget-object v0, p0, Lo/Cf$ʿ;->ˋ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ι()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1188
    iget-object v0, p0, Lo/Cf$ʿ;->ˎ:Lo/Cf$ʽ;

    return-object v0
.end method
