.class final Lo/iT$ˊ;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/kK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/kK;

    invoke-direct {v0, p1, p2}, Lo/kK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/iT$ˊ;->ˊ:Lo/kK;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/iT$ˊ;->ˊ:Lo/kK;

    invoke-virtual {v0, p1}, Lo/kK;->ˊ(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method
