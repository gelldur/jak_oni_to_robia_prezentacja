.class Lo/gs;
.super Ljava/lang/Object;

# interfaces
.implements Lo/gA$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Lo/gr;


# direct methods
.method constructor <init>(Lo/gr;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/gs;->ˋ:Lo/gr;

    iput-object p2, p0, Lo/gs;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lo/gs;->ˋ:Lo/gr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/gr;->ˊ(Lo/gr;Z)Z

    iget-object v0, p0, Lo/gs;->ˋ:Lo/gr;

    iget-object v1, p0, Lo/gs;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/gr;->ˊ(Landroid/view/View;)V

    iget-object v0, p0, Lo/gs;->ˋ:Lo/gr;

    invoke-virtual {v0}, Lo/gr;->ˊ()V

    return-void
.end method
