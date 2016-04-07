.class Lo/ʷ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڐ$if;
.implements Lo/ˌ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʷ;


# direct methods
.method private constructor <init>(Lo/ʷ;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lo/ʷ$if;->ˊ:Lo/ʷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ʷ;Lo/ΐ;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lo/ʷ$if;-><init>(Lo/ʷ;)V

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 279
    iget-object v0, p0, Lo/ʷ$if;->ˊ:Lo/ʷ;

    invoke-virtual {v0}, Lo/ʷ;->ˉ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lo/ʷ$if;->ˊ:Lo/ʷ;

    invoke-virtual {v2}, Lo/ʷ;->ʾ()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 281
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 282
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    return-object v5
.end method

.method public ˊ(I)V
    .locals 2

    .line 302
    iget-object v0, p0, Lo/ʷ$if;->ˊ:Lo/ʷ;

    invoke-virtual {v0}, Lo/ʷ;->ˋ()Lo/ʕ;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1, p1}, Lo/ʕ;->ʿ(I)V

    .line 306
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 293
    iget-object v0, p0, Lo/ʷ$if;->ˊ:Lo/ʷ;

    invoke-virtual {v0}, Lo/ʷ;->ˋ()Lo/ʕ;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v1, p1}, Lo/ʕ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    .line 296
    invoke-virtual {v1, p2}, Lo/ʕ;->ʿ(I)V

    .line 298
    :cond_0
    return-void
.end method

.method public ˋ()Landroid/content/Context;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/ʷ$if;->ˊ:Lo/ʷ;

    invoke-virtual {v0}, Lo/ʷ;->ˉ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
