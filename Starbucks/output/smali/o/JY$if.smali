.class final Lo/JY$if;
.super Lo/Gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Gr<Lo/KT$if<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JY;


# direct methods
.method private constructor <init>(Lo/JY;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/JY$if;->ˊ:Lo/JY;

    invoke-direct {p0}, Lo/Gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/JY;Lo/JZ;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lo/JY$if;-><init>(Lo/JY;)V

    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lo/JY$if;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    instance-of v0, p1, Lo/KT$if;

    if-eqz v0, :cond_1

    .line 73
    move-object v0, p1

    check-cast v0, Lo/KT$if;

    move-object v3, v0

    .line 74
    iget-object v0, p0, Lo/JY$if;->ˊ:Lo/JY;

    invoke-interface {v3}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/JY;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_0

    invoke-interface {v3}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/JY$if;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/JY$if;->ˊ:Lo/JY;

    invoke-virtual {v0}, Lo/JY;->ˉ()I

    move-result v0

    return v0
.end method

.method ˈ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lo/Ka;

    invoke-direct {v0, p0}, Lo/Ka;-><init>(Lo/JY$if;)V

    return-object v0
.end method
