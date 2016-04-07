.class Lo/ᵣ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵣ$if;,
        Lo/ᵣ$ˊ;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static ˊ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    if-eqz p0, :cond_2

    .line 49
    invoke-static {p2, p1}, Lo/ᵣ;->ˋ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 50
    if-eqz p3, :cond_0

    .line 51
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const/4 p0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Lo/ᵣ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 59
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    .line 147
    const/4 v2, 0x1

    .line 148
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    move-object v3, v0

    .line 149
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    move-object v4, v0

    .line 150
    move-object v0, p2

    check-cast v0, Landroid/transition/Transition;

    move-object v5, v0

    .line 152
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 153
    move v2, p3

    .line 161
    :cond_0
    if-eqz v2, :cond_4

    .line 163
    new-instance v7, Landroid/transition/TransitionSet;

    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    .line 164
    if-eqz v3, :cond_1

    .line 165
    invoke-virtual {v7, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 167
    :cond_1
    if-eqz v4, :cond_2

    .line 168
    invoke-virtual {v7, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 170
    :cond_2
    if-eqz v5, :cond_3

    .line 171
    invoke-virtual {v7, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 173
    :cond_3
    move-object v6, v7

    .line 174
    goto :goto_1

    .line 177
    :cond_4
    const/4 v7, 0x0

    .line 178
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 179
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v7

    goto :goto_0

    .line 183
    :cond_5
    if-eqz v4, :cond_6

    .line 184
    move-object v7, v4

    goto :goto_0

    .line 185
    :cond_6
    if-eqz v3, :cond_7

    .line 186
    move-object v7, v3

    .line 188
    :cond_7
    :goto_0
    if-eqz v5, :cond_9

    .line 189
    new-instance v8, Landroid/transition/TransitionSet;

    invoke-direct {v8}, Landroid/transition/TransitionSet;-><init>()V

    .line 190
    if-eqz v7, :cond_8

    .line 191
    invoke-virtual {v8, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 193
    :cond_8
    invoke-virtual {v8, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 194
    move-object v6, v8

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    move-object v6, v7

    .line 199
    :goto_1
    return-object v6
.end method

.method public static ˊ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/transition/Transition;Lo/ᵣ$if;)V
    .locals 1

    .line 206
    if-eqz p0, :cond_0

    .line 207
    new-instance v0, Lo/ᐟ;

    invoke-direct {v0, p1}, Lo/ᐟ;-><init>(Lo/ᵣ$if;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 219
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    .line 272
    move-object/from16 v0, p2

    check-cast v0, Landroid/transition/Transition;

    move-object v13, v0

    .line 273
    move-object/from16 v0, p4

    check-cast v0, Landroid/transition/Transition;

    move-object v14, v0

    .line 274
    move-object/from16 v0, p6

    check-cast v0, Landroid/transition/Transition;

    move-object v15, v0

    .line 275
    move-object/from16 v0, p8

    check-cast v0, Landroid/transition/Transition;

    move-object/from16 v16, v0

    .line 276
    if-eqz v16, :cond_0

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/ᐡ;

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v14

    move-object/from16 v7, p5

    move-object v8, v15

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lo/ᐡ;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 305
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    .line 68
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    move-object v1, v0

    .line 69
    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 70
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    move-object v1, v0

    .line 74
    invoke-static {p1}, Lo/ᵣ;->ˎ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 76
    new-instance v0, Lo/יִ;

    invoke-direct {v0, v2}, Lo/יִ;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 82
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 2

    .line 63
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    move-object v1, v0

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 65
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lo/ᵣ$ˊ;Landroid/view/View;Lo/ᵣ$if;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lo/\u1d63$\u02ca;Landroid/view/View;Lo/\u1d63$if;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 101
    if-nez p0, :cond_0

    if-eqz p1, :cond_4

    .line 102
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    move-object v8, v0

    .line 103
    if-eqz v8, :cond_1

    .line 104
    invoke-virtual {v8, p4}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 106
    :cond_1
    if-eqz p1, :cond_2

    .line 107
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    move-object v9, v0

    .line 108
    move-object/from16 v0, p9

    invoke-static {v9, v0}, Lo/ᵣ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 111
    :cond_2
    if-eqz p3, :cond_3

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/יּ;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object v6, v8

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lo/יּ;-><init>(Landroid/view/View;Lo/ᵣ$ˊ;Ljava/util/Map;Ljava/util/Map;Landroid/transition/Transition;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    :cond_3
    invoke-static {v8, p5}, Lo/ᵣ;->ˊ(Landroid/transition/Transition;Lo/ᵣ$if;)V

    .line 142
    :cond_4
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 308
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    move-object v1, v0

    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 310
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 311
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 310
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lo/ᵣ;->ˋ(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static ˊ(Ljava/util/Map;Landroid/view/View;)V
    .locals 6
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

    move-object v2, v0

    .line 257
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 258
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 259
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 260
    invoke-static {p0, v5}, Lo/ᵣ;->ˊ(Ljava/util/Map;Landroid/view/View;)V

    .line 258
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 264
    :cond_1
    return-void
.end method

.method static synthetic ˋ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 34
    invoke-static {p0}, Lo/ᵣ;->ˎ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 316
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    move-object v1, v0

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 318
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 319
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 318
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method

.method private static ˋ(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5
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

    move-object v1, v0

    .line 234
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 238
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 239
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 240
    invoke-static {p0, v4}, Lo/ᵣ;->ˋ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 238
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_1
    :goto_1
    goto :goto_2

    .line 244
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_3
    :goto_2
    return-void
.end method

.method private static ˎ(Landroid/view/View;)Landroid/graphics/Rect;
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
