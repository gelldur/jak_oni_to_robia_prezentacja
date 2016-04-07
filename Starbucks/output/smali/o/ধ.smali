.class public Lo/ধ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ĵ$iF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/ধ;->ˊ:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/ধ;->ˊ:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar$If;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/ধ;->ˊ:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar$If;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/Toolbar$If;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
