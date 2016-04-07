.class Landroid/support/v4/widget/SlidingPaneLayout$aux;
.super Landroid/support/v4/widget/SlidingPaneLayout$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/reflect/Method;

.field private ˋ:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1499
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$ˏ;-><init>()V

    .line 1501
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getDisplayList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$aux;->ˊ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1504
    goto :goto_0

    .line 1502
    :catch_0
    move-exception v3

    .line 1503
    const-string v0, "SlidingPaneLayout"

    const-string v1, "Couldn\'t fetch getDisplayList method; dimming won\'t work right."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1506
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v1, "mRecreateDisplayList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$aux;->ˋ:Ljava/lang/reflect/Field;

    .line 1507
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$aux;->ˋ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1510
    goto :goto_1

    .line 1508
    :catch_1
    move-exception v3

    .line 1509
    const-string v0, "SlidingPaneLayout"

    const-string v1, "Couldn\'t fetch mRecreateDisplayList field; dimming will be slow."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1511
    :goto_1
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 3

    .line 1515
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$aux;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$aux;->ˋ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 1517
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$aux;->ˋ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 1518
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$aux;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1521
    goto :goto_0

    .line 1519
    :catch_0
    move-exception v2

    .line 1520
    const-string v0, "SlidingPaneLayout"

    const-string v1, "Error refreshing display list state"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1521
    goto :goto_0

    .line 1524
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 1525
    return-void

    .line 1527
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout$ˏ;->ˊ(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1528
    return-void
.end method
