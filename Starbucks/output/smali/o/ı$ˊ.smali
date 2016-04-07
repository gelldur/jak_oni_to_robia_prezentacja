.class public Lo/ı$ˊ;
.super Lo/ı$auX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Landroid/graphics/Bitmap;

.field ˋ:Landroid/graphics/Bitmap;

.field ˎ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1600
    invoke-direct {p0}, Lo/ı$auX;-><init>()V

    .line 1601
    return-void
.end method

.method public constructor <init>(Lo/ı$ˋ;)V
    .locals 0

    .line 1603
    invoke-direct {p0}, Lo/ı$auX;-><init>()V

    .line 1604
    invoke-virtual {p0, p1}, Lo/ı$ˊ;->ˊ(Lo/ı$ˋ;)V

    .line 1605
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/Bitmap;)Lo/ı$ˊ;
    .locals 0

    .line 1629
    iput-object p1, p0, Lo/ı$ˊ;->ˊ:Landroid/graphics/Bitmap;

    .line 1630
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/ı$ˊ;
    .locals 1

    .line 1612
    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$ˊ;->ᐝ:Ljava/lang/CharSequence;

    .line 1613
    return-object p0
.end method

.method public ˋ(Landroid/graphics/Bitmap;)Lo/ı$ˊ;
    .locals 1

    .line 1637
    iput-object p1, p0, Lo/ı$ˊ;->ˋ:Landroid/graphics/Bitmap;

    .line 1638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ı$ˊ;->ˎ:Z

    .line 1639
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/ı$ˊ;
    .locals 1

    .line 1620
    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$ˊ;->ʻ:Ljava/lang/CharSequence;

    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ı$ˊ;->ʼ:Z

    .line 1622
    return-object p0
.end method
