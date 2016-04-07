.class Lo/נ$IF;
.super Lo/נ$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/נ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 589
    invoke-direct {p0}, Lo/נ$ˎ;-><init>()V

    .line 590
    iput-object p1, p0, Lo/נ$IF;->ˊ:Ljava/lang/Object;

    .line 591
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 620
    iget-object v0, p0, Lo/נ$IF;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ר$ˋ;->ᐝ(Ljava/lang/Object;)V

    .line 621
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 630
    iget-object v0, p0, Lo/נ$IF;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ר$ˋ;->ʼ(Ljava/lang/Object;)V

    .line 631
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 595
    iget-object v0, p0, Lo/נ$IF;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ר$ˋ;->ˊ(Ljava/lang/Object;)V

    .line 596
    return-void
.end method

.method public ˊ(J)V
    .locals 1

    .line 610
    iget-object v0, p0, Lo/נ$IF;->ˊ:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lo/ר$ˋ;->ˊ(Ljava/lang/Object;J)V

    .line 611
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    .line 635
    iget-object v0, p0, Lo/נ$IF;->ˊ:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->ʼ()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/ר$ˋ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 600
    iget-object v0, p0, Lo/נ$IF;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ר$ˋ;->ˋ(Ljava/lang/Object;)V

    .line 601
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 605
    iget-object v0, p0, Lo/נ$IF;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ר$ˋ;->ˎ(Ljava/lang/Object;)V

    .line 606
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 615
    iget-object v0, p0, Lo/נ$IF;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ר$ˋ;->ˏ(Ljava/lang/Object;)V

    .line 616
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 625
    iget-object v0, p0, Lo/נ$IF;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ר$ˋ;->ʻ(Ljava/lang/Object;)V

    .line 626
    return-void
.end method
