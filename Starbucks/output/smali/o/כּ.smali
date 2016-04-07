.class public final Lo/כּ;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lo/ﺌ$ˊ;
.implements Lo/ﾌ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final ˊ:[I


# instance fields
.field private ˋ:Lo/ﺌ;

.field private ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/כּ;->ˊ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lo/כּ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {p0, p0}, Lo/כּ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    sget-object v0, Lo/כּ;->ˊ:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v2

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ﱠ;->ͺ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/כּ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ﱠ;->ͺ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/כּ;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_1
    invoke-virtual {v2}, Lo/ﱠ;->ᐝ()V

    .line 66
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/כּ;->setChildrenDrawingCacheEnabled(Z)V

    .line 79
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lo/כּ;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    invoke-virtual {p0, v0}, Lo/כּ;->ˊ(Lo/ﺯ;)Z

    .line 90
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 94
    iget v0, p0, Lo/כּ;->ˎ:I

    return v0
.end method

.method public ˊ(Lo/ﺌ;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/כּ;->ˋ:Lo/ﺌ;

    .line 71
    return-void
.end method

.method public ˊ(Lo/ﺯ;)Z
    .locals 2

    .line 83
    iget-object v0, p0, Lo/כּ;->ˋ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ﺌ;->ˊ(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method
