.class Lo/ἱ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ἱ$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ἱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ἱ$if$if;
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ἱ$if;->ˊ:Ljava/util/WeakHashMap;

    .line 292
    return-void
.end method

.method private ʼ(Lo/ἱ;Landroid/view/View;)V
    .locals 5

    .line 270
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 271
    const/4 v2, 0x0

    .line 272
    instance-of v0, v1, Lo/丨;

    if-eqz v0, :cond_0

    .line 273
    move-object v0, v1

    check-cast v0, Lo/丨;

    move-object v2, v0

    .line 275
    :cond_0
    invoke-static {p1}, Lo/ἱ;->ˊ(Lo/ἱ;)Ljava/lang/Runnable;

    move-result-object v3

    .line 276
    invoke-static {p1}, Lo/ἱ;->ˋ(Lo/ἱ;)Ljava/lang/Runnable;

    move-result-object v4

    .line 277
    if-eqz v3, :cond_1

    .line 278
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 280
    :cond_1
    if-eqz v2, :cond_2

    .line 281
    invoke-interface {v2, p2}, Lo/丨;->ˊ(Landroid/view/View;)V

    .line 282
    invoke-interface {v2, p2}, Lo/丨;->ˋ(Landroid/view/View;)V

    .line 284
    :cond_2
    if-eqz v4, :cond_3

    .line 285
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 287
    :cond_3
    iget-object v0, p0, Lo/ἱ$if;->ˊ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lo/ἱ$if;->ˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_4
    return-void
.end method

.method private ʽ(Lo/ἱ;Landroid/view/View;)V
    .locals 2

    .line 318
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lo/ἱ$if;->ˊ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lo/ἱ$if;->ˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v1, v0

    .line 322
    :cond_0
    if-nez v1, :cond_2

    .line 323
    new-instance v1, Lo/ἱ$if$if;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lo/ἱ$if$if;-><init>(Lo/ἱ$if;Lo/ἱ;Landroid/view/View;Lo/ἱ$1;)V

    .line 324
    iget-object v0, p0, Lo/ἱ$if;->ˊ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 325
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/ἱ$if;->ˊ:Ljava/util/WeakHashMap;

    .line 327
    :cond_1
    iget-object v0, p0, Lo/ἱ$if;->ˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 330
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 331
    return-void
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 2

    .line 308
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lo/ἱ$if;->ˊ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lo/ἱ$if;->ˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v1, v0

    .line 311
    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 315
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ἱ$if;Lo/ἱ;Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʼ(Lo/ἱ;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lo/ἱ;Landroid/view/View;)V
    .locals 0

    .line 251
    return-void
.end method

.method public ʻ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 150
    return-void
.end method

.method public ʼ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 156
    return-void
.end method

.method public ʽ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 162
    return-void
.end method

.method public ʾ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 180
    return-void
.end method

.method public ʿ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 186
    return-void
.end method

.method public ˈ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 192
    return-void
.end method

.method public ˉ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 198
    return-void
.end method

.method public ˊ(Lo/ἱ;Landroid/view/View;)J
    .locals 2

    .line 111
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˊ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public ˊ(Lo/ἱ;Landroid/view/View;J)V
    .locals 0

    .line 83
    return-void
.end method

.method public ˊ(Lo/ἱ;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 117
    return-void
.end method

.method public ˊ(Lo/ἱ;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 105
    invoke-static {p1, p3}, Lo/ἱ;->ˊ(Lo/ἱ;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public ˊ(Lo/ἱ;Landroid/view/View;Lo/丨;)V
    .locals 1

    .line 261
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262
    return-void
.end method

.method public ˊ(Lo/ἱ;Landroid/view/View;Lo/灬;)V
    .locals 0

    .line 267
    return-void
.end method

.method public ˋ(Lo/ἱ;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public ˋ(Lo/ἱ;Landroid/view/View;J)V
    .locals 0

    .line 127
    return-void
.end method

.method public ˋ(Lo/ἱ;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 255
    invoke-static {p1, p3}, Lo/ἱ;->ˋ(Lo/ἱ;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 256
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 257
    return-void
.end method

.method public ˌ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 210
    return-void
.end method

.method public ˍ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 215
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 216
    return-void
.end method

.method public ˎ(Lo/ἱ;Landroid/view/View;)J
    .locals 2

    .line 131
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˎ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public ˏ(Lo/ἱ;Landroid/view/View;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 204
    return-void
.end method

.method public ˏ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 138
    return-void
.end method

.method public ˑ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 222
    return-void
.end method

.method public ͺ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 168
    return-void
.end method

.method public ـ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 228
    return-void
.end method

.method public ᐝ(Lo/ἱ;Landroid/view/View;)V
    .locals 0

    .line 244
    invoke-direct {p0, p2}, Lo/ἱ$if;->ˊ(Landroid/view/View;)V

    .line 245
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʼ(Lo/ἱ;Landroid/view/View;)V

    .line 246
    return-void
.end method

.method public ᐝ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public ᐧ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 234
    return-void
.end method

.method public ᐨ(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 240
    return-void
.end method

.method public ι(Lo/ἱ;Landroid/view/View;F)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2}, Lo/ἱ$if;->ʽ(Lo/ἱ;Landroid/view/View;)V

    .line 174
    return-void
.end method
