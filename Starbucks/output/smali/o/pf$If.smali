.class final Lo/pf$If;
.super Lo/mu$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/pd;>.\u02ca<Lo/rE$\u02ca;>;"
    }
.end annotation


# instance fields
.field private final ʻ:I

.field final synthetic ˋ:Lo/pf;

.field private final ˎ:I

.field private final ˏ:[Ljava/lang/String;

.field private final ᐝ:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lo/pf;ILo/rE$ˊ;ILandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lo/pf$If;->ˋ:Lo/pf;

    invoke-direct {p0, p1, p3}, Lo/mu$ˊ;-><init>(Lo/mu;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mq;->ˊ(Z)V

    iput p2, p0, Lo/pf$If;->ʻ:I

    invoke-static {p4}, Lo/rB;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/pf$If;->ˎ:I

    iput-object p5, p0, Lo/pf$If;->ᐝ:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$If;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/pf;ILo/rE$ˊ;I[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/pf$If;->ˋ:Lo/pf;

    invoke-direct {p0, p1, p3}, Lo/mu$ˊ;-><init>(Lo/mu;Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mq;->ˊ(Z)V

    iput p2, p0, Lo/pf$If;->ʻ:I

    invoke-static {p4}, Lo/rB;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/pf$If;->ˎ:I

    iput-object p5, p0, Lo/pf$If;->ˏ:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$If;->ᐝ:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method protected z_()V
    .locals 0

    return-void
.end method

.method protected synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/rE$ˊ;

    invoke-virtual {p0, v0}, Lo/pf$If;->ˊ(Lo/rE$ˊ;)V

    return-void
.end method

.method protected ˊ(Lo/rE$ˊ;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lo/pf$If;->ʻ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lo/pf$If;->ˎ:I

    iget-object v1, p0, Lo/pf$If;->ᐝ:Landroid/app/PendingIntent;

    invoke-interface {p1, v0, v1}, Lo/rE$ˊ;->ˊ(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lo/pf$If;->ˎ:I

    iget-object v1, p0, Lo/pf$If;->ˏ:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/rE$ˊ;->ˊ(I[Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v0, "LocationClientImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/pf$If;->ʻ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
