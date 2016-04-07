.class Lo/ᐨ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/ᐨ;->ˊ:Landroid/app/ActivityOptions;

    .line 51
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lo/ᐨ;
    .locals 2

    .line 31
    new-instance v0, Lo/ᐨ;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᐨ;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static ˊ(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Lo/ᐨ;
    .locals 4

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    array-length v0, p1

    new-array v2, v0, [Landroid/util/Pair;

    .line 41
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_0

    .line 42
    aget-object v0, p1, v3

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    .line 41
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lo/ᐨ;

    invoke-static {p0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᐨ;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ᐨ;->ˊ:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᐨ;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/ᐨ;->ˊ:Landroid/app/ActivityOptions;

    iget-object v1, p1, Lo/ᐨ;->ˊ:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 59
    return-void
.end method
