.class Lo/ᵌ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵌ$aux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:I

.field final ˎ:Ljava/lang/String;

.field final ˏ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lo/ᵌ$if;->ˊ:Ljava/lang/String;

    .line 597
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵌ$if;->ˋ:I

    .line 598
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵌ$if;->ˎ:Ljava/lang/String;

    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵌ$if;->ˏ:Z

    .line 600
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput-object p1, p0, Lo/ᵌ$if;->ˊ:Ljava/lang/String;

    .line 604
    iput p2, p0, Lo/ᵌ$if;->ˋ:I

    .line 605
    iput-object p3, p0, Lo/ᵌ$if;->ˎ:Ljava/lang/String;

    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵌ$if;->ˏ:Z

    .line 607
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CancelTask["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    const-string v0, "packageName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵌ$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    const-string v0, ", id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᵌ$if;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    const-string v0, ", tag:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵌ$if;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v0, ", all:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᵌ$if;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᐪ;)V
    .locals 3

    .line 611
    iget-boolean v0, p0, Lo/ᵌ$if;->ˏ:Z

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lo/ᵌ$if;->ˊ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/ᐪ;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_0
    iget-object v0, p0, Lo/ᵌ$if;->ˊ:Ljava/lang/String;

    iget v1, p0, Lo/ᵌ$if;->ˋ:I

    iget-object v2, p0, Lo/ᵌ$if;->ˎ:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lo/ᐪ;->ˊ(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :goto_0
    return-void
.end method
