.class Lo/ເ$ˊ;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ເ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ເ;


# direct methods
.method private constructor <init>(Lo/ເ;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lo/ເ$ˊ;->ˊ:Lo/ເ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ເ;Lo/ເ$1;)V
    .locals 0

    .line 469
    invoke-direct {p0, p1}, Lo/ເ$ˊ;-><init>(Lo/ເ;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 472
    iget-object v0, p0, Lo/ເ$ˊ;->ˊ:Lo/ເ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ເ;->ˊ:Z

    .line 473
    iget-object v0, p0, Lo/ເ$ˊ;->ˊ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 478
    iget-object v0, p0, Lo/ເ$ˊ;->ˊ:Lo/ເ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ເ;->ˊ:Z

    .line 479
    iget-object v0, p0, Lo/ເ$ˊ;->ˊ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->notifyDataSetInvalidated()V

    .line 480
    return-void
.end method
