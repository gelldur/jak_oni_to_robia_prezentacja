.class final Lo/Ph;
.super Lo/Pb$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Pb$\u02cb<Lo/Pb<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1070
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Pb$ˋ;-><init>(Lo/Pc;)V

    return-void
.end method


# virtual methods
.method ˊ(Lo/Pb;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Pb<*>;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 1072
    invoke-virtual {p1}, Lo/Pb;->ˋ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 1070
    move-object v0, p1

    check-cast v0, Lo/Pb;

    invoke-virtual {p0, v0}, Lo/Ph;->ˊ(Lo/Pb;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Lo/Pb;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Pb<*>;)Ljava/lang/Iterable<+Lo/Pb<*>;>;"
        }
    .end annotation

    .line 1076
    invoke-virtual {p1}, Lo/Pb;->ᐝ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1070
    move-object v0, p1

    check-cast v0, Lo/Pb;

    invoke-virtual {p0, v0}, Lo/Ph;->ˋ(Lo/Pb;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Lo/Pb;)Lo/Pb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Pb<*>;)Lo/Pb<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1081
    invoke-virtual {p1}, Lo/Pb;->ˏ()Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1070
    move-object v0, p1

    check-cast v0, Lo/Pb;

    invoke-virtual {p0, v0}, Lo/Ph;->ˎ(Lo/Pb;)Lo/Pb;

    move-result-object v0

    return-object v0
.end method
