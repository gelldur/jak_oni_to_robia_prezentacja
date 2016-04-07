.class public final Lo/Ἵ;
.super Lo/כֿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ἵ$1;,
        Lo/Ἵ$if;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "http://schema.org/WantAction"

.field public static final ʼ:Ljava/lang/String; = "http://schema.org/WatchAction"

.field public static final ˊ:Ljava/lang/String; = "http://schema.org/AddAction"

.field public static final ˋ:Ljava/lang/String; = "http://schema.org/BookmarkAction"

.field public static final ˎ:Ljava/lang/String; = "http://schema.org/LikeAction"

.field public static final ˏ:Ljava/lang/String; = "http://schema.org/ListenAction"

.field public static final ᐝ:Ljava/lang/String; = "http://schema.org/ViewAction"


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/כֿ;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lo/Ἵ$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ἵ;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lo/Ἵ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lo/Ἵ;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lo/Ἵ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lo/Ἵ;
    .locals 3

    new-instance v0, Lo/Ἵ$if;

    invoke-direct {v0, p0}, Lo/Ἵ$if;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/כֿ$if;

    invoke-direct {v1}, Lo/כֿ$if;-><init>()V

    invoke-virtual {v1, p1}, Lo/כֿ$if;->ˋ(Ljava/lang/String;)Lo/כֿ$if;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lo/כֿ$if;->ˎ(Ljava/lang/String;)Lo/כֿ$if;

    move-result-object v1

    invoke-virtual {v1, p3}, Lo/כֿ$if;->ˋ(Landroid/net/Uri;)Lo/כֿ$if;

    move-result-object v1

    invoke-virtual {v1}, Lo/כֿ$if;->ˋ()Lo/כֿ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ἵ$if;->ˊ(Lo/כֿ;)Lo/Ἵ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ἵ$if;->ˊ()Lo/Ἵ;

    move-result-object v0

    return-object v0
.end method
