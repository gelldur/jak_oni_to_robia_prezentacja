.class public Lo/ﱠ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Landroid/content/res/TypedArray;

.field private ˎ:Lo/冫;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/ﱠ;->ˊ:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    .line 56
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/ﱠ;
    .locals 2

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 44
    new-instance v0, Lo/ﱠ;

    invoke-direct {v0, p0, v1}, Lo/ﱠ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;
    .locals 2

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 50
    new-instance v0, Lo/ﱠ;

    invoke-direct {v0, p0, v1}, Lo/ﱠ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 177
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public ʻ(II)I
    .locals 1

    .line 137
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public ʻ(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(II)I
    .locals 1

    .line 145
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public ʼ()Lo/冫;
    .locals 2

    .line 181
    iget-object v0, p0, Lo/ﱠ;->ˎ:Lo/冫;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lo/冫;

    iget-object v1, p0, Lo/ﱠ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/冫;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﱠ;->ˎ:Lo/冫;

    .line 184
    :cond_0
    iget-object v0, p0, Lo/ﱠ;->ˎ:Lo/冫;

    return-object v0
.end method

.method public ʼ(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(I)I
    .locals 1

    .line 157
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    return v0
.end method

.method public ˊ(IF)F
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public ˊ(IIIF)F
    .locals 1

    .line 141
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    return v0
.end method

.method public ˊ(II)I
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public ˊ(ILjava/lang/String;)I
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˊ(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 59
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lo/ﱠ;->ʼ()Lo/冫;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILandroid/util/TypedValue;)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    return v0
.end method

.method public ˊ(IZ)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public ˋ(IF)F
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    return v0
.end method

.method public ˋ(I)I
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    return v0
.end method

.method public ˋ(II)I
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public ˎ(II)I
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public ˎ()Landroid/content/res/Resources;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(II)I
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ(I)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method

.method public ᐝ(II)I
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public ᐝ(I)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    return-void
.end method

.method public ι(I)Landroid/util/TypedValue;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/ﱠ;->ˋ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method
