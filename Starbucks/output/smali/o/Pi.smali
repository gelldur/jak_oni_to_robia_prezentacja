.class final Lo/Pi;
.super Lo/Pb$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Pb$\u02cb<Ljava/lang/Class<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1086
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Pb$ˋ;-><init>(Lo/Pc;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 1088
    return-object p1
.end method

.method synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 1086
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/Pi;->ˊ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/lang/Class;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Iterable<+Ljava/lang/Class<*>;>;"
        }
    .end annotation

    .line 1092
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1097
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1086
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/Pi;->ˋ(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1086
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/Pi;->ˎ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
