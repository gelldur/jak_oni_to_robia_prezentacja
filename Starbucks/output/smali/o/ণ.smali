.class Lo/ণ;
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

    .line 124
    iput-object p1, p0, Lo/ণ;->ˊ:Lo/ܕ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 129
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˊ(Lo/ܕ;)Lo/ܕ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܕ$if;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 134
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˊ(Lo/ܕ;)Lo/ܕ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܕ$if;->notifyDataSetInvalidated()V

    .line 135
    return-void
.end method
