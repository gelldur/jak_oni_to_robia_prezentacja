.class Lo/ı$ʻ;
.super Lo/ı$Aux;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 539
    invoke-direct {p0}, Lo/ı$Aux;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ı$ˋ;)Landroid/app/Notification;
    .locals 7

    .line 542
    iget-object v6, p1, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    .line 543
    iget-object v0, p1, Lo/ı$ˋ;->ˊ:Landroid/content/Context;

    iget-object v1, p1, Lo/ı$ˋ;->ˋ:Ljava/lang/CharSequence;

    iget-object v2, p1, Lo/ı$ˋ;->ˎ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/ı$ˋ;->ˏ:Landroid/app/PendingIntent;

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 545
    move-object v0, v6

    iget-object v1, p1, Lo/ı$ˋ;->ˊ:Landroid/content/Context;

    iget-object v2, p1, Lo/ı$ˋ;->ˋ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/ı$ˋ;->ˎ:Ljava/lang/CharSequence;

    iget-object v4, p1, Lo/ı$ˋ;->ˏ:Landroid/app/PendingIntent;

    iget-object v5, p1, Lo/ı$ˋ;->ᐝ:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Lo/เ;->ˊ(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v6

    .line 548
    iget v0, p1, Lo/ı$ˋ;->ι:I

    if-lez v0, :cond_0

    .line 549
    iget v0, v6, Landroid/app/Notification;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Landroid/app/Notification;->flags:I

    .line 551
    :cond_0
    return-object v6
.end method
