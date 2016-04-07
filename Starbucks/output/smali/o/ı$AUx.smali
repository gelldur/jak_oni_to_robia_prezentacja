.class Lo/ı$AUx;
.super Lo/ı$Aux;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AUx"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 574
    invoke-direct {p0}, Lo/ı$Aux;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/app/Notification;)Z
    .locals 1

    .line 629
    invoke-static {p1}, Lo/ᒡ;->ᐝ(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public ʼ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 634
    invoke-static {p1}, Lo/ᒡ;->ʻ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ı$ˋ;)Landroid/app/Notification;
    .locals 24

    .line 577
    new-instance v1, Lo/ᒡ$if;

    move-object/from16 v0, p1

    iget-object v2, v0, Lo/ı$ˋ;->ˊ:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lo/ı$ˋ;->ᵎ:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lo/ı$ˋ;->ˋ:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lo/ı$ˋ;->ˎ:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lo/ı$ˋ;->ʽ:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lo/ı$ˋ;->ʻ:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lo/ı$ˋ;->ͺ:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lo/ı$ˋ;->ˏ:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lo/ı$ˋ;->ᐝ:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lo/ı$ˋ;->ʼ:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lo/ı$ˋ;->ˌ:I

    move-object/from16 v0, p1

    iget v13, v0, Lo/ı$ˋ;->ˍ:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lo/ı$ˋ;->ˑ:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lo/ı$ˋ;->ʿ:Z

    move-object/from16 v0, p1

    iget v0, v0, Lo/ı$ˋ;->ι:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ı$ˋ;->ˉ:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ı$ˋ;->ﾞ:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ı$ˋ;->ՙ:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ı$ˋ;->ـ:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ı$ˋ;->ᐧ:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ı$ˋ;->ᐨ:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Lo/ᒡ$if;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v23, v1

    .line 583
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ı$ˋ;->ﹳ:Ljava/util/ArrayList;

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lo/ı;->ˊ(Lo/ᵗ;Ljava/util/ArrayList;)V

    .line 584
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ı$ˋ;->ˈ:Lo/ı$auX;

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lo/ı;->ˊ(Lo/ﾟ;Lo/ı$auX;)V

    .line 585
    invoke-virtual/range {v23 .. v23}, Lo/ᒡ$if;->ˋ()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .line 590
    invoke-static {p1}, Lo/ᒡ;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([Lo/ı$if;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/\u0131$if;)Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
        }
    .end annotation

    .line 614
    invoke-static {p1}, Lo/ᒡ;->ˊ([Lo/ו$if;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/app/Notification;I)Lo/ı$if;
    .locals 2

    .line 600
    sget-object v0, Lo/ı$if;->ˏ:Lo/ו$if$if;

    sget-object v1, Lo/ᵛ;->ˎ:Lo/ﹴ$if$if;

    invoke-static {p1, p2, v0, v1}, Lo/ᒡ;->ˊ(Landroid/app/Notification;ILo/ו$if$if;Lo/ﹴ$if$if;)Lo/ו$if;

    move-result-object v0

    check-cast v0, Lo/ı$if;

    return-object v0
.end method

.method public ˊ(Ljava/util/ArrayList;)[Lo/ı$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/os/Parcelable;>;)[Lo/\u0131$if;"
        }
    .end annotation

    .line 607
    sget-object v0, Lo/ı$if;->ˏ:Lo/ו$if$if;

    sget-object v1, Lo/ᵛ;->ˎ:Lo/ﹴ$if$if;

    invoke-static {p1, v0, v1}, Lo/ᒡ;->ˊ(Ljava/util/ArrayList;Lo/ו$if$if;Lo/ﹴ$if$if;)[Lo/ו$if;

    move-result-object v0

    check-cast v0, [Lo/ı$if;

    check-cast v0, [Lo/ı$if;

    return-object v0
.end method

.method public ˋ(Landroid/app/Notification;)I
    .locals 1

    .line 595
    invoke-static {p1}, Lo/ᒡ;->ˋ(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/app/Notification;)Z
    .locals 1

    .line 619
    invoke-static {p1}, Lo/ᒡ;->ˎ(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public ᐝ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 624
    invoke-static {p1}, Lo/ᒡ;->ˏ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
