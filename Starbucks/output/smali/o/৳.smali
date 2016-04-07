.class final Lo/৳;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ſ;


# direct methods
.method constructor <init>(Lo/ſ;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/৳;->ˊ:Lo/ſ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 58
    new-instance v1, Lo/ﮄ;

    invoke-direct {v1, p2}, Lo/ﮄ;-><init>(Landroid/view/WindowInsets;)V

    .line 60
    iget-object v0, p0, Lo/৳;->ˊ:Lo/ſ;

    invoke-interface {v0, p1, v1}, Lo/ſ;->ˊ(Landroid/view/View;Lo/ﮂ;)Lo/ﮂ;

    move-result-object v0

    check-cast v0, Lo/ﮄ;

    move-object v1, v0

    .line 62
    invoke-virtual {v1}, Lo/ﮄ;->ˍ()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
