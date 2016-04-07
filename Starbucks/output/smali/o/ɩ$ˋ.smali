.class Lo/ɩ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɩ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 4

    .line 99
    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_7

    .line 100
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 102
    const/16 v0, 0x3c

    if-ne v3, v0, :cond_0

    .line 103
    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 104
    :cond_0
    const/16 v0, 0x3e

    if-ne v3, v0, :cond_1

    .line 105
    const-string v0, "&gt;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 106
    :cond_1
    const/16 v0, 0x26

    if-ne v3, v0, :cond_2

    .line 107
    const-string v0, "&amp;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 108
    :cond_2
    const/16 v0, 0x7e

    if-gt v3, v0, :cond_3

    const/16 v0, 0x20

    if-ge v3, v0, :cond_4

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 110
    :cond_4
    const/16 v0, 0x20

    if-ne v3, v0, :cond_6

    .line 111
    :goto_1
    add-int/lit8 v0, v2, 0x1

    if-ge v0, p3, :cond_5

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 112
    const-string v0, "&nbsp;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    :cond_5
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 121
    :cond_7
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, v0}, Lo/ɩ$ˋ;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/view/MenuItem;Lo/ɩ$if;)V
    .locals 1

    .line 88
    invoke-virtual {p2}, Lo/ɩ$if;->ˎ()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 89
    return-void
.end method
