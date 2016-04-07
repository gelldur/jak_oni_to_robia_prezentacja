.class public Lo/ı$If;
.super Lo/ı$auX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field ˊ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1667
    invoke-direct {p0}, Lo/ı$auX;-><init>()V

    .line 1668
    return-void
.end method

.method public constructor <init>(Lo/ı$ˋ;)V
    .locals 0

    .line 1670
    invoke-direct {p0}, Lo/ı$auX;-><init>()V

    .line 1671
    invoke-virtual {p0, p1}, Lo/ı$If;->ˊ(Lo/ı$ˋ;)V

    .line 1672
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;)Lo/ı$If;
    .locals 1

    .line 1679
    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$If;->ᐝ:Ljava/lang/CharSequence;

    .line 1680
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/ı$If;
    .locals 1

    .line 1687
    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$If;->ʻ:Ljava/lang/CharSequence;

    .line 1688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ı$If;->ʼ:Z

    .line 1689
    return-object p0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/ı$If;
    .locals 1

    .line 1697
    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$If;->ˊ:Ljava/lang/CharSequence;

    .line 1698
    return-object p0
.end method
