.class public Lo/〵;
.super Landroid/widget/CheckedTextView;
.source ""


# static fields
.field private static final ˊ:[I


# instance fields
.field private final ˋ:Lo/冫;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/〵;->ˊ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010108
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/〵;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Lo/〵;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Lo/〵;->ˊ:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v2

    .line 50
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/〵;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v2}, Lo/ﱠ;->ᐝ()V

    .line 53
    invoke-virtual {v2}, Lo/ﱠ;->ʼ()Lo/冫;

    move-result-object v0

    iput-object v0, p0, Lo/〵;->ˋ:Lo/冫;

    .line 54
    return-void
.end method


# virtual methods
.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/〵;->ˋ:Lo/冫;

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/〵;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method
