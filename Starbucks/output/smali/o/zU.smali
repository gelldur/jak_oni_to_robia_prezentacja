.class public Lo/zU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yI;


# instance fields
.field private ˎ:I

.field private ˏ:Lo/yK;


# direct methods
.method public constructor <init>(Lo/yI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/yI;->ˋ()I

    move-result v0

    iput v0, p0, Lo/zU;->ˎ:I

    invoke-interface {p1}, Lo/yI;->ˊ()Lo/yK;

    move-result-object v0

    invoke-interface {v0}, Lo/yK;->ͺ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yK;

    iput-object v0, p0, Lo/zU;->ˏ:Lo/yK;

    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()Lo/yK;
    .locals 1

    iget-object v0, p0, Lo/zU;->ˏ:Lo/yK;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lo/zU;->ˎ:I

    return v0
.end method

.method public ˎ()Lo/yI;
    .locals 0

    return-object p0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/zU;->ˎ()Lo/yI;

    move-result-object v0

    return-object v0
.end method
