.class Lo/FB$if;
.super Lo/Dh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dh<TV;TK;>;"
    }
.end annotation


# instance fields
.field ˊ:Lo/Fy$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Fy$if<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/FB;


# direct methods
.method constructor <init>(Lo/FB;Lo/Fy$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fy$if<TK;TV;>;)V"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lo/FB$if;->ˋ:Lo/FB;

    invoke-direct {p0}, Lo/Dh;-><init>()V

    .line 595
    iput-object p2, p0, Lo/FB$if;->ˊ:Lo/Fy$if;

    .line 596
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lo/FB$if;->ˊ:Lo/Fy$if;

    iget-object v0, v0, Lo/Fy$if;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lo/FB$if;->ˊ:Lo/Fy$if;

    iget-object v0, v0, Lo/Fy$if;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lo/FB$if;->ˊ:Lo/Fy$if;

    iget-object v4, v0, Lo/Fy$if;->ᐝ:Ljava/lang/Object;

    .line 611
    invoke-static {p1}, Lo/Fy;->ˊ(Ljava/lang/Object;)I

    move-result v5

    .line 612
    iget-object v0, p0, Lo/FB$if;->ˊ:Lo/Fy$if;

    iget v0, v0, Lo/Fy$if;->ˊ:I

    if-ne v5, v0, :cond_0

    invoke-static {p1, v4}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    return-object p1

    .line 615
    :cond_0
    iget-object v0, p0, Lo/FB$if;->ˋ:Lo/FB;

    iget-object v0, v0, Lo/FB;->ˊ:Lo/FA;

    iget-object v0, v0, Lo/FA;->ˊ:Lo/Fy$If;

    iget-object v0, v0, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-static {v0, p1, v5}, Lo/Fy;->ˊ(Lo/Fy;Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value already present: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lo/FB$if;->ˋ:Lo/FB;

    iget-object v0, v0, Lo/FB;->ˊ:Lo/FA;

    iget-object v0, v0, Lo/FA;->ˊ:Lo/Fy$If;

    iget-object v0, v0, Lo/Fy$If;->ˊ:Lo/Fy;

    iget-object v1, p0, Lo/FB$if;->ˊ:Lo/Fy$if;

    invoke-static {v0, v1}, Lo/Fy;->ˊ(Lo/Fy;Lo/Fy$if;)V

    .line 617
    new-instance v6, Lo/Fy$if;

    iget-object v0, p0, Lo/FB$if;->ˊ:Lo/Fy$if;

    iget-object v0, v0, Lo/Fy$if;->ʻ:Ljava/lang/Object;

    iget-object v1, p0, Lo/FB$if;->ˊ:Lo/Fy$if;

    iget v1, v1, Lo/Fy$if;->ˋ:I

    invoke-direct {v6, p1, v5, v0, v1}, Lo/Fy$if;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 619
    iget-object v0, p0, Lo/FB$if;->ˋ:Lo/FB;

    iget-object v0, v0, Lo/FB;->ˊ:Lo/FA;

    iget-object v0, v0, Lo/FA;->ˊ:Lo/Fy$If;

    iget-object v0, v0, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-static {v0, v6}, Lo/Fy;->ˋ(Lo/Fy;Lo/Fy$if;)V

    .line 620
    iget-object v0, p0, Lo/FB$if;->ˋ:Lo/FB;

    iget-object v1, p0, Lo/FB$if;->ˋ:Lo/FB;

    iget-object v1, v1, Lo/FB;->ˊ:Lo/FA;

    iget-object v1, v1, Lo/FA;->ˊ:Lo/Fy$If;

    iget-object v1, v1, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-static {v1}, Lo/Fy;->ˊ(Lo/Fy;)I

    move-result v1

    iput v1, v0, Lo/FB;->ᐝ:I

    .line 623
    return-object v4
.end method
