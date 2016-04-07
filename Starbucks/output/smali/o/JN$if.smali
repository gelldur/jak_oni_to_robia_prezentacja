.class final Lo/JN$if;
.super Lo/FI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JN$if$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FI<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JN;


# direct methods
.method private constructor <init>(Lo/JN;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lo/JN$if;->ˊ:Lo/JN;

    invoke-direct {p0}, Lo/FI;-><init>()V

    .line 282
    return-void
.end method

.method synthetic constructor <init>(Lo/JN;Lo/JO;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lo/JN$if;-><init>(Lo/JN;)V

    return-void
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic N_()Lo/DD;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lo/JN$if;->ˊ()Lo/FI;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TK;"
        }
    .end annotation

    .line 264
    if-nez p1, :cond_0

    .line 265
    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/FG;->ˊ(I)I

    move-result v0

    iget-object v1, p0, Lo/JN$if;->ˊ:Lo/JN;

    invoke-static {v1}, Lo/JN;->ˎ(Lo/JN;)I

    move-result v1

    and-int v2, v0, v1

    .line 268
    iget-object v0, p0, Lo/JN$if;->ˊ:Lo/JN;

    invoke-static {v0}, Lo/JN;->ˏ(Lo/JN;)[Lo/FY;

    move-result-object v0

    aget-object v3, v0, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 270
    invoke-virtual {v3}, Lo/FY;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v3}, Lo/FY;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 269
    :cond_1
    invoke-virtual {v3}, Lo/FY;->ˋ()Lo/FY;

    move-result-object v3

    goto :goto_0

    .line 274
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 254
    invoke-virtual {p0}, Lo/JN$if;->ˊ()Lo/FI;

    move-result-object v0

    invoke-virtual {v0}, Lo/FI;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 327
    new-instance v0, Lo/JN$ˊ;

    iget-object v1, p0, Lo/JN$if;->ˊ:Lo/JN;

    invoke-direct {v0, v1}, Lo/JN$ˊ;-><init>(Lo/FI;)V

    return-object v0
.end method

.method public ˊ()Lo/FI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FI<TK;TV;>;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lo/JN$if;->ˊ:Lo/JN;

    return-object v0
.end method

.method ˏ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TV;TK;>;>;"
        }
    .end annotation

    .line 279
    new-instance v0, Lo/JN$if$if;

    invoke-direct {v0, p0}, Lo/JN$if$if;-><init>(Lo/JN$if;)V

    return-object v0
.end method
