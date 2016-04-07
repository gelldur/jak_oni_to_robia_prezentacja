.class Lo/แ;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ܕ;


# direct methods
.method constructor <init>(Lo/ܕ;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lo/แ;->ˊ:Lo/ܕ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 248
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 249
    iget-object v0, p0, Lo/แ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˎ(Lo/ܕ;)V

    .line 250
    return-void
.end method
