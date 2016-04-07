.class final Lo/Au$ˋ;
.super Lo/Au$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/Au;)V
    .locals 0

    .line 839
    invoke-direct {p0, p1, p2}, Lo/Au$iF;-><init>(Ljava/lang/String;Lo/Au;)V

    .line 840
    return-void
.end method

.method constructor <init>(Lo/Au;)V
    .locals 0

    .line 835
    invoke-direct {p0, p1}, Lo/Au$iF;-><init>(Lo/Au;)V

    .line 836
    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/String;)Lo/Au;
    .locals 2

    .line 849
    new-instance v0, Lo/Au$ˋ;

    iget-object v1, p0, Lo/Au$ˋ;->ᐧ:Lo/Au;

    invoke-direct {v0, p1, v1}, Lo/Au$ˋ;-><init>(Ljava/lang/String;Lo/Au;)V

    return-object v0
.end method

.method public final ˋ()Lo/Au;
    .locals 0

    .line 844
    return-object p0
.end method
