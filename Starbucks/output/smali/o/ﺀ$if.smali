.class public Lo/ﺀ$if;
.super Landroid/widget/SearchView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public onActionViewCollapsed()V
    .locals 2

    .line 37
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ﺀ$if;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 38
    invoke-super {p0}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 39
    return-void
.end method
