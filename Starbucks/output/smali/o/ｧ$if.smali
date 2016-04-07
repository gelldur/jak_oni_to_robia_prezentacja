.class Lo/ｧ$if;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ｧ;

.field private ˋ:Lo/ﺌ;

.field private ˎ:I


# direct methods
.method public constructor <init>(Lo/ｧ;Lo/ﺌ;)V
    .locals 1

    .line 339
    iput-object p1, p0, Lo/ｧ$if;->ˊ:Lo/ｧ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lo/ｧ$if;->ˎ:I

    .line 340
    iput-object p2, p0, Lo/ｧ$if;->ˋ:Lo/ﺌ;

    .line 341
    invoke-virtual {p0}, Lo/ｧ$if;->ˊ()V

    .line 342
    return-void
.end method

.method static synthetic ˊ(Lo/ｧ$if;)Lo/ﺌ;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/ｧ$if;->ˋ:Lo/ﺌ;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 345
    iget-object v0, p0, Lo/ｧ$if;->ˊ:Lo/ｧ;

    invoke-static {v0}, Lo/ｧ;->ˊ(Lo/ｧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｧ$if;->ˋ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ˈ()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ｧ$if;->ˋ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ι()Ljava/util/ArrayList;

    move-result-object v2

    .line 347
    :goto_0
    iget v0, p0, Lo/ｧ$if;->ˎ:I

    if-gez v0, :cond_1

    .line 348
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 350
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 335
    invoke-virtual {p0, p1}, Lo/ｧ$if;->ˊ(I)Lo/ﺯ;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 365
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 369
    if-nez p2, :cond_0

    .line 370
    iget-object v0, p0, Lo/ｧ$if;->ˊ:Lo/ｧ;

    invoke-static {v0}, Lo/ｧ;->ˋ(Lo/ｧ;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ｧ;->ˊ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 373
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/ﾌ$if;

    move-object v3, v0

    .line 374
    iget-object v0, p0, Lo/ｧ$if;->ˊ:Lo/ｧ;

    iget-boolean v0, v0, Lo/ｧ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 375
    move-object v0, p2

    check-cast v0, Lo/ﭨ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﭨ;->setForceShowIcon(Z)V

    .line 377
    :cond_1
    invoke-virtual {p0, p1}, Lo/ｧ$if;->ˊ(I)Lo/ﺯ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Lo/ﾌ$if;->ˊ(Lo/ﺯ;I)V

    .line 378
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 399
    invoke-virtual {p0}, Lo/ｧ$if;->ˊ()V

    .line 400
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 401
    return-void
.end method

.method public ˊ(I)Lo/ﺯ;
    .locals 2

    .line 354
    iget-object v0, p0, Lo/ｧ$if;->ˊ:Lo/ｧ;

    invoke-static {v0}, Lo/ｧ;->ˊ(Lo/ｧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｧ$if;->ˋ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ˈ()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ｧ$if;->ˋ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ι()Ljava/util/ArrayList;

    move-result-object v1

    .line 356
    :goto_0
    iget v0, p0, Lo/ｧ$if;->ˎ:I

    if-ltz v0, :cond_1

    iget v0, p0, Lo/ｧ$if;->ˎ:I

    if-lt p1, v0, :cond_1

    .line 357
    add-int/lit8 p1, p1, 0x1

    .line 359
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    return-object v0
.end method

.method ˊ()V
    .locals 6

    .line 382
    iget-object v0, p0, Lo/ｧ$if;->ˊ:Lo/ｧ;

    invoke-static {v0}, Lo/ｧ;->ˎ(Lo/ｧ;)Lo/ﺌ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺌ;->ᐧ()Lo/ﺯ;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_1

    .line 384
    iget-object v0, p0, Lo/ｧ$if;->ˊ:Lo/ｧ;

    invoke-static {v0}, Lo/ｧ;->ˎ(Lo/ｧ;)Lo/ﺌ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺌ;->ˈ()Ljava/util/ArrayList;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 386
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 387
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v5, v0

    .line 388
    if-ne v5, v1, :cond_0

    .line 389
    iput v4, p0, Lo/ｧ$if;->ˎ:I

    .line 390
    return-void

    .line 386
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 394
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ｧ$if;->ˎ:I

    .line 395
    return-void
.end method
