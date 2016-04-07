.class public final Lo/Bd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bd$1;,
        Lo/Bd$if;
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;)TT;"
        }
    .end annotation

    .line 52
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˊ(Ljava/lang/Class;)Lo/Bd$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lo/Bd$if;"
        }
    .end annotation

    .line 109
    new-instance v0, Lo/Bd$if;

    invoke-static {p0}, Lo/Bd;->ˋ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Bd$if;-><init>(Ljava/lang/String;Lo/Bd$1;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Lo/Bd$if;
    .locals 3

    .line 95
    new-instance v0, Lo/Bd$if;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/Bd;->ˋ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Bd$if;-><init>(Ljava/lang/String;Lo/Bd$1;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/Bd$if;
    .locals 2

    .line 121
    new-instance v0, Lo/Bd$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Bd$if;-><init>(Ljava/lang/String;Lo/Bd$1;)V

    return-object v0
.end method

.method static ˋ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v0, "\\$[0-9]+"

    const-string v1, "\\$"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 141
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 142
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 144
    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
