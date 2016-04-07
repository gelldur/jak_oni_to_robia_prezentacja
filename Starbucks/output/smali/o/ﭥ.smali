.class Lo/ﭥ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭥ$if;,
        Lo/ﭥ$ˊ;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 42
    new-instance v0, Landroid/widget/SearchView;

    invoke-direct {v0, p0}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ˊ(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/ﭥ$if;)Ljava/lang/Object;
    .locals 1

    .line 71
    new-instance v0, Lo/ﹱ;

    invoke-direct {v0, p0}, Lo/ﹱ;-><init>(Lo/ﭥ$if;)V

    return-object v0
.end method

.method public static ˊ(Lo/ﭥ$ˊ;)Ljava/lang/Object;
    .locals 1

    .line 53
    new-instance v0, Lo/ﮆ;

    invoke-direct {v0, p0}, Lo/ﮆ;-><init>(Lo/ﭥ$ˊ;)V

    return-object v0
.end method

.method public static ˊ(Landroid/view/View;I)V
    .locals 1

    .line 120
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 121
    return-void
.end method

.method public static ˊ(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 4

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    move-object v2, v0

    .line 47
    invoke-virtual {v2}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    move-object v3, v0

    .line 49
    invoke-virtual {v3, p1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 50
    return-void
.end method

.method public static ˊ(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 92
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public static ˊ(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 89
    return-void
.end method

.method public static ˊ(Landroid/view/View;Z)V
    .locals 1

    .line 96
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 97
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    move-object v1, p1

    check-cast v1, Landroid/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 68
    return-void
.end method

.method public static ˋ(Landroid/view/View;Z)V
    .locals 1

    .line 104
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 105
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    move-object v1, p1

    check-cast v1, Landroid/widget/SearchView$OnCloseListener;

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 81
    return-void
.end method

.method public static ˋ(Landroid/view/View;)Z
    .locals 1

    .line 100
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/view/View;Z)V
    .locals 1

    .line 112
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setQueryRefinementEnabled(Z)V

    .line 113
    return-void
.end method

.method public static ˎ(Landroid/view/View;)Z
    .locals 1

    .line 108
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isSubmitButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/view/View;)Z
    .locals 1

    .line 116
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isQueryRefinementEnabled()Z

    move-result v0

    return v0
.end method
