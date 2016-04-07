.class Lo/ڔ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ڐ;


# direct methods
.method constructor <init>(Lo/ڐ;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lo/ڔ;->ˊ:Lo/ڐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/ڔ;->ˊ:Lo/ڐ;

    invoke-static {v0}, Lo/ڐ;->ˊ(Lo/ڐ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lo/ڔ;->ˊ:Lo/ڐ;

    invoke-static {v0}, Lo/ڐ;->ˋ(Lo/ڐ;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lo/ڔ;->ˊ:Lo/ڐ;

    invoke-static {v0}, Lo/ڐ;->ˎ(Lo/ڐ;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lo/ڔ;->ˊ:Lo/ڐ;

    invoke-static {v0}, Lo/ڐ;->ˎ(Lo/ڐ;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 204
    :cond_1
    :goto_0
    return-void
.end method
