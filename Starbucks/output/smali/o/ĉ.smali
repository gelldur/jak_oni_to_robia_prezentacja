.class public abstract Lo/ĉ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ĉ$if;,
        Lo/ĉ$If;,
        Lo/ĉ$ˊ;
    }
.end annotation


# instance fields
.field protected ʻ:I

.field private ʼ:Z

.field private ʽ:Z

.field public final ˊ:Lo/ĉ$if;

.field protected ˋ:I

.field protected ˎ:I

.field protected ˏ:Z

.field private ͺ:Z

.field protected ᐝ:Lcom/google/android/gms/common/images/ImageManager$if;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ĉ;->ˋ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ĉ;->ˎ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ĉ;->ˏ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ĉ;->ʼ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ĉ;->ʽ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ĉ;->ͺ:Z

    new-instance v0, Lo/ĉ$if;

    invoke-direct {v0, p1}, Lo/ĉ$if;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lo/ĉ;->ˊ:Lo/ĉ$if;

    iput p2, p0, Lo/ĉ;->ˎ:I

    return-void
.end method

.method private ˊ(Landroid/content/Context;Lo/mo;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, Lo/ĉ;->ʻ:I

    if-lez v0, :cond_2

    new-instance v3, Lo/mo$if;

    iget v0, p0, Lo/ĉ;->ʻ:I

    invoke-direct {v3, p3, v0}, Lo/mo$if;-><init>(II)V

    invoke-virtual {p2, v3}, Lo/mo;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v4, v0

    if-nez v4, :cond_1

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v0, p0, Lo/ĉ;->ʻ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v4}, Lo/ĉ;->ˊ(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    invoke-virtual {p2, v3, v4}, Lo/mo;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ˊ(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1, p2}, Lo/mm;->ˊ(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lo/mj;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lo/mj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/mj;

    move-object v2, v0

    invoke-virtual {v2}, Lo/mj;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    new-instance v0, Lo/mj;

    invoke-direct {v0, v1, p2}, Lo/mj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public ˊ(I)V
    .locals 0

    iput p1, p0, Lo/ĉ;->ˎ:I

    return-void
.end method

.method public ˊ(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 4

    invoke-static {p2}, Lo/mq;->ˊ(Ljava/lang/Object;)V

    iget v0, p0, Lo/ĉ;->ʻ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/mm;->ˊ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/ĉ;->ᐝ:Lcom/google/android/gms/common/images/ImageManager$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ĉ;->ᐝ:Lcom/google/android/gms/common/images/ImageManager$if;

    iget-object v1, p0, Lo/ĉ;->ˊ:Lo/ĉ$if;

    iget-object v1, v1, Lo/ĉ$if;->ˊ:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/common/images/ImageManager$if;->ˊ(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v3, p3, v0, v1}, Lo/ĉ;->ˊ(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method public ˊ(Landroid/content/Context;Lo/mo;)V
    .locals 4

    iget-boolean v0, p0, Lo/ĉ;->ͺ:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Lo/ĉ;->ˋ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ĉ;->ˋ:I

    invoke-direct {p0, p1, p2, v0}, Lo/ĉ;->ˊ(Landroid/content/Context;Lo/mo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lo/ĉ;->ˊ(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_1
    return-void
.end method

.method public ˊ(Landroid/content/Context;Lo/mo;Z)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lo/ĉ;->ˎ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ĉ;->ˎ:I

    invoke-direct {p0, p1, p2, v0}, Lo/ĉ;->ˊ(Landroid/content/Context;Lo/mo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lo/ĉ;->ᐝ:Lcom/google/android/gms/common/images/ImageManager$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ĉ;->ᐝ:Lcom/google/android/gms/common/images/ImageManager$if;

    iget-object v1, p0, Lo/ĉ;->ˊ:Lo/ĉ$if;

    iget-object v1, v1, Lo/ĉ$if;->ˊ:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/common/images/ImageManager$if;->ˊ(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, p3, v0, v1}, Lo/ĉ;->ˊ(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract ˊ(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method protected ˊ(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lo/ĉ;->ʼ:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lo/ĉ;->ʽ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
