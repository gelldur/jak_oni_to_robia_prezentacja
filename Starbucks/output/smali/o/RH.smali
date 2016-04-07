.class Lo/RH;
.super Lo/Ri$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/RC$iF;


# direct methods
.method constructor <init>(Lo/RC$iF;Lo/Ri;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lo/RH;->ˊ:Lo/RC$iF;

    invoke-direct {p0, p2}, Lo/Ri$if;-><init>(Lo/Ri;)V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 3

    .line 456
    iget-object v0, p0, Lo/RH;->ˊ:Lo/RC$iF;

    iget-object v0, v0, Lo/RC$iF;->ˎ:Lo/Jf;

    sget-object v1, Lo/Rv$ˊ;->ᐝ:Lo/Rv$ˊ;

    invoke-interface {v0, v1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/RH;->ˊ:Lo/RC$iF;

    iget-object v1, v1, Lo/RC$iF;->ˎ:Lo/Jf;

    sget-object v2, Lo/Rv$ˊ;->ʻ:Lo/Rv$ˊ;

    invoke-interface {v1, v2}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/RH;->ˊ:Lo/RC$iF;

    iget v1, v1, Lo/RC$iF;->ʼ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
