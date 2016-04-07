.class public Lo/〳;
.super Landroid/widget/CheckBox;
.source ""


# static fields
.field private static final ˊ:[I


# instance fields
.field private final ˋ:Lo/冫;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/〳;->ˊ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010107
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/〳;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lo/〳;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object v0, Lo/〳;->ˊ:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v2

    .line 49
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/〳;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v2}, Lo/ﱠ;->ᐝ()V

    .line 52
    invoke-virtual {v2}, Lo/ﱠ;->ʼ()Lo/冫;

    move-result-object v0

    iput-object v0, p0, Lo/〳;->ˋ:Lo/冫;

    .line 53
    return-void
.end method


# virtual methods
.method public setButtonDrawable(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/〳;->ˋ:Lo/冫;

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/〳;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method
