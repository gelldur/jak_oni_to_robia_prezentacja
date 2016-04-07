.class Lo/ı$aUx;
.super Lo/ı$Aux;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aUx"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 555
    invoke-direct {p0}, Lo/ı$Aux;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ı$ˋ;)Landroid/app/Notification;
    .locals 10

    .line 558
    iget-object v0, p1, Lo/ı$ˋ;->ˊ:Landroid/content/Context;

    iget-object v1, p1, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    iget-object v2, p1, Lo/ı$ˋ;->ˋ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/ı$ˋ;->ˎ:Ljava/lang/CharSequence;

    iget-object v4, p1, Lo/ı$ˋ;->ʽ:Ljava/lang/CharSequence;

    iget-object v5, p1, Lo/ı$ˋ;->ʻ:Landroid/widget/RemoteViews;

    iget v6, p1, Lo/ı$ˋ;->ͺ:I

    iget-object v7, p1, Lo/ı$ˋ;->ˏ:Landroid/app/PendingIntent;

    iget-object v8, p1, Lo/ı$ˋ;->ᐝ:Landroid/app/PendingIntent;

    iget-object v9, p1, Lo/ı$ˋ;->ʼ:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Lo/Ꭵ;->ˊ(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
