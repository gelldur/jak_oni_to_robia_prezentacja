.class Lo/EM$if;
.super Lo/EL$If;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/EL<TK;TV;>.If;Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/EM;


# direct methods
.method constructor <init>(Lo/EM;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/EM$if;->ˋ:Lo/EM;

    invoke-direct {p0, p1}, Lo/EL$If;-><init>(Lo/EL;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-static {p0, p1}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 73
    invoke-static {p0}, Lo/Kg;->ˋ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
