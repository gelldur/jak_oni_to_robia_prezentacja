.class final Lo/ᐡ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Landroid/transition/Transition;

.field final synthetic ʽ:Ljava/util/ArrayList;

.field final synthetic ʾ:Landroid/transition/Transition;

.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Landroid/transition/Transition;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:Ljava/util/ArrayList;

.field final synthetic ͺ:Ljava/util/Map;

.field final synthetic ᐝ:Landroid/transition/Transition;

.field final synthetic ι:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lo/ᐡ;->ˊ:Landroid/view/View;

    iput-object p2, p0, Lo/ᐡ;->ˋ:Landroid/transition/Transition;

    iput-object p3, p0, Lo/ᐡ;->ˎ:Landroid/view/View;

    iput-object p4, p0, Lo/ᐡ;->ˏ:Ljava/util/ArrayList;

    iput-object p5, p0, Lo/ᐡ;->ᐝ:Landroid/transition/Transition;

    iput-object p6, p0, Lo/ᐡ;->ʻ:Ljava/util/ArrayList;

    iput-object p7, p0, Lo/ᐡ;->ʼ:Landroid/transition/Transition;

    iput-object p8, p0, Lo/ᐡ;->ʽ:Ljava/util/ArrayList;

    iput-object p9, p0, Lo/ᐡ;->ͺ:Ljava/util/Map;

    iput-object p10, p0, Lo/ᐡ;->ι:Ljava/util/ArrayList;

    iput-object p11, p0, Lo/ᐡ;->ʾ:Landroid/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 280
    iget-object v0, p0, Lo/ᐡ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 281
    iget-object v0, p0, Lo/ᐡ;->ˋ:Landroid/transition/Transition;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lo/ᐡ;->ˋ:Landroid/transition/Transition;

    iget-object v1, p0, Lo/ᐡ;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 283
    iget-object v0, p0, Lo/ᐡ;->ˋ:Landroid/transition/Transition;

    iget-object v1, p0, Lo/ᐡ;->ˏ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/ᵣ;->ˊ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lo/ᐡ;->ᐝ:Landroid/transition/Transition;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lo/ᐡ;->ᐝ:Landroid/transition/Transition;

    iget-object v1, p0, Lo/ᐡ;->ʻ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/ᵣ;->ˊ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lo/ᐡ;->ʼ:Landroid/transition/Transition;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lo/ᐡ;->ʼ:Landroid/transition/Transition;

    iget-object v1, p0, Lo/ᐡ;->ʽ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/ᵣ;->ˊ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 291
    :cond_2
    iget-object v0, p0, Lo/ᐡ;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 292
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    .line 293
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 294
    invoke-virtual {v5, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 295
    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p0, Lo/ᐡ;->ι:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 297
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 298
    iget-object v0, p0, Lo/ᐡ;->ʾ:Landroid/transition/Transition;

    iget-object v1, p0, Lo/ᐡ;->ι:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 297
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 300
    :cond_4
    iget-object v0, p0, Lo/ᐡ;->ʾ:Landroid/transition/Transition;

    iget-object v1, p0, Lo/ᐡ;->ˎ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 301
    const/4 v0, 0x1

    return v0
.end method
