.class Lo/ﭤ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﭤ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ﭤ$If;->ˊ:Landroid/view/GestureDetector;

    .line 466
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lo/ﭤ$If;->ˊ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 486
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 480
    iget-object v0, p0, Lo/ﭤ$If;->ˊ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 481
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lo/ﭤ$If;->ˊ:Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 475
    iget-object v0, p0, Lo/ﭤ$If;->ˊ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
