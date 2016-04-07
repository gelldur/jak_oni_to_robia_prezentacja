.class Lo/Ĺ$ˊ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ĺ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ĺ$ˊ;


# direct methods
.method private constructor <init>(Lo/Ĺ$ˊ;)V
    .locals 0

    .line 1474
    iput-object p1, p0, Lo/Ĺ$ˊ$if;->ˊ:Lo/Ĺ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ĺ$ˊ;Lo/Ļ;)V
    .locals 0

    .line 1474
    invoke-direct {p0, p1}, Lo/Ĺ$ˊ$if;-><init>(Lo/Ĺ$ˊ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1477
    iget-object v0, p0, Lo/Ĺ$ˊ$if;->ˊ:Lo/Ĺ$ˊ;

    invoke-static {v0}, Lo/Ĺ$ˊ;->ˊ(Lo/Ĺ$ˊ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1478
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1479
    return-void
.end method
