.class public Lo/ﹽ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹽ$if;,
        Lo/ﹽ$ˊ;,
        Lo/ﹽ$If;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x1000

.field public static final ʼ:I = 0x2000

.field public static final ʽ:I = 0x4000

.field public static final ʾ:I = 0x20000

.field public static final ʿ:I = 0x40000

.field public static final ˈ:I = 0x80000

.field public static final ˉ:I = 0x100000

.field public static final ˊ:I = 0x80

.field public static final ˋ:I = 0x100

.field public static final ˌ:I = 0x200000

.field public static final ˍ:I = -0x1

.field public static final ˎ:I = 0x200

.field public static final ˏ:I = 0x400

.field private static final ˑ:Lo/ﹽ$If;

.field public static final ͺ:I = 0x8000

.field public static final ᐝ:I = 0x800

.field public static final ι:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 74
    new-instance v0, Lo/ﹽ$if;

    invoke-direct {v0}, Lo/ﹽ$if;-><init>()V

    sput-object v0, Lo/ﹽ;->ˑ:Lo/ﹽ$If;

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lo/ﹽ$ˊ;

    invoke-direct {v0}, Lo/ﹽ$ˊ;-><init>()V

    sput-object v0, Lo/ﹽ;->ˑ:Lo/ﹽ$If;

    .line 78
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    return-void
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 194
    sget-object v0, Lo/ﹽ;->ˑ:Lo/ﹽ$If;

    invoke-interface {v0, p0}, Lo/ﹽ$If;->ˊ(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityEvent;I)Lo/х;
    .locals 2

    .line 216
    new-instance v0, Lo/х;

    sget-object v1, Lo/ﹽ;->ˑ:Lo/ﹽ$If;

    invoke-interface {v1, p0, p1}, Lo/ﹽ$If;->ˊ(Landroid/view/accessibility/AccessibilityEvent;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/х;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityEvent;Lo/х;)V
    .locals 2

    .line 206
    sget-object v0, Lo/ﹽ;->ˑ:Lo/ﹽ$If;

    invoke-virtual {p1}, Lo/х;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lo/ﹽ$If;->ˊ(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public static ˋ(Landroid/view/accessibility/AccessibilityEvent;)Lo/х;
    .locals 1

    .line 233
    new-instance v0, Lo/х;

    invoke-direct {v0, p0}, Lo/х;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
