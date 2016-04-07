.class public final Lo/qM$if$if;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qM$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qM$if$if$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/qM$if$if;>;"
    }
.end annotation


# static fields
.field private static volatile ˎ:[Lo/qM$if$if;


# instance fields
.field public ˊ:I

.field public ˋ:Lo/qM$if$if$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/qM$if$if;->ˎ()Lo/qM$if$if;

    return-void
.end method

.method public static ˊ()[Lo/qM$if$if;
    .locals 3

    sget-object v0, Lo/qM$if$if;->ˎ:[Lo/qM$if$if;

    if-nez v0, :cond_1

    sget-object v1, Lo/qU;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/qM$if$if;->ˎ:[Lo/qM$if$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/qM$if$if;

    sput-object v0, Lo/qM$if$if;->ˎ:[Lo/qM$if$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lo/qM$if$if;->ˎ:[Lo/qM$if$if;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/qM$if$if;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/qM$if$if;

    move-object v2, v0

    iget v0, p0, Lo/qM$if$if;->ˊ:I

    iget v1, v2, Lo/qM$if$if;->ˊ:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    if-nez v0, :cond_3

    iget-object v0, v2, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    iget-object v1, v2, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    invoke-virtual {v0, v1}, Lo/qM$if$if$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0, v2}, Lo/qM$if$if;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x11

    iget v0, p0, Lo/qM$if$if;->ˊ:I

    add-int/lit16 v2, v0, 0x20f

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    invoke-virtual {v1}, Lo/qM$if$if$if;->hashCode()I

    move-result v1

    :goto_0
    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/qM$if$if;->ˏ()I

    move-result v1

    add-int v2, v0, v1

    return v2
.end method

.method public ˊ(Lo/qO;)Lo/qM$if$if;
    .locals 3

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v1}, Lo/qM$if$if;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput v2, p0, Lo/qM$if$if;->ˊ:I

    :goto_2
    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    if-nez v0, :cond_0

    new-instance v0, Lo/qM$if$if$if;

    invoke-direct {v0}, Lo/qM$if$if$if;-><init>()V

    iput-object v0, p0, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    :cond_0
    iget-object v0, p0, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    :cond_1
    :goto_3
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 2

    iget v0, p0, Lo/qM$if$if;->ˊ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    iget-object v0, p0, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_0
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 3

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v2

    iget v0, p0, Lo/qM$if$if;->ˊ:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/qM$if$if;->ˊ(Lo/qO;)Lo/qM$if$if;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/qM$if$if;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/qM$if$if;->ˊ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qM$if$if;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/qM$if$if;->ᐧ:I

    return-object p0
.end method
