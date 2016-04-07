.class Lo/WD$ˊ;
.super Lo/WD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˌ:I

.field private final ˍ:Landroid/app/Notification;


# direct methods
.method constructor <init>(Lo/Wx;Lo/WE;Landroid/widget/RemoteViews;IILandroid/app/Notification;IILjava/lang/String;Ljava/lang/Object;I)V
    .locals 10

    .line 110
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p11

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/WD;-><init>(Lo/Wx;Lo/WE;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput p5, p0, Lo/WD$ˊ;->ˌ:I

    .line 112
    move-object/from16 v0, p6

    iput-object v0, p0, Lo/WD$ˊ;->ˍ:Landroid/app/Notification;

    .line 113
    return-void
.end method


# virtual methods
.method ˉ()V
    .locals 3

    .line 116
    iget-object v0, p0, Lo/WD$ˊ;->ˊ:Lo/Wx;

    iget-object v0, v0, Lo/Wx;->ˏ:Landroid/content/Context;

    const-string v1, "notification"

    invoke-static {v0, v1}, Lo/WR;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    move-object v2, v0

    .line 117
    iget v0, p0, Lo/WD$ˊ;->ˌ:I

    iget-object v1, p0, Lo/WD$ˊ;->ˍ:Landroid/app/Notification;

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 118
    return-void
.end method

.method synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-super {p0}, Lo/WD;->ˈ()Lo/WD$If;

    move-result-object v0

    return-object v0
.end method
