.class Lo/ᓰ;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓰ$if;
    }
.end annotation


# instance fields
.field ˊ:Lo/ᓰ$if;


# direct methods
.method constructor <init>(Lo/ᓰ$if;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$if;

    .line 41
    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 45
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$if;

    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v0, v1}, Lo/ᓰ$if;->ˎ(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 50
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$if;

    invoke-interface {v0, p1}, Lo/ᓰ$if;->ˊ(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 55
    iput-object v1, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 60
    :goto_0
    return-object v2
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$if;

    invoke-interface {v0}, Lo/ᓰ$if;->ˊ()Landroid/database/Cursor;

    move-result-object v2

    .line 67
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    .line 68
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$if;

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v0, v1}, Lo/ᓰ$if;->ˊ(Landroid/database/Cursor;)V

    .line 70
    :cond_0
    return-void
.end method
