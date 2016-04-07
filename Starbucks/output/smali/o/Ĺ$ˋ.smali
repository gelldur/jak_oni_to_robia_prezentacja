.class Lo/Ĺ$ˋ;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ĺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ĺ;


# direct methods
.method private constructor <init>(Lo/Ĺ;)V
    .locals 0

    .line 1701
    iput-object p1, p0, Lo/Ĺ$ˋ;->ˊ:Lo/Ĺ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ĺ;Lo/Ļ;)V
    .locals 0

    .line 1701
    invoke-direct {p0, p1}, Lo/Ĺ$ˋ;-><init>(Lo/Ĺ;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1704
    iget-object v0, p0, Lo/Ĺ$ˋ;->ˊ:Lo/Ĺ;

    invoke-virtual {v0}, Lo/Ĺ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lo/Ĺ$ˋ;->ˊ:Lo/Ĺ;

    invoke-virtual {v0}, Lo/Ĺ;->ˏ()V

    .line 1708
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1712
    iget-object v0, p0, Lo/Ĺ$ˋ;->ˊ:Lo/Ĺ;

    invoke-virtual {v0}, Lo/Ĺ;->ˊ()V

    .line 1713
    return-void
.end method
