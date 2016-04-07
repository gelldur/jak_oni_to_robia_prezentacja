.class final Lo/re$if;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/kK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/kK;

    invoke-direct {v0, p1}, Lo/kK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/re$if;->ˊ:Lo/kK;

    return-void
.end method

.method static synthetic ˊ(Lo/re$if;)Lo/kK;
    .locals 1

    iget-object v0, p0, Lo/re$if;->ˊ:Lo/kK;

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/re$if;->ˊ:Lo/kK;

    invoke-virtual {v0, p1}, Lo/kK;->ˊ(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method
