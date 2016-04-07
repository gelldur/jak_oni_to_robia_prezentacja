.class public final Lo/र;
.super Ljava/lang/Object;


# static fields
.field public static final ʹ:I = 0x1

.field public static final ʻ:I = 0x2

.field public static final ʼ:I = 0x3

.field public static final ʽ:I = 0x4

.field public static final ʾ:I = 0x1

.field public static final ʿ:I = 0x2

.field public static final ˈ:I = -0x1

.field public static final ˉ:I = 0x0

.field public static final ˊ:F = 1.0f

.field public static final ˋ:I = 0x0

.field public static final ˌ:I = 0x1

.field public static final ˍ:I = 0x2

.field public static final ˎ:I = -0x1

.field public static final ˏ:I = 0x0

.field public static final ˑ:I = 0x3

.field public static final ͺ:I = -0x1

.field public static final ՙ:I = 0x2

.field public static final י:I = 0x3

.field public static final ـ:I = 0x4

.field public static final ᐝ:I = 0x1

.field public static final ᐧ:I = 0x5

.field public static final ᐨ:I = 0x6

.field public static final ι:I = 0x0

.field public static final ﹳ:I = -0x1

.field public static final ﾞ:I = 0x0


# instance fields
.field private ʳ:I

.field private ʴ:I

.field private ˆ:Lorg/json/JSONObject;

.field private ٴ:F

.field private ᴵ:I

.field private ᵎ:I

.field private ᵔ:I

.field private ᵢ:I

.field private ⁱ:I

.field private ﹶ:I

.field private ﹺ:I

.field private ｰ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lo/र;->ˉ()V

    return-void
.end method

.method private ˉ()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/र;->ٴ:F

    const/4 v0, 0x0

    iput v0, p0, Lo/र;->ᴵ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/र;->ᵎ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/र;->ᵔ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/र;->ᵢ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/र;->ⁱ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/र;->ﹶ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/र;->ﹺ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/र;->ｰ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lo/र;->ʳ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/र;->ʴ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/र;->ˆ:Lorg/json/JSONObject;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/र;
    .locals 7

    new-instance v1, Lo/र;

    invoke-direct {v1}, Lo/र;-><init>()V

    invoke-static {}, Lo/nr;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    invoke-virtual {v1, v0}, Lo/र;->ˊ(F)V

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v3

    iget v0, v3, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-virtual {v1, v0}, Lo/र;->ˋ(I)V

    iget v0, v3, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-virtual {v1, v0}, Lo/र;->ˊ(I)V

    iget v0, v3, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/र;->ˎ(I)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lo/र;->ˎ(I)V

    goto :goto_1

    :goto_0
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/र;->ˎ(I)V

    :goto_1
    iget v0, v3, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v1, v0}, Lo/र;->ˏ(I)V

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/र;->ʽ(I)V

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/र;->ʽ(I)V

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lo/र;->ʽ(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/र;->ʽ(I)V

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Typeface;->isBold()Z

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lo/र;->ͺ(I)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/र;->ͺ(I)V

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lo/र;->ͺ(I)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/र;->ͺ(I)V

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Ljava/lang/String;)I
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x7

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ι(I)Ljava/lang/String;
    .locals 4

    const-string v0, "#%02X%02X%02X%02X"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/र;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/र;

    move-object v2, v0

    iget-object v0, p0, Lo/र;->ˆ:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/र;->ˆ:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/र;->ˆ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lo/र;->ˆ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/र;->ˆ:Lorg/json/JSONObject;

    iget-object v1, v2, Lo/र;->ˆ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lo/no;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget v0, p0, Lo/र;->ٴ:F

    iget v1, v2, Lo/र;->ٴ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lo/र;->ᴵ:I

    iget v1, v2, Lo/र;->ᴵ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lo/र;->ᵎ:I

    iget v1, v2, Lo/र;->ᵎ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lo/र;->ᵔ:I

    iget v1, v2, Lo/र;->ᵔ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lo/र;->ᵢ:I

    iget v1, v2, Lo/र;->ᵢ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lo/र;->ⁱ:I

    iget v1, v2, Lo/र;->ⁱ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lo/र;->ﹺ:I

    iget v1, v2, Lo/र;->ﹺ:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lo/र;->ｰ:Ljava/lang/String;

    iget-object v1, v2, Lo/र;->ｰ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lo/र;->ʳ:I

    iget v1, v2, Lo/र;->ʳ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lo/र;->ʴ:I

    iget v1, v2, Lo/र;->ʴ:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lo/र;->ٴ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/र;->ᴵ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lo/र;->ᵎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lo/र;->ᵔ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lo/र;->ᵢ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lo/र;->ⁱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lo/र;->ﹶ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lo/र;->ﹺ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/र;->ｰ:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lo/र;->ʳ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lo/र;->ʴ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/र;->ˆ:Lorg/json/JSONObject;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lo/र;->ⁱ:I

    return v0
.end method

.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lo/र;->ﹶ:I

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lo/र;->ﹶ:I

    return v0
.end method

.method public ʼ(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid windowCornerRadius"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lo/र;->ﹺ:I

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lo/र;->ﹺ:I

    return v0
.end method

.method public ʽ(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid fontGenericFamily"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lo/र;->ʳ:I

    return-void
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lo/र;->ʴ:I

    return v0
.end method

.method public ʿ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lo/र;->ˆ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ˈ()Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "fontScale"

    :try_start_0
    iget v1, p0, Lo/र;->ٴ:F

    float-to-double v1, v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, p0, Lo/र;->ᴵ:I

    if-eqz v0, :cond_0

    const-string v0, "foregroundColor"

    iget v1, p0, Lo/र;->ᴵ:I

    invoke-direct {p0, v1}, Lo/र;->ι(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v0, p0, Lo/र;->ᵎ:I

    if-eqz v0, :cond_1

    const-string v0, "backgroundColor"

    iget v1, p0, Lo/र;->ᵎ:I

    invoke-direct {p0, v1}, Lo/र;->ι(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v0, p0, Lo/र;->ᵔ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "edgeType"

    const-string v1, "NONE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_1
    const-string v0, "edgeType"

    const-string v1, "OUTLINE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    const-string v0, "edgeType"

    const-string v1, "DROP_SHADOW"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    const-string v0, "edgeType"

    const-string v1, "RAISED"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    const-string v0, "edgeType"

    const-string v1, "DEPRESSED"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    :pswitch_5
    iget v0, p0, Lo/र;->ᵢ:I

    if-eqz v0, :cond_2

    const-string v0, "edgeColor"

    iget v1, p0, Lo/र;->ᵢ:I

    invoke-direct {p0, v1}, Lo/र;->ι(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v0, p0, Lo/र;->ⁱ:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const-string v0, "windowType"

    const-string v1, "NONE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_7
    const-string v0, "windowType"

    const-string v1, "NORMAL"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_8
    const-string v0, "windowType"

    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    :pswitch_9
    iget v0, p0, Lo/र;->ﹶ:I

    if-eqz v0, :cond_3

    const-string v0, "windowColor"

    iget v1, p0, Lo/र;->ﹶ:I

    invoke-direct {p0, v1}, Lo/र;->ι(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v0, p0, Lo/र;->ⁱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const-string v0, "windowRoundedCornerRadius"

    iget v1, p0, Lo/र;->ﹺ:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lo/र;->ｰ:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "fontFamily"

    iget-object v1, p0, Lo/र;->ｰ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v0, p0, Lo/र;->ʳ:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "fontGenericFamily"

    const-string v1, "SANS_SERIF"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_b
    const-string v0, "fontGenericFamily"

    const-string v1, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_c
    const-string v0, "fontGenericFamily"

    const-string v1, "SERIF"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_d
    const-string v0, "fontGenericFamily"

    const-string v1, "MONOSPACED_SERIF"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_e
    const-string v0, "fontGenericFamily"

    const-string v1, "CASUAL"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_f
    const-string v0, "fontGenericFamily"

    const-string v1, "CURSIVE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_10
    const-string v0, "fontGenericFamily"

    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    :pswitch_11
    iget v0, p0, Lo/र;->ʴ:I

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    :pswitch_12
    const-string v0, "fontStyle"

    const-string v1, "NORMAL"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :pswitch_13
    const-string v0, "fontStyle"

    const-string v1, "BOLD"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :pswitch_14
    const-string v0, "fontStyle"

    const-string v1, "ITALIC"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :pswitch_15
    const-string v0, "fontStyle"

    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    :pswitch_16
    iget-object v0, p0, Lo/र;->ˆ:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    const-string v0, "customData"

    iget-object v1, p0, Lo/र;->ˆ:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    goto :goto_4

    :catch_0
    move-exception v4

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_16
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public ˊ()F
    .locals 1

    iget v0, p0, Lo/र;->ٴ:F

    return v0
.end method

.method public ˊ(F)V
    .locals 0

    iput p1, p0, Lo/र;->ٴ:F

    return-void
.end method

.method public ˊ(I)V
    .locals 0

    iput p1, p0, Lo/र;->ᴵ:I

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/र;->ｰ:Ljava/lang/String;

    return-void
.end method

.method public ˊ(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/र;->ˆ:Lorg/json/JSONObject;

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lo/र;->ᴵ:I

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    iput p1, p0, Lo/र;->ᵎ:I

    return-void
.end method

.method public ˋ(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Lo/र;->ˉ()V

    const-string v0, "fontScale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lo/र;->ٴ:F

    const-string v0, "foregroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/र;->ˋ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/र;->ᴵ:I

    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/र;->ˋ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/र;->ᵎ:I

    const-string v0, "edgeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "edgeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "NONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/र;->ᵔ:I

    goto :goto_0

    :cond_0
    const-string v0, "OUTLINE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lo/र;->ᵔ:I

    goto :goto_0

    :cond_1
    const-string v0, "DROP_SHADOW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lo/र;->ᵔ:I

    goto :goto_0

    :cond_2
    const-string v0, "RAISED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lo/र;->ᵔ:I

    goto :goto_0

    :cond_3
    const-string v0, "DEPRESSED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iput v0, p0, Lo/र;->ᵔ:I

    :cond_4
    :goto_0
    const-string v0, "edgeColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/र;->ˋ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/र;->ᵢ:I

    const-string v0, "windowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "windowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "NONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Lo/र;->ⁱ:I

    goto :goto_1

    :cond_5
    const-string v0, "NORMAL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput v0, p0, Lo/र;->ⁱ:I

    goto :goto_1

    :cond_6
    const-string v0, "ROUNDED_CORNERS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    iput v0, p0, Lo/र;->ⁱ:I

    :cond_7
    :goto_1
    const-string v0, "windowColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/र;->ˋ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/र;->ﹶ:I

    iget v0, p0, Lo/र;->ⁱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const-string v0, "windowRoundedCornerRadius"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/र;->ﹺ:I

    :cond_8
    const-string v0, "fontFamily"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/र;->ｰ:Ljava/lang/String;

    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "SANS_SERIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput v0, p0, Lo/र;->ʳ:I

    goto :goto_2

    :cond_9
    const-string v0, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput v0, p0, Lo/र;->ʳ:I

    goto :goto_2

    :cond_a
    const-string v0, "SERIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    iput v0, p0, Lo/र;->ʳ:I

    goto :goto_2

    :cond_b
    const-string v0, "MONOSPACED_SERIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    iput v0, p0, Lo/र;->ʳ:I

    goto :goto_2

    :cond_c
    const-string v0, "CASUAL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    iput v0, p0, Lo/र;->ʳ:I

    goto :goto_2

    :cond_d
    const-string v0, "CURSIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    iput v0, p0, Lo/र;->ʳ:I

    goto :goto_2

    :cond_e
    const-string v0, "SMALL_CAPITALS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    iput v0, p0, Lo/र;->ʳ:I

    :cond_f
    :goto_2
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "NORMAL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput v0, p0, Lo/र;->ʴ:I

    goto :goto_3

    :cond_10
    const-string v0, "BOLD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput v0, p0, Lo/र;->ʴ:I

    goto :goto_3

    :cond_11
    const-string v0, "ITALIC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    iput v0, p0, Lo/र;->ʴ:I

    goto :goto_3

    :cond_12
    const-string v0, "BOLD_ITALIC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x3

    iput v0, p0, Lo/र;->ʴ:I

    :cond_13
    :goto_3
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/र;->ˆ:Lorg/json/JSONObject;

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lo/र;->ᵎ:I

    return v0
.end method

.method public ˎ(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid edgeType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lo/र;->ᵔ:I

    return-void
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lo/र;->ᵔ:I

    return v0
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lo/र;->ᵢ:I

    return-void
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/र;->ｰ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid fontStyle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lo/र;->ʴ:I

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lo/र;->ᵢ:I

    return v0
.end method

.method public ᐝ(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid windowType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lo/र;->ⁱ:I

    return-void
.end method

.method public ι()I
    .locals 1

    iget v0, p0, Lo/र;->ʳ:I

    return v0
.end method
