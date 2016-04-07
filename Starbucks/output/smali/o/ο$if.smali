.class public final Lo/ο$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ο;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:Ljava/lang/String;

.field private ˈ:I

.field private ˉ:I

.field private final ˊ:Lo/hi$if;

.field private ˋ:I

.field private ˌ:Ljava/lang/String;

.field private ˎ:I

.field private ˏ:I

.field private ͺ:I

.field private ᐝ:I

.field private ι:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hi$if;

    invoke-direct {v0}, Lo/hi$if;-><init>()V

    iput-object v0, p0, Lo/ο$if;->ˊ:Lo/hi$if;

    const/4 v0, 0x0

    iput v0, p0, Lo/ο$if;->ʽ:I

    return-void
.end method

.method static synthetic ʻ(Lo/ο$if;)I
    .locals 1

    iget v0, p0, Lo/ο$if;->ʼ:I

    return v0
.end method

.method static synthetic ʼ(Lo/ο$if;)I
    .locals 1

    iget v0, p0, Lo/ο$if;->ʽ:I

    return v0
.end method

.method static synthetic ʽ(Lo/ο$if;)I
    .locals 1

    iget v0, p0, Lo/ο$if;->ͺ:I

    return v0
.end method

.method static synthetic ʾ(Lo/ο$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ο$if;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʿ(Lo/ο$if;)I
    .locals 1

    iget v0, p0, Lo/ο$if;->ˈ:I

    return v0
.end method

.method static synthetic ˈ(Lo/ο$if;)I
    .locals 1

    iget v0, p0, Lo/ο$if;->ˉ:I

    return v0
.end method

.method static synthetic ˉ(Lo/ο$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ο$if;->ˌ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ο$if;)I
    .locals 1

    iget v0, p0, Lo/ο$if;->ˋ:I

    return v0
.end method

.method static synthetic ˋ(Lo/ο$if;)I
    .locals 1

    iget v0, p0, Lo/ο$if;->ˎ:I

    return v0
.end method

.method static synthetic ˌ(Lo/ο$if;)Lo/hi$if;
    .locals 1

    iget-object v0, p0, Lo/ο$if;->ˊ:Lo/hi$if;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ο$if;)I
    .locals 1

    iget v0, p0, Lo/ο$if;->ˏ:I

    return v0
.end method

.method static synthetic ˏ(Lo/ο$if;)I
    .locals 1

    iget v0, p0, Lo/ο$if;->ᐝ:I

    return v0
.end method

.method static synthetic ͺ(Lo/ο$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ο$if;->ι:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ο$if;)I
    .locals 1

    iget v0, p0, Lo/ο$if;->ʻ:I

    return v0
.end method

.method static synthetic ι(Lo/ο$if;)I
    .locals 1

    iget v0, p0, Lo/ο$if;->ʾ:I

    return v0
.end method


# virtual methods
.method public ʻ(I)Lo/ο$if;
    .locals 0

    iput p1, p0, Lo/ο$if;->ͺ:I

    return-object p0
.end method

.method public ʼ(I)Lo/ο$if;
    .locals 0

    iput p1, p0, Lo/ο$if;->ʾ:I

    return-object p0
.end method

.method public ʽ(I)Lo/ο$if;
    .locals 0

    iput p1, p0, Lo/ο$if;->ˈ:I

    return-object p0
.end method

.method public ˊ(I)Lo/ο$if;
    .locals 0

    iput p1, p0, Lo/ο$if;->ˋ:I

    return-object p0
.end method

.method public ˊ(II)Lo/ο$if;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lo/ο$if;->ˎ:I

    iput p2, p0, Lo/ο$if;->ˏ:I

    iput p1, p0, Lo/ο$if;->ᐝ:I

    return-object p0
.end method

.method public ˊ(Landroid/location/Location;)Lo/ο$if;
    .locals 1

    iget-object v0, p0, Lo/ο$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˊ(Landroid/location/Location;)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/Class;Landroid/os/Bundle;)Lo/ο$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/\ufb8a;>;Landroid/os/Bundle;)Lo/\u03bf$if;"
        }
    .end annotation

    iget-object v0, p0, Lo/ο$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1, p2}, Lo/hi$if;->ˊ(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ο$if;
    .locals 1

    iget-object v0, p0, Lo/ο$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˋ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ(Lo/ｯ;)Lo/ο$if;
    .locals 1

    iget-object v0, p0, Lo/ο$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˊ(Lo/ｯ;)V

    return-object p0
.end method

.method public ˊ(Z)Lo/ο$if;
    .locals 1

    iget-object v0, p0, Lo/ο$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˋ(Z)V

    return-object p0
.end method

.method public ˊ()Lo/ο;
    .locals 2

    new-instance v0, Lo/ο;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ο;-><init>(Lo/ο$if;Lo/ο$1;)V

    return-object v0
.end method

.method public ˋ(I)Lo/ο$if;
    .locals 4

    iput p1, p0, Lo/ο$if;->ˎ:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lo/ο$if;->ˏ:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lo/ο$if;->ᐝ:I

    return-object p0
.end method

.method public ˋ(Ljava/lang/Class;Landroid/os/Bundle;)Lo/ο$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/\uff7f;>;Landroid/os/Bundle;)Lo/\u03bf$if;"
        }
    .end annotation

    iget-object v0, p0, Lo/ο$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1, p2}, Lo/hi$if;->ˋ(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ο$if;
    .locals 0

    iput-object p1, p0, Lo/ο$if;->ι:Ljava/lang/String;

    return-object p0
.end method

.method public ˎ(I)Lo/ο$if;
    .locals 0

    iput p1, p0, Lo/ο$if;->ʻ:I

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ο$if;
    .locals 0

    iput-object p1, p0, Lo/ο$if;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method public ˏ(I)Lo/ο$if;
    .locals 0

    iput p1, p0, Lo/ο$if;->ʼ:I

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ο$if;
    .locals 0

    iput-object p1, p0, Lo/ο$if;->ˌ:Ljava/lang/String;

    return-object p0
.end method

.method public ͺ(I)Lo/ο$if;
    .locals 0

    iput p1, p0, Lo/ο$if;->ˉ:I

    return-object p0
.end method

.method public ᐝ(I)Lo/ο$if;
    .locals 0

    iput p1, p0, Lo/ο$if;->ʽ:I

    return-object p0
.end method
