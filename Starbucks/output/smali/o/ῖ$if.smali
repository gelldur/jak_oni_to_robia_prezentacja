.class public final Lo/ῖ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ῖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/hi$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hi$if;

    invoke-direct {v0}, Lo/hi$if;-><init>()V

    iput-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    return-void
.end method

.method static synthetic ˊ(Lo/ῖ$if;)Lo/hi$if;
    .locals 1

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    return-object v0
.end method


# virtual methods
.method public ˊ(I)Lo/ῖ$if;
    .locals 1

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˊ(I)V

    return-object p0
.end method

.method public ˊ(Landroid/location/Location;)Lo/ῖ$if;
    .locals 1

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˊ(Landroid/location/Location;)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/Class;Landroid/os/Bundle;)Lo/ῖ$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/\ufb8a;>;Landroid/os/Bundle;)Lo/\u1fd6$if;"
        }
    .end annotation

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1, p2}, Lo/hi$if;->ˊ(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ῖ$if;
    .locals 1

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˊ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ(Ljava/util/Date;)Lo/ῖ$if;
    .locals 1

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˊ(Ljava/util/Date;)V

    return-object p0
.end method

.method public ˊ(Lo/ｯ;)Lo/ῖ$if;
    .locals 1

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˊ(Lo/ｯ;)V

    return-object p0
.end method

.method public ˊ(Z)Lo/ῖ$if;
    .locals 1

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˊ(Z)V

    return-object p0
.end method

.method public ˊ()Lo/ῖ;
    .locals 2

    new-instance v0, Lo/ῖ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ῖ;-><init>(Lo/ῖ$if;Lo/ῖ$1;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/Class;Landroid/os/Bundle;)Lo/ῖ$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/\uff7f;>;Landroid/os/Bundle;)Lo/\u1fd6$if;"
        }
    .end annotation

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1, p2}, Lo/hi$if;->ˋ(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ῖ$if;
    .locals 1

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˋ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ˋ(Z)Lo/ῖ$if;
    .locals 1

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˋ(Z)V

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ῖ$if;
    .locals 5

    const-string v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˎ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ῖ$if;
    .locals 1

    iget-object v0, p0, Lo/ῖ$if;->ˊ:Lo/hi$if;

    invoke-virtual {v0, p1}, Lo/hi$if;->ˏ(Ljava/lang/String;)V

    return-object p0
.end method
