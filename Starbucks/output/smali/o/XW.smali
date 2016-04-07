.class Lo/XW;
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
.field final synthetic ˊ:Landroid/content/Context;

.field final synthetic ˋ:Lo/XP$if;


# direct methods
.method constructor <init>(Lo/XP$if;Landroid/content/Context;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lo/XW;->ˋ:Lo/XP$if;

    iput-object p2, p0, Lo/XW;->ˊ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 613
    iget-object v0, p0, Lo/XW;->ˊ:Landroid/content/Context;

    const v1, 0x7f0d006c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "benefits/"

    invoke-static {v0, v1, v2}, Lo/Yg;->ˊ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 614
    return-void
.end method
