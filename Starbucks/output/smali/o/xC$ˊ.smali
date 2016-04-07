.class Lo/xC$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/vV<Lo/qq$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xC;


# direct methods
.method private constructor <init>(Lo/xC;)V
    .locals 0

    iput-object p1, p0, Lo/xC$ˊ;->ˊ:Lo/xC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/xC;Lo/xD;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/xC$ˊ;-><init>(Lo/xC;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/qq$if;

    invoke-virtual {p0, v0}, Lo/xC$ˊ;->ˊ(Lo/qq$if;)V

    return-void
.end method

.method public ˊ(Lo/qq$if;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    if-eqz v0, :cond_0

    iget-object v5, p1, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    new-instance v5, Lo/hB$ᐝ;

    invoke-direct {v5}, Lo/hB$ᐝ;-><init>()V

    iput-object v4, v5, Lo/hB$ᐝ;->ˋ:Lo/hB$ˎ;

    const/4 v0, 0x0

    iput-object v0, v5, Lo/hB$ᐝ;->ˊ:[Lo/hB$aux;

    iget-object v0, v4, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    iput-object v0, v5, Lo/hB$ᐝ;->ˎ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lo/xC$ˊ;->ˊ:Lo/xC;

    iget-wide v1, p1, Lo/qq$if;->ˊ:J

    const/4 v3, 0x1

    invoke-static {v0, v5, v1, v2, v3}, Lo/xC;->ˊ(Lo/xC;Lo/hB$ᐝ;JZ)V

    return-void
.end method

.method public ˊ(Lo/vV$if;)V
    .locals 3

    iget-object v0, p0, Lo/xC$ˊ;->ˊ:Lo/xC;

    invoke-static {v0}, Lo/xC;->ˋ(Lo/xC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xC$ˊ;->ˊ:Lo/xC;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/xC;->ˊ(Lo/xC;J)V

    :cond_0
    return-void
.end method
