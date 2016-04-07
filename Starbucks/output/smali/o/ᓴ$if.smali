.class Lo/ᓴ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓴ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewConfiguration;)I
    .locals 1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .line 46
    const/4 v0, 0x1

    return v0
.end method
