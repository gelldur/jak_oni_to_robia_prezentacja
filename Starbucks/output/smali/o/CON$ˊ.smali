.class Lo/CON$ˊ;
.super Lo/CON;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/ﹳ;


# direct methods
.method constructor <init>(Lo/ﹳ;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lo/CON;-><init>()V

    .line 181
    iput-object p1, p0, Lo/CON$ˊ;->ˊ:Lo/ﹳ;

    .line 182
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/CON$ˊ;->ˊ:Lo/ﹳ;

    invoke-virtual {v0}, Lo/ﹳ;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/CON;)V
    .locals 3

    .line 191
    instance-of v0, p1, Lo/CON$ˊ;

    if-eqz v0, :cond_0

    .line 192
    move-object v0, p1

    check-cast v0, Lo/CON$ˊ;

    move-object v2, v0

    .line 193
    iget-object v0, p0, Lo/CON$ˊ;->ˊ:Lo/ﹳ;

    iget-object v1, v2, Lo/CON$ˊ;->ˊ:Lo/ﹳ;

    invoke-virtual {v0, v1}, Lo/ﹳ;->ˊ(Lo/ﹳ;)V

    .line 195
    :cond_0
    return-void
.end method
