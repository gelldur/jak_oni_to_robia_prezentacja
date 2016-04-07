.class final Lcom/payu/android/sdk/internal/rg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rg$a;,
        Lcom/payu/android/sdk/internal/rg$b;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 222
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 223
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 224
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 226
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    const/4 v2, 0x0

    aget v2, v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    return-object v5
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    if-eqz p0, :cond_0

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    .line 43
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    move-object p0, v0

    .line 74
    invoke-static {p1}, Lcom/payu/android/sdk/internal/rg;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/payu/android/sdk/internal/rg$1;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/rg$1;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 1

    .line 63
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 308
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    move-object p0, v0

    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 310
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 311
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 310
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;Landroid/view/View;)V"
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 232
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 233
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    move-object p1, v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 237
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 238
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 239
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 240
    invoke-static {p0, v3}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_1
    return-void

    .line 244
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_3
    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;Landroid/view/View;)V"
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 256
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 257
    move-object p1, v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 258
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 259
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 260
    invoke-static {p0, v3}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 316
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    move-object p0, v0

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 318
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 319
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 318
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method
