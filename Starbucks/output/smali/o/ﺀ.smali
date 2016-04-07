.class Lo/ﺀ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺀ$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 43
    new-instance v0, Lo/ﺀ$if;

    invoke-direct {v0, p0}, Lo/ﺀ$if;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ˊ(Landroid/view/View;I)V
    .locals 1

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 48
    return-void
.end method

.method public static ˋ(Landroid/view/View;I)V
    .locals 1

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setInputType(I)V

    .line 52
    return-void
.end method
