.class public Lo/ᐱ;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/view/LayoutInflater;

.field private ʼ:Z

.field private final ˊ:Landroid/content/Context;

.field private final ˋ:I

.field private ˎ:I

.field private final ˏ:I

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufb30<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lo/ᐱ;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ᐱ;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;IILjava/util/List<Lo/\ufb30<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐱ;->ʼ:Z

    iput-object p1, p0, Lo/ᐱ;->ˊ:Landroid/content/Context;

    iput p2, p0, Lo/ᐱ;->ˎ:I

    iput p2, p0, Lo/ᐱ;->ˋ:I

    iput p3, p0, Lo/ᐱ;->ˏ:I

    iput-object p4, p0, Lo/ᐱ;->ᐝ:Ljava/util/List;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/ᐱ;->ʻ:Landroid/view/LayoutInflater;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;II[Lo/אּ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;II[Lo/\ufb30<TT;>;)V"
        }
    .end annotation

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ᐱ;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;ILjava/util/List<Lo/\ufb30<TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lo/ᐱ;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;I[Lo/אּ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;I[Lo/\ufb30<TT;>;)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lo/ᐱ;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method private ˊ(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Lo/ᐱ;->ʻ:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    :try_start_0
    iget v0, p0, Lo/ᐱ;->ˏ:I

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/ᐱ;->ˏ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v4

    const-string v0, "DataBufferAdapter"

    const-string v1, "You must supply a resource ID for a TextView"

    invoke-static {v0, v4, v1}, Lo/ﻢ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataBufferAdapter requires the resource ID to be a TextView"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {p0, p1}, Lo/ᐱ;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object v2
.end method


# virtual methods
.method public getCount()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lo/ᐱ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/אּ;

    move-object v3, v0

    invoke-virtual {v3}, Lo/אּ;->ˋ()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lo/ᐱ;->ˎ:I

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ᐱ;->ˊ(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    move v2, p1

    iget-object v0, p0, Lo/ᐱ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/אּ;

    move-object v4, v0

    invoke-virtual {v4}, Lo/אּ;->ˋ()I

    move-result v5

    if-gt v5, v2, :cond_0

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v4, v2}, Lo/אּ;->ˋ(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v6

    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    invoke-virtual {p0}, Lo/ᐱ;->getCount()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    :goto_1
    goto :goto_0

    :cond_1
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    invoke-virtual {p0}, Lo/ᐱ;->getCount()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lo/ᐱ;->ˋ:I

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ᐱ;->ˊ(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐱ;->ʼ:Z

    return-void
.end method

.method public ˊ()V
    .locals 3

    iget-object v0, p0, Lo/ᐱ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/אּ;

    move-object v2, v0

    invoke-virtual {v2}, Lo/אּ;->ˏ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᐱ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lo/ᐱ;->ʼ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ᐱ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    iput p1, p0, Lo/ᐱ;->ˎ:I

    return-void
.end method

.method public ˊ(Lo/אּ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb30<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ᐱ;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lo/ᐱ;->ʼ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ᐱ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ᐱ;->ʼ:Z

    return-void
.end method

.method public ˋ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ᐱ;->ˊ:Landroid/content/Context;

    return-object v0
.end method
