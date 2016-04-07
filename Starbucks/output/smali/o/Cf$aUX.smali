.class final Lo/Cf$aUX;
.super Lo/Cf$ʾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aUX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cf$\u02be<TK;TV;>;"
    }
.end annotation


# instance fields
.field ʻ:Lo/Cf$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation
.end field

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

.field volatile ˏ:J

.field ᐝ:Lo/Cf$ʽ;
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

    .line 1199
    invoke-direct {p0, p1, p2, p3}, Lo/Cf$ʾ;-><init>(Ljava/lang/Object;ILo/Cf$ʽ;)V

    .line 1204
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/Cf$aUX;->ˊ:J

    .line 1217
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$aUX;->ˋ:Lo/Cf$ʽ;

    .line 1230
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$aUX;->ˎ:Lo/Cf$ʽ;

    .line 1244
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/Cf$aUX;->ˏ:J

    .line 1257
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$aUX;->ᐝ:Lo/Cf$ʽ;

    .line 1270
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$aUX;->ʻ:Lo/Cf$ʽ;

    .line 1200
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

    .line 1221
    iget-object v0, p0, Lo/Cf$aUX;->ˋ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ʼ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1234
    iget-object v0, p0, Lo/Cf$aUX;->ˎ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ʽ()J
    .locals 2

    .line 1248
    iget-wide v0, p0, Lo/Cf$aUX;->ˏ:J

    return-wide v0
.end method

.method public ˊ(J)V
    .locals 0

    .line 1213
    iput-wide p1, p0, Lo/Cf$aUX;->ˊ:J

    .line 1214
    return-void
.end method

.method public ˊ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1226
    iput-object p1, p0, Lo/Cf$aUX;->ˋ:Lo/Cf$ʽ;

    .line 1227
    return-void
.end method

.method public ˋ(J)V
    .locals 0

    .line 1253
    iput-wide p1, p0, Lo/Cf$aUX;->ˏ:J

    .line 1254
    return-void
.end method

.method public ˋ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1239
    iput-object p1, p0, Lo/Cf$aUX;->ˎ:Lo/Cf$ʽ;

    .line 1240
    return-void
.end method

.method public ˎ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1266
    iput-object p1, p0, Lo/Cf$aUX;->ᐝ:Lo/Cf$ʽ;

    .line 1267
    return-void
.end method

.method public ˏ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1279
    iput-object p1, p0, Lo/Cf$aUX;->ʻ:Lo/Cf$ʽ;

    .line 1280
    return-void
.end method

.method public ͺ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1261
    iget-object v0, p0, Lo/Cf$aUX;->ᐝ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ᐝ()J
    .locals 2

    .line 1208
    iget-wide v0, p0, Lo/Cf$aUX;->ˊ:J

    return-wide v0
.end method

.method public ι()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1274
    iget-object v0, p0, Lo/Cf$aUX;->ʻ:Lo/Cf$ʽ;

    return-object v0
.end method
