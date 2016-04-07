.class Lo/Di$ˊ;
.super Lo/Di$if;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Di<TK;TV;>.if;Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Di;


# direct methods
.method private constructor <init>(Lo/Di;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lo/Di$ˊ;->ˋ:Lo/Di;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Di$if;-><init>(Lo/Di;Lo/Di$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/Di;Lo/Di$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lo/Di$ˊ;-><init>(Lo/Di;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    invoke-static {p0, p1}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 134
    invoke-static {p0}, Lo/Kg;->ˋ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
