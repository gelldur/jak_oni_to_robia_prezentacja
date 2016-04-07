.class public final Lo/mI;
.super Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/mI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private ˊ(III)I
    .locals 3

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return p2

    :sswitch_1
    return p3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown color scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˊ(Landroid/content/res/Resources;)V
    .locals 3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lo/mI;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Lo/mI;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lo/mI;->setMinHeight(I)V

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lo/mI;->setMinWidth(I)V

    return-void
.end method

.method private ˋ(Landroid/content/res/Resources;II)V
    .locals 4

    const/4 v3, -0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lo/ḟ$If;->common_signin_btn_text_dark:I

    sget v1, Lo/ḟ$If;->common_signin_btn_text_light:I

    invoke-direct {p0, p3, v0, v1}, Lo/mI;->ˊ(III)I

    move-result v3

    goto :goto_1

    :pswitch_1
    sget v0, Lo/ḟ$If;->common_signin_btn_icon_dark:I

    sget v1, Lo/ḟ$If;->common_signin_btn_icon_light:I

    invoke-direct {p0, p3, v0, v1}, Lo/mI;->ˊ(III)I

    move-result v3

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown button size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find background resource!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/mI;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(Landroid/content/res/Resources;II)V
    .locals 4

    sget v0, Lo/ḟ$ˊ;->common_signin_btn_text_dark:I

    sget v1, Lo/ḟ$ˊ;->common_signin_btn_text_light:I

    invoke-direct {p0, p3, v0, v1}, Lo/mI;->ˊ(III)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/mI;->setTextColor(Landroid/content/res/ColorStateList;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lo/ḟ$IF;->common_signin_button_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/mI;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    sget v0, Lo/ḟ$IF;->common_signin_button_text_long:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/mI;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/mI;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown button size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ˊ(Landroid/content/res/Resources;II)V
    .locals 5

    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unknown button size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p3, :cond_1

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Unknown color scheme %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/mI;->ˊ(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, p2, p3}, Lo/mI;->ˋ(Landroid/content/res/Resources;II)V

    invoke-direct {p0, p1, p2, p3}, Lo/mI;->ˎ(Landroid/content/res/Resources;II)V

    return-void
.end method
