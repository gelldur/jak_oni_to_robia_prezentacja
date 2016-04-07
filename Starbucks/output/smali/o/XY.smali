.class Lo/XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/GestureDetector;

.field final synthetic ˋ:Lo/XP$if;


# direct methods
.method constructor <init>(Lo/XP$if;Landroid/view/GestureDetector;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lo/XY;->ˋ:Lo/XP$if;

    iput-object p2, p0, Lo/XY;->ˊ:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 690
    iget-object v0, p0, Lo/XY;->ˊ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
