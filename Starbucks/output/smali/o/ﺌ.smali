.class public Lo/ﺌ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕝ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺌ$ˊ;,
        Lo/ﺌ$if;
    }
.end annotation


# static fields
.field private static final ʽ:Ljava/lang/String; = "MenuBuilder"

.field private static final ʾ:Ljava/lang/String; = "android:menu:expandedactionview"

.field private static final ʿ:[I

.field private static final ͺ:Ljava/lang/String; = "android:menu:presenters"

.field private static final ι:Ljava/lang/String; = "android:menu:actionviewstates"


# instance fields
.field private ʹ:Z

.field ʻ:Landroid/graphics/drawable/Drawable;

.field ʼ:Landroid/view/View;

.field private final ˈ:Landroid/content/Context;

.field private final ˉ:Landroid/content/res/Resources;

.field private ˌ:Z

.field private ˍ:Z

.field private ˑ:Lo/ﺌ$if;

.field private ՙ:I

.field private י:Landroid/view/ContextMenu$ContextMenuInfo;

.field private ـ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufeaf;>;"
        }
    .end annotation
.end field

.field private ٴ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
        }
    .end annotation
.end field

.field ᐝ:Ljava/lang/CharSequence;

.field private ᐧ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufeaf;>;"
        }
    .end annotation
.end field

.field private ᐨ:Z

.field private ᴵ:Z

.field private ᵎ:Z

.field private ᵔ:Z

.field private ᵢ:Z

.field private ⁱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufeaf;>;"
        }
    .end annotation
.end field

.field private ﹳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufeaf;>;"
        }
    .end annotation
.end field

.field private ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Ljava/lang/ref/WeakReference<Lo/\uff72;>;>;"
        }
    .end annotation
.end field

.field private ﹺ:Lo/ﺯ;

.field private ﾞ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufeaf;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﺌ;->ʿ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lo/ﺌ;->ՙ:I

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺌ;->ᴵ:Z

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺌ;->ᵎ:Z

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺌ;->ᵔ:Z

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺌ;->ᵢ:Z

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺌ;->ⁱ:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    iput-object p1, p0, Lo/ﺌ;->ˈ:Landroid/content/Context;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/ﺌ;->ˉ:Landroid/content/res/Resources;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺌ;->ᐧ:Ljava/util/ArrayList;

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺌ;->ᐨ:Z

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺌ;->ﹳ:Ljava/util/ArrayList;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺌ;->ﾞ:Ljava/util/ArrayList;

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺌ;->ʹ:Z

    .line 222
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ﺌ;->ʻ(Z)V

    .line 223
    return-void
.end method

.method private ʻ(Landroid/os/Bundle;)V
    .locals 7

    .line 331
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v3, v0

    .line 336
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｲ;

    move-object v4, v0

    .line 337
    if-nez v4, :cond_2

    .line 338
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_2
    invoke-interface {v4}, Lo/ｲ;->ˎ()I

    move-result v5

    .line 341
    if-lez v5, :cond_3

    .line 342
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v6, v0

    .line 343
    if-eqz v6, :cond_3

    .line 344
    invoke-interface {v4, v6}, Lo/ｲ;->ˊ(Landroid/os/Parcelable;)V

    .line 348
    :cond_3
    :goto_1
    goto :goto_0

    .line 349
    :cond_4
    return-void
.end method

.method private ʻ(Z)V
    .locals 2

    .line 781
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ﺌ;->ˉ:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ﺌ;->ˉ:Landroid/content/res/Resources;

    sget v1, Lo/ი$If;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ﺌ;->ˍ:Z

    .line 784
    return-void
.end method

.method private static ʼ(I)I
    .locals 3

    .line 748
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v2, v0, 0x10

    .line 750
    if-ltz v2, :cond_0

    sget-object v0, Lo/ﺌ;->ʿ:[I

    array-length v0, v0

    if-lt v2, v0, :cond_1

    .line 751
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_1
    sget-object v0, Lo/ﺌ;->ʿ:[I

    aget v0, v0, v2

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private static ˊ(Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\ufeaf;>;I)I"
        }
    .end annotation

    .line 815
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 816
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v3, v0

    .line 817
    invoke-virtual {v3}, Lo/ﺯ;->ˎ()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 818
    add-int/lit8 v0, v2, 0x1

    return v0

    .line 815
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 822
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 9

    .line 428
    invoke-static {p3}, Lo/ﺌ;->ʼ(I)I

    move-result v7

    .line 430
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    iget v6, p0, Lo/ﺌ;->ՙ:I

    invoke-direct/range {v0 .. v6}, Lo/ﺌ;->ˊ(IIIILjava/lang/CharSequence;I)Lo/ﺯ;

    move-result-object v8

    .line 433
    iget-object v0, p0, Lo/ﺌ;->י:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lo/ﺌ;->י:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v8, v0}, Lo/ﺯ;->ˊ(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lo/ﺌ;->ˊ(Ljava/util/ArrayList;I)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 439
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 441
    return-object v8
.end method

.method private ˊ(IIIILjava/lang/CharSequence;I)Lo/ﺯ;
    .locals 8

    .line 447
    new-instance v0, Lo/ﺯ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/ﺯ;-><init>(Lo/ﺌ;IIIILjava/lang/CharSequence;I)V

    return-object v0
.end method

.method private ˊ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1175
    invoke-virtual {p0}, Lo/ﺌ;->ᐝ()Landroid/content/res/Resources;

    move-result-object v1

    .line 1177
    if-eqz p5, :cond_0

    .line 1178
    iput-object p5, p0, Lo/ﺌ;->ʼ:Landroid/view/View;

    .line 1181
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺌ;->ᐝ:Ljava/lang/CharSequence;

    .line 1182
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺌ;->ʻ:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 1184
    :cond_0
    if-lez p1, :cond_1

    .line 1185
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ﺌ;->ᐝ:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1186
    :cond_1
    if-eqz p2, :cond_2

    .line 1187
    iput-object p2, p0, Lo/ﺌ;->ᐝ:Ljava/lang/CharSequence;

    .line 1190
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1191
    invoke-virtual {p0}, Lo/ﺌ;->ʻ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lo/ᐢ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﺌ;->ʻ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1192
    :cond_3
    if-eqz p4, :cond_4

    .line 1193
    iput-object p4, p0, Lo/ﺌ;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 1197
    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺌ;->ʼ:Landroid/view/View;

    .line 1201
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 1202
    return-void
.end method

.method private ˊ(IZ)V
    .locals 1

    .line 557
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 561
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 562
    :cond_2
    return-void
.end method

.method private ˊ(Lo/ĩ;Lo/ｲ;)Z
    .locals 5

    .line 287
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 289
    :cond_0
    const/4 v1, 0x0

    .line 292
    if-eqz p2, :cond_1

    .line 293
    invoke-interface {p2, p1}, Lo/ｲ;->ˊ(Lo/ĩ;)Z

    move-result v1

    .line 296
    :cond_1
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v3, v0

    .line 297
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｲ;

    move-object v4, v0

    .line 298
    if-nez v4, :cond_2

    .line 299
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_2
    if-nez v1, :cond_3

    .line 301
    invoke-interface {v4, p1}, Lo/ｲ;->ˊ(Lo/ĩ;)Z

    move-result v1

    .line 303
    :cond_3
    :goto_1
    goto :goto_0

    .line 304
    :cond_4
    return v1
.end method

.method private ᐝ(Landroid/os/Bundle;)V
    .locals 7

    .line 308
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 312
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v3, v0

    .line 313
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｲ;

    move-object v4, v0

    .line 314
    if-nez v4, :cond_1

    .line 315
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :cond_1
    invoke-interface {v4}, Lo/ｲ;->ˎ()I

    move-result v5

    .line 318
    if-lez v5, :cond_2

    .line 319
    invoke-interface {v4}, Lo/ｲ;->ᐝ()Landroid/os/Parcelable;

    move-result-object v6

    .line 320
    if-eqz v6, :cond_2

    .line 321
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    :cond_2
    :goto_1
    goto :goto_0

    .line 327
    :cond_3
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 328
    return-void
.end method

.method private ᐝ(Z)V
    .locals 4

    .line 271
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lo/ﺌ;->ʽ()V

    .line 274
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v2, v0

    .line 275
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｲ;

    move-object v3, v0

    .line 276
    if-nez v3, :cond_1

    .line 277
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :cond_1
    invoke-interface {v3, p1}, Lo/ｲ;->ˋ(Z)V

    .line 281
    :goto_1
    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p0}, Lo/ﺌ;->ͺ()V

    .line 283
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 4

    .line 457
    iget-object v0, p0, Lo/ﺌ;->ˉ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lo/ﺌ;->ˊ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 467
    iget-object v0, p0, Lo/ﺌ;->ˉ:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ﺌ;->ˊ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 462
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ﺌ;->ˊ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 452
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lo/ﺌ;->ˊ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .line 497
    iget-object v0, p0, Lo/ﺌ;->ˈ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 498
    move-object/from16 v0, p6

    const/4 v1, 0x0

    invoke-virtual {v3, p4, p5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 500
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 502
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_1

    .line 503
    invoke-virtual {p0, p1}, Lo/ﺌ;->removeGroup(I)V

    .line 506
    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 507
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    move-object v7, v0

    .line 508
    new-instance v8, Landroid/content/Intent;

    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_2

    move-object/from16 v0, p6

    goto :goto_2

    :cond_2
    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v0, p5, v0

    :goto_2
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 510
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 513
    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ﺌ;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v9

    .line 516
    if-eqz p8, :cond_3

    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_3

    .line 517
    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v9, p8, v0

    .line 506
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 521
    :cond_4
    return v5
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 4

    .line 477
    iget-object v0, p0, Lo/ﺌ;->ˉ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/ﺌ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 491
    iget-object v0, p0, Lo/ﺌ;->ˉ:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ﺌ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 482
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ﺌ;->ˊ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v1, v0

    .line 483
    new-instance v2, Lo/ĩ;

    iget-object v0, p0, Lo/ﺌ;->ˈ:Landroid/content/Context;

    invoke-direct {v2, v0, p0, v1}, Lo/ĩ;-><init>(Landroid/content/Context;Lo/ﺌ;Lo/ﺯ;)V

    .line 484
    invoke-virtual {v1, v2}, Lo/ﺯ;->ˊ(Lo/ĩ;)V

    .line 486
    return-object v2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 472
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lo/ﺌ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 579
    iget-object v0, p0, Lo/ﺌ;->ﹺ:Lo/ﺯ;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lo/ﺌ;->ﹺ:Lo/ﺯ;

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˏ(Lo/ﺯ;)Z

    .line 582
    :cond_0
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 584
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 585
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺌ;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 1167
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺌ;->ᐝ:Ljava/lang/CharSequence;

    .line 1168
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺌ;->ʼ:Landroid/view/View;

    .line 1170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 1171
    return-void
.end method

.method public close()V
    .locals 1

    .line 1004
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˋ(Z)V

    .line 1005
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 5

    .line 662
    invoke-virtual {p0}, Lo/ﺌ;->size()I

    move-result v1

    .line 663
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 664
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v3, v0

    .line 665
    invoke-virtual {v3}, Lo/ﺯ;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 666
    return-object v3

    .line 667
    :cond_0
    invoke-virtual {v3}, Lo/ﺯ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {v3}, Lo/ﺯ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 670
    if-eqz v4, :cond_1

    .line 671
    return-object v4

    .line 663
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 676
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 721
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 4

    .line 648
    invoke-virtual {p0}, Lo/ﺌ;->size()I

    move-result v1

    .line 650
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 651
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v3, v0

    .line 652
    invoke-virtual {v3}, Lo/ﺯ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const/4 v0, 0x1

    return v0

    .line 650
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 657
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 726
    invoke-virtual {p0, p1, p2}, Lo/ﺌ;->ˊ(ILandroid/view/KeyEvent;)Lo/ﺯ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 935
    invoke-virtual {p0, p1}, Lo/ﺌ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ﺌ;->ˊ(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 3

    .line 827
    invoke-virtual {p0, p1, p2}, Lo/ﺌ;->ˊ(ILandroid/view/KeyEvent;)Lo/ﺯ;

    move-result-object v1

    .line 829
    const/4 v2, 0x0

    .line 831
    if-eqz v1, :cond_0

    .line 832
    invoke-virtual {p0, v1, p3}, Lo/ﺌ;->ˊ(Landroid/view/MenuItem;I)Z

    move-result v2

    .line 835
    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 836
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˋ(Z)V

    .line 839
    :cond_1
    return v2
.end method

.method public removeGroup(I)V
    .locals 4

    .line 531
    invoke-virtual {p0, p1}, Lo/ﺌ;->ˏ(I)I

    move-result v1

    .line 533
    if-ltz v1, :cond_1

    .line 534
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v2, v0, v1

    .line 535
    const/4 v3, 0x0

    .line 536
    :goto_0
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 538
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lo/ﺌ;->ˊ(IZ)V

    goto :goto_0

    .line 542
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 544
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .line 526
    invoke-virtual {p0, p1}, Lo/ﺌ;->ˎ(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ﺌ;->ˊ(IZ)V

    .line 527
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 605
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 607
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 608
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v3, v0

    .line 609
    invoke-virtual {v3}, Lo/ﺯ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 610
    invoke-virtual {v3, p3}, Lo/ﺯ;->ˊ(Z)V

    .line 611
    invoke-virtual {v3, p2}, Lo/ﺯ;->setCheckable(Z)Landroid/view/MenuItem;

    .line 607
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 636
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 638
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 639
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v3, v0

    .line 640
    invoke-virtual {v3}, Lo/ﺯ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 641
    invoke-virtual {v3, p2}, Lo/ﺯ;->setEnabled(Z)Landroid/view/MenuItem;

    .line 638
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 644
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    .line 618
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 623
    const/4 v2, 0x0

    .line 624
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 625
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v4, v0

    .line 626
    invoke-virtual {v4}, Lo/ﺯ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 627
    invoke-virtual {v4, p2}, Lo/ﺯ;->ˎ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 624
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 631
    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 632
    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 731
    iput-boolean p1, p0, Lo/ﺌ;->ˌ:Z

    .line 733
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 734
    return-void
.end method

.method public size()I
    .locals 1

    .line 716
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ʻ()Landroid/content/Context;
    .locals 1

    .line 798
    iget-object v0, p0, Lo/ﺌ;->ˈ:Landroid/content/Context;

    return-object v0
.end method

.method protected ʻ(I)Lo/ﺌ;
    .locals 6

    .line 1248
    move-object v0, p0

    move v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ﺌ;->ˊ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1249
    return-object p0
.end method

.method public ʼ()V
    .locals 1

    .line 809
    iget-object v0, p0, Lo/ﺌ;->ˑ:Lo/ﺌ$if;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lo/ﺌ;->ˑ:Lo/ﺌ$if;

    invoke-interface {v0, p0}, Lo/ﺌ$if;->ˊ(Lo/ﺌ;)V

    .line 812
    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 1

    .line 1033
    iget-boolean v0, p0, Lo/ﺌ;->ᴵ:Z

    if-nez v0, :cond_0

    .line 1034
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺌ;->ᴵ:Z

    .line 1035
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺌ;->ᵎ:Z

    .line 1037
    :cond_0
    return-void
.end method

.method public ʾ()V
    .locals 7

    .line 1116
    invoke-virtual {p0}, Lo/ﺌ;->ι()Ljava/util/ArrayList;

    move-result-object v2

    .line 1118
    iget-boolean v0, p0, Lo/ﺌ;->ʹ:Z

    if-nez v0, :cond_0

    .line 1119
    return-void

    .line 1123
    :cond_0
    const/4 v3, 0x0

    .line 1124
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v5, v0

    .line 1125
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｲ;

    move-object v6, v0

    .line 1126
    if-nez v6, :cond_1

    .line 1127
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1129
    :cond_1
    invoke-interface {v6}, Lo/ｲ;->ˋ()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1131
    :goto_1
    goto :goto_0

    .line 1133
    :cond_2
    if-eqz v3, :cond_5

    .line 1134
    iget-object v0, p0, Lo/ﺌ;->ﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1135
    iget-object v0, p0, Lo/ﺌ;->ﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1137
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 1138
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v6, v0

    .line 1139
    invoke-virtual {v6}, Lo/ﺯ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1140
    iget-object v0, p0, Lo/ﺌ;->ﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1142
    :cond_3
    iget-object v0, p0, Lo/ﺌ;->ﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1145
    :cond_4
    goto :goto_4

    .line 1148
    :cond_5
    iget-object v0, p0, Lo/ﺌ;->ﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1149
    iget-object v0, p0, Lo/ﺌ;->ﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1150
    iget-object v0, p0, Lo/ﺌ;->ﾞ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/ﺌ;->ι()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1152
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺌ;->ʹ:Z

    .line 1153
    return-void
.end method

.method public ʿ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\ufeaf;>;"
        }
    .end annotation

    .line 1156
    invoke-virtual {p0}, Lo/ﺌ;->ʾ()V

    .line 1157
    iget-object v0, p0, Lo/ﺌ;->ﹳ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˈ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\ufeaf;>;"
        }
    .end annotation

    .line 1161
    invoke-virtual {p0}, Lo/ﺌ;->ʾ()V

    .line 1162
    iget-object v0, p0, Lo/ﺌ;->ﾞ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˉ()Ljava/lang/CharSequence;
    .locals 1

    .line 1265
    iget-object v0, p0, Lo/ﺌ;->ᐝ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˊ(II)I
    .locals 4

    .line 697
    invoke-virtual {p0}, Lo/ﺌ;->size()I

    move-result v1

    .line 699
    if-gez p2, :cond_0

    .line 700
    const/4 p2, 0x0

    .line 703
    :cond_0
    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 704
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v3, v0

    .line 706
    invoke-virtual {v3}, Lo/ﺯ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 707
    return v2

    .line 703
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 711
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 417
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public ˊ(I)Lo/ﺌ;
    .locals 0

    .line 226
    iput p1, p0, Lo/ﺌ;->ՙ:I

    .line 227
    return-object p0
.end method

.method protected ˊ(Landroid/graphics/drawable/Drawable;)Lo/ﺌ;
    .locals 6

    .line 1236
    move-object v0, p0

    move-object v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ﺌ;->ˊ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1237
    return-object p0
.end method

.method protected ˊ(Landroid/view/View;)Lo/ﺌ;
    .locals 6

    .line 1260
    move-object v0, p0

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ﺌ;->ˊ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1261
    return-object p0
.end method

.method protected ˊ(Ljava/lang/CharSequence;)Lo/ﺌ;
    .locals 6

    .line 1212
    move-object v0, p0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ﺌ;->ˊ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1213
    return-object p0
.end method

.method ˊ(ILandroid/view/KeyEvent;)Lo/ﺯ;
    .locals 10

    .line 894
    iget-object v2, p0, Lo/ﺌ;->ⁱ:Ljava/util/ArrayList;

    .line 895
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 896
    invoke-virtual {p0, v2, p1, p2}, Lo/ﺌ;->ˊ(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 898
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    const/4 v0, 0x0

    return-object v0

    .line 902
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    .line 903
    new-instance v4, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v4}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 905
    invoke-virtual {p2, v4}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 908
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 909
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    .line 910
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    return-object v0

    .line 913
    :cond_1
    invoke-virtual {p0}, Lo/ﺌ;->ˎ()Z

    move-result v6

    .line 916
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    .line 917
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v8, v0

    .line 918
    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lo/ﺯ;->getAlphabeticShortcut()C

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lo/ﺯ;->getNumericShortcut()C

    move-result v9

    .line 920
    :goto_1
    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    if-ne v9, v0, :cond_3

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x2

    aget-char v0, v0, v1

    if-ne v9, v0, :cond_4

    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_5

    :cond_4
    if-eqz v6, :cond_6

    const/16 v0, 0x8

    if-ne v9, v0, :cond_6

    const/16 v0, 0x43

    if-ne p1, v0, :cond_6

    .line 926
    :cond_5
    return-object v8

    .line 916
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 929
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lo/ﺌ;->ᐝ(Landroid/os/Bundle;)V

    .line 353
    return-void
.end method

.method public ˊ(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lo/ﺌ;->י:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1294
    return-void
.end method

.method ˊ(Landroid/view/MenuItem;)V
    .locals 5

    .line 588
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    .line 590
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 591
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 592
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v4, v0

    .line 593
    invoke-virtual {v4}, Lo/ﺯ;->getGroupId()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 594
    invoke-virtual {v4}, Lo/ﺯ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 595
    :cond_0
    invoke-virtual {v4}, Lo/ﺯ;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 598
    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Lo/ﺯ;->ˋ(Z)V

    .line 591
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 601
    :cond_4
    return-void
.end method

.method ˊ(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\ufeaf;>;ILandroid/view/KeyEvent;)V"
        }
    .end annotation

    .line 850
    invoke-virtual {p0}, Lo/ﺌ;->ˎ()Z

    move-result v2

    .line 851
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    .line 852
    new-instance v4, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v4}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 854
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v5

    .line 856
    if-nez v5, :cond_0

    const/16 v0, 0x43

    if-eq p2, v0, :cond_0

    .line 857
    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 862
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 863
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v8, v0

    .line 864
    invoke-virtual {v8}, Lo/ﺯ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    invoke-virtual {v8}, Lo/ﺯ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ﺌ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﺌ;->ˊ(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 867
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lo/ﺯ;->getAlphabeticShortcut()C

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lo/ﺯ;->getNumericShortcut()C

    move-result v9

    .line 868
    :goto_1
    and-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_4

    if-eqz v9, :cond_4

    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    if-eq v9, v0, :cond_3

    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x2

    aget-char v0, v0, v1

    if-eq v9, v0, :cond_3

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    if-ne v9, v0, :cond_4

    const/16 v0, 0x43

    if-ne p2, v0, :cond_4

    :cond_3
    invoke-virtual {v8}, Lo/ﺯ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 875
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 878
    :cond_5
    return-void
.end method

.method public ˊ(Lo/ﺌ$if;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lo/ﺌ;->ˑ:Lo/ﺌ$if;

    .line 422
    return-void
.end method

.method ˊ(Lo/ﺯ;)V
    .locals 1

    .line 1055
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺌ;->ᐨ:Z

    .line 1056
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 1057
    return-void
.end method

.method public ˊ(Lo/ｲ;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lo/ﺌ;->ˈ:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lo/ﺌ;->ˊ(Lo/ｲ;Landroid/content/Context;)V

    .line 238
    return-void
.end method

.method public ˊ(Lo/ｲ;Landroid/content/Context;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {p1, p2, p0}, Lo/ｲ;->ˊ(Landroid/content/Context;Lo/ﺌ;)V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺌ;->ʹ:Z

    .line 253
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 772
    iget-boolean v0, p0, Lo/ﺌ;->ˍ:Z

    if-ne v0, p1, :cond_0

    .line 773
    return-void

    .line 776
    :cond_0
    invoke-direct {p0, p1}, Lo/ﺌ;->ʻ(Z)V

    .line 777
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 778
    return-void
.end method

.method public ˊ(Landroid/view/MenuItem;I)Z
    .locals 1

    .line 939
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/ﺌ;->ˊ(Landroid/view/MenuItem;Lo/ｲ;I)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/MenuItem;Lo/ｲ;I)Z
    .locals 7

    .line 943
    move-object v0, p1

    check-cast v0, Lo/ﺯ;

    move-object v2, v0

    .line 945
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ﺯ;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 946
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 949
    :cond_1
    invoke-virtual {v2}, Lo/ﺯ;->ˋ()Z

    move-result v3

    .line 951
    invoke-virtual {v2}, Lo/ﺯ;->ˊ()Lo/ﭡ;

    move-result-object v4

    .line 952
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/ﭡ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 953
    :goto_0
    invoke-virtual {v2}, Lo/ﺯ;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 954
    invoke-virtual {v2}, Lo/ﺯ;->expandActionView()Z

    move-result v0

    or-int/2addr v3, v0

    .line 955
    if-eqz v3, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˋ(Z)V

    goto :goto_1

    .line 956
    :cond_3
    invoke-virtual {v2}, Lo/ﺯ;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_8

    .line 957
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˋ(Z)V

    .line 959
    invoke-virtual {v2}, Lo/ﺯ;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    .line 960
    new-instance v0, Lo/ĩ;

    invoke-virtual {p0}, Lo/ﺌ;->ʻ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2}, Lo/ĩ;-><init>(Landroid/content/Context;Lo/ﺌ;Lo/ﺯ;)V

    invoke-virtual {v2, v0}, Lo/ﺯ;->ˊ(Lo/ĩ;)V

    .line 963
    :cond_5
    invoke-virtual {v2}, Lo/ﺯ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ĩ;

    move-object v6, v0

    .line 964
    if-eqz v5, :cond_6

    .line 965
    invoke-virtual {v4, v6}, Lo/ﭡ;->ˊ(Landroid/view/SubMenu;)V

    .line 967
    :cond_6
    invoke-direct {p0, v6, p2}, Lo/ﺌ;->ˊ(Lo/ĩ;Lo/ｲ;)Z

    move-result v0

    or-int/2addr v3, v0

    .line 968
    if-nez v3, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˋ(Z)V

    .line 969
    :cond_7
    goto :goto_1

    .line 970
    :cond_8
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_9

    .line 971
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˋ(Z)V

    .line 975
    :cond_9
    :goto_1
    return v3
.end method

.method ˊ(Lo/ﺌ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 802
    iget-object v0, p0, Lo/ﺌ;->ˑ:Lo/ﺌ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺌ;->ˑ:Lo/ﺌ$if;

    invoke-interface {v0, p1, p2}, Lo/ﺌ$if;->ˊ(Lo/ﺌ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺌ;->ᴵ:Z

    .line 570
    invoke-virtual {p0}, Lo/ﺌ;->clear()V

    .line 571
    invoke-virtual {p0}, Lo/ﺌ;->clearHeader()V

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺌ;->ᴵ:Z

    .line 573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺌ;->ᵎ:Z

    .line 574
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 575
    return-void
.end method

.method public ˋ(I)V
    .locals 1

    .line 565
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ﺌ;->ˊ(IZ)V

    .line 566
    return-void
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lo/ﺌ;->ʻ(Landroid/os/Bundle;)V

    .line 357
    return-void
.end method

.method ˋ(Lo/ﺯ;)V
    .locals 1

    .line 1066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺌ;->ʹ:Z

    .line 1067
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 1068
    return-void
.end method

.method public ˋ(Lo/ｲ;)V
    .locals 4

    .line 262
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v2, v0

    .line 263
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｲ;

    move-object v3, v0

    .line 264
    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    :cond_1
    goto :goto_0

    .line 268
    :cond_2
    return-void
.end method

.method public final ˋ(Z)V
    .locals 4

    .line 988
    iget-boolean v0, p0, Lo/ﺌ;->ᵢ:Z

    if-eqz v0, :cond_0

    return-void

    .line 990
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺌ;->ᵢ:Z

    .line 991
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v2, v0

    .line 992
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｲ;

    move-object v3, v0

    .line 993
    if-nez v3, :cond_1

    .line 994
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 996
    :cond_1
    invoke-interface {v3, p0, p1}, Lo/ｲ;->ˊ(Lo/ﺌ;Z)V

    .line 998
    :goto_1
    goto :goto_0

    .line 999
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺌ;->ᵢ:Z

    .line 1000
    return-void
.end method

.method public ˌ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1269
    iget-object v0, p0, Lo/ﺌ;->ʻ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˍ()Landroid/view/View;
    .locals 1

    .line 1273
    iget-object v0, p0, Lo/ﺌ;->ʼ:Landroid/view/View;

    return-object v0
.end method

.method public ˎ(I)I
    .locals 4

    .line 680
    invoke-virtual {p0}, Lo/ﺌ;->size()I

    move-result v1

    .line 682
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 683
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v3, v0

    .line 684
    invoke-virtual {v3}, Lo/ﺯ;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 685
    return v2

    .line 682
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 689
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 8

    .line 360
    const/4 v2, 0x0

    .line 362
    invoke-virtual {p0}, Lo/ﺌ;->size()I

    move-result v3

    .line 363
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 364
    invoke-virtual {p0, v4}, Lo/ﺌ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 365
    invoke-static {v5}, Lo/ĭ;->ˊ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v6

    .line 366
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 367
    if-nez v2, :cond_0

    .line 368
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 370
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 371
    invoke-static {v5}, Lo/ĭ;->ᐝ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const-string v0, "android:menu:expandedactionview"

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    :cond_1
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ĩ;

    move-object v7, v0

    .line 377
    invoke-virtual {v7, p1}, Lo/ĩ;->ˎ(Landroid/os/Bundle;)V

    .line 363
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 381
    :cond_3
    if-eqz v2, :cond_4

    .line 382
    invoke-virtual {p0}, Lo/ﺌ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 384
    :cond_4
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 1015
    iget-boolean v0, p0, Lo/ﺌ;->ᴵ:Z

    if-nez v0, :cond_1

    .line 1016
    if-eqz p1, :cond_0

    .line 1017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺌ;->ᐨ:Z

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺌ;->ʹ:Z

    .line 1021
    :cond_0
    invoke-direct {p0, p1}, Lo/ﺌ;->ᐝ(Z)V

    goto :goto_0

    .line 1023
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺌ;->ᵎ:Z

    .line 1025
    :goto_0
    return-void
.end method

.method ˎ()Z
    .locals 1

    .line 761
    iget-boolean v0, p0, Lo/ﺌ;->ˌ:Z

    return v0
.end method

.method public ˎ(Lo/ﺯ;)Z
    .locals 5

    .line 1305
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1307
    :cond_0
    const/4 v1, 0x0

    .line 1309
    invoke-virtual {p0}, Lo/ﺌ;->ʽ()V

    .line 1310
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v3, v0

    .line 1311
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｲ;

    move-object v4, v0

    .line 1312
    if-nez v4, :cond_1

    .line 1313
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1314
    :cond_1
    invoke-interface {v4, p0, p1}, Lo/ｲ;->ˊ(Lo/ﺌ;Lo/ﺯ;)Z

    move-result v0

    move v1, v0

    if-eqz v0, :cond_2

    .line 1315
    goto :goto_2

    .line 1317
    :cond_2
    :goto_1
    goto :goto_0

    .line 1318
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lo/ﺌ;->ͺ()V

    .line 1320
    if-eqz v1, :cond_4

    .line 1321
    iput-object p1, p0, Lo/ﺌ;->ﹺ:Lo/ﺯ;

    .line 1323
    :cond_4
    return v1
.end method

.method public ˏ(I)I
    .locals 1

    .line 693
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ﺌ;->ˊ(II)I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/os/Bundle;)V
    .locals 8

    .line 387
    if-nez p1, :cond_0

    .line 388
    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lo/ﺌ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 394
    invoke-virtual {p0}, Lo/ﺌ;->size()I

    move-result v3

    .line 395
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 396
    invoke-virtual {p0, v4}, Lo/ﺌ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 397
    invoke-static {v5}, Lo/ĭ;->ˊ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v6

    .line 398
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 399
    invoke-virtual {v6, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 401
    :cond_1
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ĩ;

    move-object v7, v0

    .line 403
    invoke-virtual {v7, p1}, Lo/ĩ;->ˏ(Landroid/os/Bundle;)V

    .line 395
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 407
    :cond_3
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 408
    if-lez v4, :cond_4

    .line 409
    invoke-virtual {p0, v4}, Lo/ﺌ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 410
    if-eqz v5, :cond_4

    .line 411
    invoke-static {v5}, Lo/ĭ;->ˎ(Landroid/view/MenuItem;)Z

    .line 414
    :cond_4
    return-void
.end method

.method ˏ(Z)V
    .locals 0

    .line 1297
    iput-boolean p1, p0, Lo/ﺌ;->ᵔ:Z

    .line 1298
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 790
    iget-boolean v0, p0, Lo/ﺌ;->ˍ:Z

    return v0
.end method

.method public ˏ(Lo/ﺯ;)Z
    .locals 5

    .line 1327
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﺌ;->ﹺ:Lo/ﺯ;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1329
    :cond_1
    const/4 v1, 0x0

    .line 1331
    invoke-virtual {p0}, Lo/ﺌ;->ʽ()V

    .line 1332
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v3, v0

    .line 1333
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｲ;

    move-object v4, v0

    .line 1334
    if-nez v4, :cond_2

    .line 1335
    iget-object v0, p0, Lo/ﺌ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1336
    :cond_2
    invoke-interface {v4, p0, p1}, Lo/ｲ;->ˋ(Lo/ﺌ;Lo/ﺯ;)Z

    move-result v0

    move v1, v0

    if-eqz v0, :cond_3

    .line 1337
    goto :goto_2

    .line 1339
    :cond_3
    :goto_1
    goto :goto_0

    .line 1340
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/ﺌ;->ͺ()V

    .line 1342
    if-eqz v1, :cond_5

    .line 1343
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺌ;->ﹺ:Lo/ﺯ;

    .line 1345
    :cond_5
    return v1
.end method

.method public ˑ()Lo/ﺌ;
    .locals 0

    .line 1282
    return-object p0
.end method

.method public ͺ()V
    .locals 1

    .line 1040
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺌ;->ᴵ:Z

    .line 1042
    iget-boolean v0, p0, Lo/ﺌ;->ᵎ:Z

    if-eqz v0, :cond_0

    .line 1043
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺌ;->ᵎ:Z

    .line 1044
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺌ;->ˎ(Z)V

    .line 1046
    :cond_0
    return-void
.end method

.method ـ()Z
    .locals 1

    .line 1301
    iget-boolean v0, p0, Lo/ﺌ;->ᵔ:Z

    return v0
.end method

.method ᐝ()Landroid/content/res/Resources;
    .locals 1

    .line 794
    iget-object v0, p0, Lo/ﺌ;->ˉ:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected ᐝ(I)Lo/ﺌ;
    .locals 6

    .line 1224
    move-object v0, p0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ﺌ;->ˊ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1225
    return-object p0
.end method

.method public ᐧ()Lo/ﺯ;
    .locals 1

    .line 1349
    iget-object v0, p0, Lo/ﺌ;->ﹺ:Lo/ﺯ;

    return-object v0
.end method

.method public ι()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\ufeaf;>;"
        }
    .end annotation

    .line 1071
    iget-boolean v0, p0, Lo/ﺌ;->ᐨ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﺌ;->ᐧ:Ljava/util/ArrayList;

    return-object v0

    .line 1074
    :cond_0
    iget-object v0, p0, Lo/ﺌ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1076
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1078
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1079
    iget-object v0, p0, Lo/ﺌ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v2, v0

    .line 1080
    invoke-virtual {v2}, Lo/ﺯ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﺌ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1083
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺌ;->ᐨ:Z

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺌ;->ʹ:Z

    .line 1086
    iget-object v0, p0, Lo/ﺌ;->ᐧ:Ljava/util/ArrayList;

    return-object v0
.end method
