.class Lo/Fz$if;
.super Lo/Dh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dh<TK;TV;>;"
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

.field final synthetic ˋ:Lo/Fz;


# direct methods
.method constructor <init>(Lo/Fz;Lo/Fy$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fy$if<TK;TV;>;)V"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lo/Fz$if;->ˋ:Lo/Fz;

    invoke-direct {p0}, Lo/Dh;-><init>()V

    .line 444
    iput-object p2, p0, Lo/Fz$if;->ˊ:Lo/Fy$if;

    .line 445
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lo/Fz$if;->ˊ:Lo/Fy$if;

    iget-object v0, v0, Lo/Fy$if;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lo/Fz$if;->ˊ:Lo/Fy$if;

    iget-object v0, v0, Lo/Fy$if;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lo/Fz$if;->ˊ:Lo/Fy$if;

    iget-object v4, v0, Lo/Fy$if;->ʻ:Ljava/lang/Object;

    .line 457
    invoke-static {p1}, Lo/Fy;->ˊ(Ljava/lang/Object;)I

    move-result v5

    .line 458
    iget-object v0, p0, Lo/Fz$if;->ˊ:Lo/Fy$if;

    iget v0, v0, Lo/Fy$if;->ˋ:I

    if-ne v5, v0, :cond_0

    invoke-static {p1, v4}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    return-object p1

    .line 461
    :cond_0
    iget-object v0, p0, Lo/Fz$if;->ˋ:Lo/Fz;

    iget-object v0, v0, Lo/Fz;->ˊ:Lo/Fy$ˊ;

    iget-object v0, v0, Lo/Fy$ˊ;->ˊ:Lo/Fy;

    invoke-static {v0, p1, v5}, Lo/Fy;->ˋ(Lo/Fy;Ljava/lang/Object;I)Lo/Fy$if;

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

    .line 463
    iget-object v0, p0, Lo/Fz$if;->ˋ:Lo/Fz;

    iget-object v0, v0, Lo/Fz;->ˊ:Lo/Fy$ˊ;

    iget-object v0, v0, Lo/Fy$ˊ;->ˊ:Lo/Fy;

    iget-object v1, p0, Lo/Fz$if;->ˊ:Lo/Fy$if;

    invoke-static {v0, v1}, Lo/Fy;->ˊ(Lo/Fy;Lo/Fy$if;)V

    .line 464
    new-instance v6, Lo/Fy$if;

    iget-object v0, p0, Lo/Fz$if;->ˊ:Lo/Fy$if;

    iget-object v0, v0, Lo/Fy$if;->ᐝ:Ljava/lang/Object;

    iget-object v1, p0, Lo/Fz$if;->ˊ:Lo/Fy$if;

    iget v1, v1, Lo/Fy$if;->ˊ:I

    invoke-direct {v6, v0, v1, p1, v5}, Lo/Fy$if;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 466
    iget-object v0, p0, Lo/Fz$if;->ˋ:Lo/Fz;

    iget-object v0, v0, Lo/Fz;->ˊ:Lo/Fy$ˊ;

    iget-object v0, v0, Lo/Fy$ˊ;->ˊ:Lo/Fy;

    invoke-static {v0, v6}, Lo/Fy;->ˋ(Lo/Fy;Lo/Fy$if;)V

    .line 467
    iget-object v0, p0, Lo/Fz$if;->ˋ:Lo/Fz;

    iget-object v1, p0, Lo/Fz$if;->ˋ:Lo/Fz;

    iget-object v1, v1, Lo/Fz;->ˊ:Lo/Fy$ˊ;

    iget-object v1, v1, Lo/Fy$ˊ;->ˊ:Lo/Fy;

    invoke-static {v1}, Lo/Fy;->ˊ(Lo/Fy;)I

    move-result v1

    iput v1, v0, Lo/Fz;->ᐝ:I

    .line 468
    iget-object v0, p0, Lo/Fz$if;->ˋ:Lo/Fz;

    iget-object v0, v0, Lo/Fz;->ˏ:Lo/Fy$if;

    iget-object v1, p0, Lo/Fz$if;->ˊ:Lo/Fy$if;

    if-ne v0, v1, :cond_2

    .line 469
    iget-object v0, p0, Lo/Fz$if;->ˋ:Lo/Fz;

    iput-object v6, v0, Lo/Fz;->ˏ:Lo/Fy$if;

    .line 471
    :cond_2
    iput-object v6, p0, Lo/Fz$if;->ˊ:Lo/Fy$if;

    .line 472
    return-object v4
.end method
