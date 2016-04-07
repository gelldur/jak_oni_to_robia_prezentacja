.class Lo/Ĺ$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ĺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ĺ;


# direct methods
.method private constructor <init>(Lo/Ĺ;)V
    .locals 0

    .line 1722
    iput-object p1, p0, Lo/Ĺ$IF;->ˊ:Lo/Ĺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ĺ;Lo/Ļ;)V
    .locals 0

    .line 1722
    invoke-direct {p0, p1}, Lo/Ĺ$IF;-><init>(Lo/Ĺ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1724
    iget-object v0, p0, Lo/Ĺ$IF;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˊ(Lo/Ĺ;)Lo/Ĺ$if;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ĺ$IF;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˊ(Lo/Ĺ;)Lo/Ĺ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ĺ$if;->getCount()I

    move-result v0

    iget-object v1, p0, Lo/Ĺ$IF;->ˊ:Lo/Ĺ;

    invoke-static {v1}, Lo/Ĺ;->ˊ(Lo/Ĺ;)Lo/Ĺ$if;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ĺ$if;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/Ĺ$IF;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˊ(Lo/Ĺ;)Lo/Ĺ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ĺ$if;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lo/Ĺ$IF;->ˊ:Lo/Ĺ;

    iget v1, v1, Lo/Ĺ;->ˋ:I

    if-gt v0, v1, :cond_0

    .line 1726
    iget-object v0, p0, Lo/Ĺ$IF;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˋ(Lo/Ĺ;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1727
    iget-object v0, p0, Lo/Ĺ$IF;->ˊ:Lo/Ĺ;

    invoke-virtual {v0}, Lo/Ĺ;->ˏ()V

    .line 1729
    :cond_0
    return-void
.end method
