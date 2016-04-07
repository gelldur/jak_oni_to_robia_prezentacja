.class public abstract Lo/ı$auX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "auX"
.end annotation


# instance fields
.field ʻ:Ljava/lang/CharSequence;

.field ʼ:Z

.field ˏ:Lo/ı$ˋ;

.field ᐝ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ı$auX;->ʼ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/app/Notification;
    .locals 2

    .line 1567
    const/4 v1, 0x0

    .line 1568
    iget-object v0, p0, Lo/ı$auX;->ˏ:Lo/ı$ˋ;

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lo/ı$auX;->ˏ:Lo/ı$ˋ;

    invoke-virtual {v0}, Lo/ı$ˋ;->ˎ()Landroid/app/Notification;

    move-result-object v1

    .line 1571
    :cond_0
    return-object v1
.end method

.method public ˊ(Lo/ı$ˋ;)V
    .locals 1

    .line 1558
    iget-object v0, p0, Lo/ı$auX;->ˏ:Lo/ı$ˋ;

    if-eq v0, p1, :cond_0

    .line 1559
    iput-object p1, p0, Lo/ı$auX;->ˏ:Lo/ı$ˋ;

    .line 1560
    iget-object v0, p0, Lo/ı$auX;->ˏ:Lo/ı$ˋ;

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Lo/ı$auX;->ˏ:Lo/ı$ˋ;

    invoke-virtual {v0, p0}, Lo/ı$ˋ;->ˊ(Lo/ı$auX;)Lo/ı$ˋ;

    .line 1564
    :cond_0
    return-void
.end method
