.class public Lo/Con;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Con$ˊ;,
        Lo/Con$if;,
        Lo/Con$If;,
        Lo/Con$ˋ;
    }
.end annotation


# static fields
.field public static final ʻ:I = -0x1

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ʾ:I = 0x10

.field public static final ʿ:I = 0x20

.field private static final ˈ:Lo/Con$ˋ;

.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x4

.field public static final ˏ:I = 0x8

.field public static final ͺ:I = 0x4

.field public static final ᐝ:I = 0x20

.field public static final ι:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 112
    new-instance v0, Lo/Con$ˊ;

    invoke-direct {v0}, Lo/Con$ˊ;-><init>()V

    sput-object v0, Lo/Con;->ˈ:Lo/Con$ˋ;

    goto :goto_0

    .line 113
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 114
    new-instance v0, Lo/Con$if;

    invoke-direct {v0}, Lo/Con$if;-><init>()V

    sput-object v0, Lo/Con;->ˈ:Lo/Con$ˋ;

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Lo/Con$If;

    invoke-direct {v0}, Lo/Con$If;-><init>()V

    sput-object v0, Lo/Con;->ˈ:Lo/Con$ˋ;

    .line 118
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    return-void
.end method

.method public static ʻ(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .locals 1

    .line 426
    sget-object v0, Lo/Con;->ˈ:Lo/Con$ˋ;

    invoke-interface {v0, p0}, Lo/Con$ˋ;->ʻ(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result v0

    return v0
.end method

.method public static ˊ(I)Ljava/lang/String;
    .locals 4

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :goto_0
    if-lez p0, :cond_1

    .line 359
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/4 v1, 0x1

    shl-int v3, v1, v0

    .line 360
    xor-int/lit8 v0, v3, -0x1

    and-int/2addr p0, v0

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 362
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 366
    :sswitch_0
    const-string v0, "FEEDBACK_AUDIBLE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    goto :goto_1

    .line 369
    :sswitch_1
    const-string v0, "FEEDBACK_HAPTIC"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    goto :goto_1

    .line 372
    :sswitch_2
    const-string v0, "FEEDBACK_GENERIC"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    goto :goto_1

    .line 375
    :sswitch_3
    const-string v0, "FEEDBACK_SPOKEN"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    goto :goto_1

    .line 378
    :sswitch_4
    const-string v0, "FEEDBACK_VISUAL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :goto_1
    goto/16 :goto_0

    .line 382
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_4
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ˊ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    .line 293
    sget-object v0, Lo/Con;->ˈ:Lo/Con$ˋ;

    invoke-interface {v0, p0}, Lo/Con$ˋ;->ˎ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 305
    sget-object v0, Lo/Con;->ˈ:Lo/Con$ˋ;

    invoke-interface {v0, p0}, Lo/Con$ˋ;->ˏ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(I)Ljava/lang/String;
    .locals 1

    .line 395
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 397
    :sswitch_0
    const-string v0, "DEFAULT"

    return-object v0

    .line 399
    :sswitch_1
    const-string v0, "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS"

    return-object v0

    .line 401
    :sswitch_2
    const-string v0, "FLAG_REQUEST_TOUCH_EXPLORATION_MODE"

    return-object v0

    .line 403
    :sswitch_3
    const-string v0, "FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    return-object v0

    .line 405
    :sswitch_4
    const-string v0, "FLAG_REPORT_VIEW_IDS"

    return-object v0

    .line 407
    :sswitch_5
    const-string v0, "FLAG_REQUEST_FILTER_KEY_EVENTS"

    return-object v0

    .line 409
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ˎ(I)Ljava/lang/String;
    .locals 1

    .line 438
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 440
    :pswitch_0
    const-string v0, "CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT"

    return-object v0

    .line 442
    :pswitch_1
    const-string v0, "CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION"

    return-object v0

    .line 444
    :pswitch_2
    const-string v0, "CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    return-object v0

    .line 446
    :pswitch_3
    const-string v0, "CAPABILITY_CAN_FILTER_KEY_EVENTS"

    return-object v0

    .line 448
    :goto_0
    :pswitch_4
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static ˎ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    .line 318
    sget-object v0, Lo/Con;->ˈ:Lo/Con$ˋ;

    invoke-interface {v0, p0}, Lo/Con$ˋ;->ᐝ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 1

    .line 331
    sget-object v0, Lo/Con;->ˈ:Lo/Con$ˋ;

    invoke-interface {v0, p0}, Lo/Con$ˋ;->ˊ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v0

    return v0
.end method

.method public static ᐝ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    .line 344
    sget-object v0, Lo/Con;->ˈ:Lo/Con$ˋ;

    invoke-interface {v0, p0}, Lo/Con$ˋ;->ˋ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
