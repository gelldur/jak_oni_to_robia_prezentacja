.class Lo/ı$Aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ı$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Aux"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/app/Notification;)Z
    .locals 1

    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 523
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/ı$ˋ;)Landroid/app/Notification;
    .locals 5

    .line 465
    iget-object v4, p1, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    .line 466
    iget-object v0, p1, Lo/ı$ˋ;->ˊ:Landroid/content/Context;

    iget-object v1, p1, Lo/ı$ˋ;->ˋ:Ljava/lang/CharSequence;

    iget-object v2, p1, Lo/ı$ˋ;->ˎ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/ı$ˋ;->ˏ:Landroid/app/PendingIntent;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 469
    iget v0, p1, Lo/ı$ˋ;->ι:I

    if-lez v0, :cond_0

    .line 470
    iget v0, v4, Landroid/app/Notification;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Landroid/app/Notification;->flags:I

    .line 472
    :cond_0
    return-object v4
.end method

.method public ˊ(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .line 477
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/ו$ˊ;)Landroid/os/Bundle;
    .locals 1

    .line 528
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ([Lo/ı$if;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/\u0131$if;)Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
        }
    .end annotation

    .line 498
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/app/Notification;I)Lo/ı$if;
    .locals 1

    .line 487
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/os/Bundle;Lo/ו$ˊ$if;Lo/ﹴ$if$if;)Lo/ו$ˊ;
    .locals 1

    .line 535
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Ljava/util/ArrayList;)[Lo/ı$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/os/Parcelable;>;)[Lo/\u0131$if;"
        }
    .end annotation

    .line 493
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Landroid/app/Notification;)I
    .locals 1

    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 503
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Landroid/app/Notification;)Z
    .locals 1

    .line 508
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 513
    const/4 v0, 0x0

    return-object v0
.end method
