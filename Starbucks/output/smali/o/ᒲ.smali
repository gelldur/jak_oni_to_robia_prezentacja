.class public final Lo/ᒲ;
.super Lo/ᒯ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒲ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u14af$if<Lo/\u14b6;>;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:Z

.field private ˎ:Z

.field private final ˏ:[Lo/ᓘ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/\u14d8<*>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u14d8<*>;>;Landroid/os/Looper;)V"
        }
    .end annotation

    new-instance v0, Lo/ᒯ$ˊ;

    invoke-direct {v0, p2}, Lo/ᒯ$ˊ;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lo/ᒯ$if;-><init>(Lo/ᒯ$ˊ;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᒲ;->ᐝ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lo/ᒲ;->ˊ:I

    iget v0, p0, Lo/ᒲ;->ˊ:I

    new-array v0, v0, [Lo/ᓘ;

    iput-object v0, p0, Lo/ᒲ;->ˏ:[Lo/ᓘ;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓘ;

    move-object v2, v0

    iget-object v0, p0, Lo/ᒲ;->ˏ:[Lo/ᓘ;

    aput-object v2, v0, v1

    new-instance v0, Lo/ᒳ;

    invoke-direct {v0, p0}, Lo/ᒳ;-><init>(Lo/ᒲ;)V

    invoke-interface {v2, v0}, Lo/ᓘ;->ˊ(Lo/ᓘ$if;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroid/os/Looper;Lo/ᒳ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ᒲ;-><init>(Ljava/util/List;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic ʻ(Lo/ᒲ;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ᒲ;->ˋ:Z

    return v0
.end method

.method static synthetic ʼ(Lo/ᒲ;)[Lo/ᓘ;
    .locals 1

    iget-object v0, p0, Lo/ᒲ;->ˏ:[Lo/ᓘ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᒲ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ᒲ;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᒲ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/ᒲ;->ˎ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ᒲ;)I
    .locals 2

    iget v0, p0, Lo/ᒲ;->ˊ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/ᒲ;->ˊ:I

    return v0
.end method

.method static synthetic ˋ(Lo/ᒲ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/ᒲ;->ˋ:Z

    return p1
.end method

.method static synthetic ˎ(Lo/ᒲ;)I
    .locals 1

    iget v0, p0, Lo/ᒲ;->ˊ:I

    return v0
.end method

.method static synthetic ˏ(Lo/ᒲ;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ᒲ;->ˎ:Z

    return v0
.end method

.method static synthetic ᐝ(Lo/ᒲ;)V
    .locals 0

    invoke-super {p0}, Lo/ᒯ$if;->ˎ()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ᒶ;
    .locals 2

    new-instance v0, Lo/ᒶ;

    iget-object v1, p0, Lo/ᒲ;->ˏ:[Lo/ᓘ;

    invoke-direct {v0, p1, v1}, Lo/ᒶ;-><init>(Lcom/google/android/gms/common/api/Status;[Lo/ᓘ;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ᒲ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ᒶ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 5

    invoke-super {p0}, Lo/ᒯ$if;->ˎ()V

    iget-object v1, p0, Lo/ᒲ;->ˏ:[Lo/ᓘ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Lo/ᓘ;->ˎ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
