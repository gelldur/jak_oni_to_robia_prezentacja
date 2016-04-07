.class Lo/ᵌ$ˎ;
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
    name = "\u02ce"
.end annotation


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:I

.field final ˎ:Ljava/lang/String;

.field final ˏ:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p1, p0, Lo/ᵌ$ˎ;->ˊ:Ljava/lang/String;

    .line 569
    iput p2, p0, Lo/ᵌ$ˎ;->ˋ:I

    .line 570
    iput-object p3, p0, Lo/ᵌ$ˎ;->ˎ:Ljava/lang/String;

    .line 571
    iput-object p4, p0, Lo/ᵌ$ˎ;->ˏ:Landroid/app/Notification;

    .line 572
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NotifyTask["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    const-string v0, "packageName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵌ$ˎ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string v0, ", id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᵌ$ˎ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    const-string v0, ", tag:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵌ$ˎ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᐪ;)V
    .locals 4

    .line 576
    iget-object v0, p0, Lo/ᵌ$ˎ;->ˊ:Ljava/lang/String;

    iget v1, p0, Lo/ᵌ$ˎ;->ˋ:I

    iget-object v2, p0, Lo/ᵌ$ˎ;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lo/ᵌ$ˎ;->ˏ:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Lo/ᐪ;->ˊ(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 577
    return-void
.end method
