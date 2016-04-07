.class Lo/ﹹ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﹹ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field private static final ˊ:I = 0xf7

.field private static final ˋ:I = 0xf7


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(IIIII)I
    .locals 5

    .line 55
    and-int v0, p1, p2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    or-int v3, p3, p4

    .line 57
    and-int v0, p1, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    if-eqz v4, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, p0

    return v0

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, p0

    return v0

    .line 67
    :cond_4
    return p0
.end method


# virtual methods
.method public ˊ(I)I
    .locals 1

    .line 73
    and-int/lit16 v0, p1, 0xc0

    if-eqz v0, :cond_0

    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 76
    :cond_0
    and-int/lit8 v0, p1, 0x30

    if-eqz v0, :cond_1

    .line 77
    or-int/lit8 p1, p1, 0x2

    .line 79
    :cond_1
    and-int/lit16 v0, p1, 0xf7

    return v0
.end method

.method public ˊ(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/view/KeyEvent;)V
    .locals 0

    .line 99
    return-void
.end method

.method public ˊ(II)Z
    .locals 3

    .line 84
    invoke-virtual {p0, p1}, Lo/ﹹ$if;->ˊ(I)I

    move-result v0

    and-int/lit16 p1, v0, 0xf7

    .line 85
    const/4 v0, 0x1

    const/16 v1, 0x40

    const/16 v2, 0x80

    invoke-static {p1, p2, v0, v1, v2}, Lo/ﹹ$if;->ˊ(IIIII)I

    move-result p1

    .line 87
    const/4 v0, 0x2

    const/16 v1, 0x10

    const/16 v2, 0x20

    invoke-static {p1, p2, v0, v1, v2}, Lo/ﹹ$if;->ˊ(IIIII)I

    move-result p1

    .line 89
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    move-result v0

    return v0
.end method

.method public ˋ(I)Z
    .locals 2

    .line 94
    invoke-virtual {p0, p1}, Lo/ﹹ$if;->ˊ(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 103
    const/4 v0, 0x0

    return v0
.end method
