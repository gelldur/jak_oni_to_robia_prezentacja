.class public final Lo/hB$if;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/hB$if;>;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/hB$if;->ˊ()Lo/hB$if;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/hB$if;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/hB$if;

    move-object v2, v0

    iget v0, p0, Lo/hB$if;->ˊ:I

    iget v1, v2, Lo/hB$if;->ˊ:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v0, p0, Lo/hB$if;->ˋ:I

    iget v1, v2, Lo/hB$if;->ˋ:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget v0, p0, Lo/hB$if;->ˎ:I

    iget v1, v2, Lo/hB$if;->ˎ:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0, v2}, Lo/hB$if;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x11

    iget v0, p0, Lo/hB$if;->ˊ:I

    add-int/lit16 v2, v0, 0x20f

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/hB$if;->ˋ:I

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/hB$if;->ˎ:I

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/hB$if;->ˏ()I

    move-result v1

    add-int v2, v0, v1

    return v2
.end method

.method public ˊ()Lo/hB$if;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/hB$if;->ˊ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/hB$if;->ˋ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/hB$if;->ˎ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hB$if;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/hB$if;->ᐧ:I

    return-object p0
.end method

.method public ˊ(Lo/qO;)Lo/hB$if;
    .locals 3

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v1}, Lo/hB$if;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput v2, p0, Lo/hB$if;->ˊ:I

    :goto_2
    goto :goto_3

    :sswitch_2
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    iput v0, p0, Lo/hB$if;->ˋ:I

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    iput v0, p0, Lo/hB$if;->ˎ:I

    :cond_0
    :goto_3
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 2

    iget v0, p0, Lo/hB$if;->ˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/hB$if;->ˊ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    :cond_0
    iget v0, p0, Lo/hB$if;->ˋ:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/hB$if;->ˋ:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    :cond_1
    iget v0, p0, Lo/hB$if;->ˎ:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/hB$if;->ˎ:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    :cond_2
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 3

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v2

    iget v0, p0, Lo/hB$if;->ˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/hB$if;->ˊ:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget v0, p0, Lo/hB$if;->ˋ:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/hB$if;->ˋ:I

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lo/hB$if;->ˎ:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/hB$if;->ˎ:I

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    return v2
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/hB$if;->ˊ(Lo/qO;)Lo/hB$if;

    move-result-object v0

    return-object v0
.end method
