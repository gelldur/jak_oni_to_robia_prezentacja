.class public abstract Lo/ເ;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Lo/ᓰ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ເ$1;,
        Lo/ເ$ˊ;,
        Lo/ເ$if;
    }
.end annotation


# static fields
.field public static final ʾ:I = 0x2

.field public static final ι:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field protected ʻ:Lo/ເ$if;

.field protected ʼ:Landroid/database/DataSetObserver;

.field protected ʽ:Lo/ᓰ;

.field protected ˊ:Z

.field protected ˋ:Z

.field protected ˎ:Landroid/database/Cursor;

.field protected ˏ:Landroid/content/Context;

.field protected ͺ:Landroid/widget/FilterQueryProvider;

.field protected ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/ເ;->ˊ(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 150
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lo/ເ;->ˊ(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .line 137
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 138
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lo/ເ;->ˊ(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 139
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 201
    iget-boolean v0, p0, Lo/ເ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 262
    iget-boolean v0, p0, Lo/ເ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 265
    if-nez p2, :cond_0

    .line 266
    iget-object v0, p0, Lo/ເ;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lo/ເ;->ˋ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 268
    :cond_0
    move-object v2, p2

    .line 270
    :goto_0
    iget-object v0, p0, Lo/ເ;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    invoke-virtual {p0, v2, v0, v1}, Lo/ເ;->ˊ(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 271
    return-object v2

    .line 273
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 404
    iget-object v0, p0, Lo/ເ;->ʽ:Lo/ᓰ;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lo/ᓰ;

    invoke-direct {v0, p0}, Lo/ᓰ;-><init>(Lo/ᓰ$if;)V

    iput-object v0, p0, Lo/ເ;->ʽ:Lo/ᓰ;

    .line 407
    :cond_0
    iget-object v0, p0, Lo/ເ;->ʽ:Lo/ᓰ;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 212
    iget-boolean v0, p0, Lo/ເ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 214
    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    return-object v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 224
    iget-boolean v0, p0, Lo/ເ;->ˊ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    iget v1, p0, Lo/ເ;->ᐝ:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 228
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 231
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 244
    iget-boolean v0, p0, Lo/ເ;->ˊ:Z

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_1
    if-nez p2, :cond_2

    .line 252
    iget-object v0, p0, Lo/ເ;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lo/ເ;->ˊ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 254
    :cond_2
    move-object v3, p2

    .line 256
    :goto_0
    iget-object v0, p0, Lo/ເ;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    invoke-virtual {p0, v3, v0, v1}, Lo/ເ;->ˊ(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 257
    return-object v3
.end method

.method public hasStableIds()Z
    .locals 1

    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()Landroid/database/Cursor;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 396
    iget-object v0, p0, Lo/ເ;->ͺ:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lo/ເ;->ͺ:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 400
    :cond_0
    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract ˊ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method ˊ(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    .line 164
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165
    or-int/lit8 p3, p3, 0x2

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ເ;->ˋ:Z

    goto :goto_0

    .line 168
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ເ;->ˋ:Z

    .line 170
    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 171
    :goto_1
    iput-object p2, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    .line 172
    iput-boolean v2, p0, Lo/ເ;->ˊ:Z

    .line 173
    iput-object p1, p0, Lo/ເ;->ˏ:Landroid/content/Context;

    .line 174
    if-eqz v2, :cond_2

    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lo/ເ;->ᐝ:I

    .line 175
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 176
    new-instance v0, Lo/ເ$if;

    invoke-direct {v0, p0}, Lo/ເ$if;-><init>(Lo/ເ;)V

    iput-object v0, p0, Lo/ເ;->ʻ:Lo/ເ$if;

    .line 177
    new-instance v0, Lo/ເ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ເ$ˊ;-><init>(Lo/ເ;Lo/ເ$1;)V

    iput-object v0, p0, Lo/ເ;->ʼ:Landroid/database/DataSetObserver;

    goto :goto_3

    .line 179
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ເ;->ʻ:Lo/ເ$if;

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ເ;->ʼ:Landroid/database/DataSetObserver;

    .line 183
    :goto_3
    if-eqz v2, :cond_5

    .line 184
    iget-object v0, p0, Lo/ເ;->ʻ:Lo/ເ$if;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ເ;->ʻ:Lo/ເ$if;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lo/ເ;->ʼ:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ເ;->ʼ:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 187
    :cond_5
    return-void
.end method

.method protected ˊ(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lo/ເ;->ˊ(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 161
    return-void
.end method

.method public ˊ(Landroid/database/Cursor;)V
    .locals 1

    .line 315
    invoke-virtual {p0, p1}, Lo/ເ;->ˋ(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_0
    return-void
.end method

.method public abstract ˊ(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public ˊ(Landroid/widget/FilterQueryProvider;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lo/ເ;->ͺ:Landroid/widget/FilterQueryProvider;

    .line 437
    return-void
.end method

.method public ˋ(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 332
    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 333
    const/4 v0, 0x0

    return-object v0

    .line 335
    :cond_0
    iget-object v1, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    .line 336
    if-eqz v1, :cond_2

    .line 337
    iget-object v0, p0, Lo/ເ;->ʻ:Lo/ເ$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ເ;->ʻ:Lo/ເ$if;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 338
    :cond_1
    iget-object v0, p0, Lo/ເ;->ʼ:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ເ;->ʼ:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 340
    :cond_2
    iput-object p1, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    .line 341
    if-eqz p1, :cond_5

    .line 342
    iget-object v0, p0, Lo/ເ;->ʻ:Lo/ເ$if;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ເ;->ʻ:Lo/ເ$if;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 343
    :cond_3
    iget-object v0, p0, Lo/ເ;->ʼ:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ເ;->ʼ:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 344
    :cond_4
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ເ;->ᐝ:I

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ເ;->ˊ:Z

    .line 347
    invoke-virtual {p0}, Lo/ເ;->notifyDataSetChanged()V

    goto :goto_0

    .line 349
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lo/ເ;->ᐝ:I

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ເ;->ˊ:Z

    .line 352
    invoke-virtual {p0}, Lo/ເ;->notifyDataSetInvalidated()V

    .line 354
    :goto_0
    return-object v1
.end method

.method public ˋ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 296
    invoke-virtual {p0, p1, p2, p3}, Lo/ເ;->ˊ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroid/widget/FilterQueryProvider;
    .locals 1

    .line 420
    iget-object v0, p0, Lo/ເ;->ͺ:Landroid/widget/FilterQueryProvider;

    return-object v0
.end method

.method public ˎ(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .line 367
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected ˎ()V
    .locals 1

    .line 447
    iget-boolean v0, p0, Lo/ເ;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lo/ເ;->ˎ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lo/ເ;->ˊ:Z

    .line 451
    :cond_0
    return-void
.end method
