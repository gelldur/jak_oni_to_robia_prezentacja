.class public Lo/XJ$if;
.super Lo/ᐣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/XJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/XJ;


# direct methods
.method public constructor <init>(Lo/XJ;Lo/ʳ;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lo/XJ$if;->ˎ:Lo/XJ;

    .line 661
    invoke-direct {p0, p2}, Lo/ᐣ;-><init>(Lo/ʳ;)V

    .line 662
    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 667
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 668
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Lo/XH;->ˎ(I)Lo/XH;

    move-result-object v0

    return-object v0

    .line 670
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Lo/XD;->ˎ(I)Lo/XD;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 676
    const/4 v0, 0x2

    return v0
.end method
