.class public final Lo/ĉ$ˊ;
.super Lo/ĉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ĉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private ʼ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/widget/ImageView;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/ĉ;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lo/mq;->ˊ(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ĉ$ˊ;->ʼ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/ĉ;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lo/mq;->ˊ(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ĉ$ˊ;->ʼ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 8

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    instance-of v0, p1, Lo/mn;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/mn;

    move-object v3, v0

    invoke-virtual {v3}, Lo/mn;->ˊ()I

    move-result v4

    iget v0, p0, Lo/ĉ$ˊ;->ˎ:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ĉ$ˊ;->ˎ:I

    if-ne v4, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, Lo/ĉ$ˊ;->ˊ(ZZ)Z

    move-result v3

    iget-boolean v0, p0, Lo/ĉ$ˊ;->ˏ:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    move-object v4, p2

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ĉ$ˊ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lo/mj;

    move-result-object v4

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Lo/mn;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lo/mn;

    move-object v5, v0

    if-eqz p5, :cond_4

    iget-object v0, p0, Lo/ĉ$ˊ;->ˊ:Lo/ĉ$if;

    iget-object v6, v0, Lo/ĉ$if;->ˊ:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Lo/mn;->ˊ(Landroid/net/Uri;)V

    if-eqz v2, :cond_5

    iget v7, p0, Lo/ĉ$ˊ;->ˎ:I

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v7}, Lo/mn;->ˊ(I)V

    :cond_6
    if-eqz v3, :cond_7

    move-object v0, v4

    check-cast v0, Lo/mj;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lo/mj;->ˊ(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lo/ĉ$ˊ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/ĉ$ˊ;

    move-object v1, v0

    iget-object v0, p0, Lo/ĉ$ˊ;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    iget-object v0, v1, Lo/ĉ$ˊ;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 7

    iget-object v0, p0, Lo/ĉ$ˊ;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v6, v0

    if-eqz v6, :cond_0

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ĉ$ˊ;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
.end method
