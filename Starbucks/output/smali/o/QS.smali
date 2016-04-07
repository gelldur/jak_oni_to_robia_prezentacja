.class final Lo/QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<Ljava/lang/reflect/Constructor<*>;Ljava/lang/Boolean;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1571
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v0}, Lo/QS;->ˊ(Ljava/lang/reflect/Constructor;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/reflect/Constructor;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Constructor<*>;)Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1573
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
