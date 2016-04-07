.class public final Lo/ᒼ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒼ$1;,
        Lo/ᒼ$ˊ;,
        Lo/ᒼ$if;
    }
.end annotation


# static fields
.field private static final ʻ:C = '\u200f'

.field private static final ʼ:Ljava/lang/String;

.field private static final ʽ:Ljava/lang/String;

.field private static final ʾ:I = 0x2

.field private static final ʿ:Lo/ᒼ;

.field private static final ˈ:Lo/ᒼ;

.field private static ˊ:Lo/ᴖ; = null

.field private static final ˋ:C = '\u202a'

.field private static final ˎ:C = '\u202b'

.field private static final ˏ:C = '\u202c'

.field private static final ˑ:I = -0x1

.field private static final ͺ:Ljava/lang/String; = ""

.field private static final ـ:I = 0x0

.field private static final ᐝ:C = '\u200e'

.field private static final ᐧ:I = 0x1

.field private static final ι:I = 0x2


# instance fields
.field private final ˉ:Z

.field private final ˌ:I

.field private final ˍ:Lo/ᴖ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 83
    sget-object v0, Lo/ᴬ;->ˎ:Lo/ᴖ;

    sput-object v0, Lo/ᒼ;->ˊ:Lo/ᴖ;

    .line 113
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᒼ;->ʼ:Ljava/lang/String;

    .line 118
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᒼ;->ʽ:Ljava/lang/String;

    .line 215
    new-instance v0, Lo/ᒼ;

    sget-object v1, Lo/ᒼ;->ˊ:Lo/ᴖ;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lo/ᒼ;-><init>(ZILo/ᴖ;)V

    sput-object v0, Lo/ᒼ;->ʿ:Lo/ᒼ;

    .line 220
    new-instance v0, Lo/ᒼ;

    sget-object v1, Lo/ᒼ;->ˊ:Lo/ᴖ;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lo/ᒼ;-><init>(ZILo/ᴖ;)V

    sput-object v0, Lo/ᒼ;->ˈ:Lo/ᒼ;

    return-void
.end method

.method private constructor <init>(ZILo/ᴖ;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-boolean p1, p0, Lo/ᒼ;->ˉ:Z

    .line 262
    iput p2, p0, Lo/ᒼ;->ˌ:I

    .line 263
    iput-object p3, p0, Lo/ᒼ;->ˍ:Lo/ᴖ;

    .line 264
    return-void
.end method

.method synthetic constructor <init>(ZILo/ᴖ;Lo/ᒼ$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lo/ᒼ;-><init>(ZILo/ᴖ;)V

    return-void
.end method

.method static synthetic ʻ()Lo/ᒼ;
    .locals 1

    .line 78
    sget-object v0, Lo/ᒼ;->ʿ:Lo/ᒼ;

    return-object v0
.end method

.method public static ˊ()Lo/ᒼ;
    .locals 1

    .line 234
    new-instance v0, Lo/ᒼ$if;

    invoke-direct {v0}, Lo/ᒼ$if;-><init>()V

    invoke-virtual {v0}, Lo/ᒼ$if;->ˊ()Lo/ᒼ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Locale;)Lo/ᒼ;
    .locals 1

    .line 252
    new-instance v0, Lo/ᒼ$if;

    invoke-direct {v0, p0}, Lo/ᒼ$if;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Lo/ᒼ$if;->ˊ()Lo/ᒼ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Z)Lo/ᒼ;
    .locals 1

    .line 243
    new-instance v0, Lo/ᒼ$if;

    invoke-direct {v0, p0}, Lo/ᒼ$if;-><init>(Z)V

    invoke-virtual {v0}, Lo/ᒼ$if;->ˊ()Lo/ᒼ;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;Lo/ᴖ;)Ljava/lang/String;
    .locals 3

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lo/ᴖ;->ˊ(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 299
    iget-boolean v0, p0, Lo/ᒼ;->ˉ:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    invoke-static {p1}, Lo/ᒼ;->ˎ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 300
    :cond_0
    sget-object v0, Lo/ᒼ;->ʼ:Ljava/lang/String;

    return-object v0

    .line 302
    :cond_1
    iget-boolean v0, p0, Lo/ᒼ;->ˉ:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p1}, Lo/ᒼ;->ˎ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 303
    :cond_2
    sget-object v0, Lo/ᒼ;->ʽ:Ljava/lang/String;

    return-object v0

    .line 305
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method static synthetic ˋ(Ljava/util/Locale;)Z
    .locals 1

    .line 78
    invoke-static {p0}, Lo/ᒼ;->ˎ(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method private static ˎ(Ljava/lang/String;)I
    .locals 2

    .line 462
    new-instance v0, Lo/ᒼ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᒼ$ˊ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lo/ᒼ$ˊ;->ˋ()I

    move-result v0

    return v0
.end method

.method private ˎ(Ljava/lang/String;Lo/ᴖ;)Ljava/lang/String;
    .locals 3

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lo/ᴖ;->ˊ(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 326
    iget-boolean v0, p0, Lo/ᒼ;->ˉ:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    invoke-static {p1}, Lo/ᒼ;->ˏ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 327
    :cond_0
    sget-object v0, Lo/ᒼ;->ʼ:Ljava/lang/String;

    return-object v0

    .line 329
    :cond_1
    iget-boolean v0, p0, Lo/ᒼ;->ˉ:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p1}, Lo/ᒼ;->ˏ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 330
    :cond_2
    sget-object v0, Lo/ᒼ;->ʽ:Ljava/lang/String;

    return-object v0

    .line 332
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private static ˎ(Ljava/util/Locale;)Z
    .locals 2

    .line 437
    invoke-static {p0}, Lo/ᴱ;->ˊ(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˏ(Ljava/lang/String;)I
    .locals 2

    .line 479
    new-instance v0, Lo/ᒼ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᒼ$ˊ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lo/ᒼ$ˊ;->ˊ()I

    move-result v0

    return v0
.end method

.method static synthetic ˏ()Lo/ᴖ;
    .locals 1

    .line 78
    sget-object v0, Lo/ᒼ;->ˊ:Lo/ᴖ;

    return-object v0
.end method

.method static synthetic ᐝ()Lo/ᒼ;
    .locals 1

    .line 78
    sget-object v0, Lo/ᒼ;->ˈ:Lo/ᒼ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lo/ᴖ;)Ljava/lang/String;
    .locals 1

    .line 403
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/ᒼ;->ˊ(Ljava/lang/String;Lo/ᴖ;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lo/ᴖ;Z)Ljava/lang/String;
    .locals 4

    .line 374
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lo/ᴖ;->ˊ(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {p0}, Lo/ᒼ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 377
    if-eqz v2, :cond_0

    sget-object v0, Lo/ᴬ;->ˋ:Lo/ᴖ;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ᴬ;->ˊ:Lo/ᴖ;

    :goto_0
    invoke-direct {p0, p1, v0}, Lo/ᒼ;->ˎ(Ljava/lang/String;Lo/ᴖ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_1
    iget-boolean v0, p0, Lo/ᒼ;->ˉ:Z

    if-eq v2, v0, :cond_3

    .line 381
    if-eqz v2, :cond_2

    const/16 v0, 0x202b

    goto :goto_1

    :cond_2
    const/16 v0, 0x202a

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const/16 v0, 0x202c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 385
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :goto_2
    if-eqz p3, :cond_5

    .line 388
    if-eqz v2, :cond_4

    sget-object v0, Lo/ᴬ;->ˋ:Lo/ᴖ;

    goto :goto_3

    :cond_4
    sget-object v0, Lo/ᴬ;->ˊ:Lo/ᴖ;

    :goto_3
    invoke-direct {p0, p1, v0}, Lo/ᒼ;->ˋ(Ljava/lang/String;Lo/ᴖ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lo/ᒼ;->ˍ:Lo/ᴖ;

    invoke-virtual {p0, p1, v0, p2}, Lo/ᒼ;->ˊ(Ljava/lang/String;Lo/ᴖ;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 3

    .line 343
    iget-object v0, p0, Lo/ᒼ;->ˍ:Lo/ᴖ;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lo/ᴖ;->ˊ(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 427
    iget-object v0, p0, Lo/ᒼ;->ˍ:Lo/ᴖ;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/ᒼ;->ˊ(Ljava/lang/String;Lo/ᴖ;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lo/ᒼ;->ˉ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 2

    .line 278
    iget v0, p0, Lo/ᒼ;->ˌ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
