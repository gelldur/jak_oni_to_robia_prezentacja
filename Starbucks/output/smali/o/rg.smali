.class Lo/rg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rj;

.field final synthetic ˋ:Lo/re;


# direct methods
.method constructor <init>(Lo/re;Lo/rj;)V
    .locals 0

    iput-object p1, p0, Lo/rg;->ˋ:Lo/re;

    iput-object p2, p0, Lo/rg;->ˊ:Lo/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/rg;->ˊ:Lo/rj;

    invoke-virtual {v0}, Lo/rj;->ˊ()V

    const/4 v0, 0x0

    return v0
.end method
