.class Lo/xC$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xB$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xC;


# direct methods
.method private constructor <init>(Lo/xC;)V
    .locals 0

    iput-object p1, p0, Lo/xC$ˋ;->ˊ:Lo/xC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/xC;Lo/xD;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/xC$ˋ;-><init>(Lo/xC;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    iget-object v0, p0, Lo/xC$ˋ;->ˊ:Lo/xC;

    invoke-static {v0}, Lo/xC;->ʼ(Lo/xC;)Lo/ww;

    move-result-object v0

    invoke-interface {v0}, Lo/ww;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xC$ˋ;->ˊ:Lo/xC;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/xC;->ˊ(Lo/xC;J)V

    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/xC$ˋ;->ˊ:Lo/xC;

    invoke-virtual {v0, p1}, Lo/xC;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xC$ˋ;->ˊ:Lo/xC;

    invoke-virtual {v0}, Lo/xC;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
