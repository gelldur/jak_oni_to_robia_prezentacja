.class Lo/ﮢ$if;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﮢ;

.field private ˋ:I


# direct methods
.method public constructor <init>(Lo/ﮢ;)V
    .locals 1

    .line 228
    iput-object p1, p0, Lo/ﮢ$if;->ˊ:Lo/ﮢ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lo/ﮢ$if;->ˋ:I

    .line 229
    invoke-virtual {p0}, Lo/ﮢ$if;->ˊ()V

    .line 230
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .line 233
    iget-object v0, p0, Lo/ﮢ$if;->ˊ:Lo/ﮢ;

    iget-object v0, v0, Lo/ﮢ;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ˈ()Ljava/util/ArrayList;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lo/ﮢ$if;->ˊ:Lo/ﮢ;

    invoke-static {v1}, Lo/ﮢ;->ˊ(Lo/ﮢ;)I

    move-result v1

    sub-int v3, v0, v1

    .line 235
    iget v0, p0, Lo/ﮢ$if;->ˋ:I

    if-gez v0, :cond_0

    .line 236
    return v3

    .line 238
    :cond_0
    add-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 225
    invoke-virtual {p0, p1}, Lo/ﮢ$if;->ˊ(I)Lo/ﺯ;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 253
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 257
    if-nez p2, :cond_0

    .line 258
    iget-object v0, p0, Lo/ﮢ$if;->ˊ:Lo/ﮢ;

    iget-object v0, v0, Lo/ﮢ;->ˋ:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/ﮢ$if;->ˊ:Lo/ﮢ;

    iget v1, v1, Lo/ﮢ;->ʻ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 261
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/ﾌ$if;

    move-object v3, v0

    .line 262
    invoke-virtual {p0, p1}, Lo/ﮢ$if;->ˊ(I)Lo/ﺯ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Lo/ﾌ$if;->ˊ(Lo/ﺯ;I)V

    .line 263
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 284
    invoke-virtual {p0}, Lo/ﮢ$if;->ˊ()V

    .line 285
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 286
    return-void
.end method

.method public ˊ(I)Lo/ﺯ;
    .locals 2

    .line 242
    iget-object v0, p0, Lo/ﮢ$if;->ˊ:Lo/ﮢ;

    iget-object v0, v0, Lo/ﮢ;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ˈ()Ljava/util/ArrayList;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lo/ﮢ$if;->ˊ:Lo/ﮢ;

    invoke-static {v0}, Lo/ﮢ;->ˊ(Lo/ﮢ;)I

    move-result v0

    add-int/2addr p1, v0

    .line 244
    iget v0, p0, Lo/ﮢ$if;->ˋ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ﮢ$if;->ˋ:I

    if-lt p1, v0, :cond_0

    .line 245
    add-int/lit8 p1, p1, 0x1

    .line 247
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    return-object v0
.end method

.method ˊ()V
    .locals 6

    .line 267
    iget-object v0, p0, Lo/ﮢ$if;->ˊ:Lo/ﮢ;

    iget-object v0, v0, Lo/ﮢ;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ᐧ()Lo/ﺯ;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    iget-object v0, p0, Lo/ﮢ$if;->ˊ:Lo/ﮢ;

    iget-object v0, v0, Lo/ﮢ;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ˈ()Ljava/util/ArrayList;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 271
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 272
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v5, v0

    .line 273
    if-ne v5, v1, :cond_0

    .line 274
    iput v4, p0, Lo/ﮢ$if;->ˋ:I

    .line 275
    return-void

    .line 271
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ﮢ$if;->ˋ:I

    .line 280
    return-void
.end method
