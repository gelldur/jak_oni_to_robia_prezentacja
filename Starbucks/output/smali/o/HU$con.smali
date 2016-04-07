.class final Lo/HU$con;
.super Lo/HU$ʾ;
.source ""

# interfaces
.implements Lo/HU$aUx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "con"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HU$\u02be<TK;TV;>;Lo/HU$aUx<TK;TV;>;"
    }
.end annotation


# instance fields
.field ʻ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field ʼ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field ʽ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field ͺ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile ᐝ:J


# direct methods
.method constructor <init>(Ljava/lang/Object;ILo/HU$aUx;)V
    .locals 2
    .param p3    # Lo/HU$aUx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1096
    invoke-direct {p0, p1, p2, p3}, Lo/HU$ʾ;-><init>(Ljava/lang/Object;ILo/HU$aUx;)V

    .line 1101
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/HU$con;->ᐝ:J

    .line 1114
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$con;->ʻ:Lo/HU$aUx;

    .line 1127
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$con;->ʼ:Lo/HU$aUx;

    .line 1142
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$con;->ʽ:Lo/HU$aUx;

    .line 1155
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$con;->ͺ:Lo/HU$aUx;

    .line 1097
    return-void
.end method


# virtual methods
.method public ʻ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1118
    iget-object v0, p0, Lo/HU$con;->ʻ:Lo/HU$aUx;

    return-object v0
.end method

.method public ʼ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1131
    iget-object v0, p0, Lo/HU$con;->ʼ:Lo/HU$aUx;

    return-object v0
.end method

.method public ʽ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1146
    iget-object v0, p0, Lo/HU$con;->ʽ:Lo/HU$aUx;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 0

    .line 1110
    iput-wide p1, p0, Lo/HU$con;->ᐝ:J

    .line 1111
    return-void
.end method

.method public ˊ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1123
    iput-object p1, p0, Lo/HU$con;->ʻ:Lo/HU$aUx;

    .line 1124
    return-void
.end method

.method public ˋ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1136
    iput-object p1, p0, Lo/HU$con;->ʼ:Lo/HU$aUx;

    .line 1137
    return-void
.end method

.method public ˎ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1151
    iput-object p1, p0, Lo/HU$con;->ʽ:Lo/HU$aUx;

    .line 1152
    return-void
.end method

.method public ˏ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1164
    iput-object p1, p0, Lo/HU$con;->ͺ:Lo/HU$aUx;

    .line 1165
    return-void
.end method

.method public ͺ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1159
    iget-object v0, p0, Lo/HU$con;->ͺ:Lo/HU$aUx;

    return-object v0
.end method

.method public ᐝ()J
    .locals 2

    .line 1105
    iget-wide v0, p0, Lo/HU$con;->ᐝ:J

    return-wide v0
.end method
