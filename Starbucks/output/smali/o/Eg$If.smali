.class final Lo/Eg$If;
.super Lo/Eg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Eg<Ljava/lang/Comparable<*>;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/Eg$If;

.field private static final ˎ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lo/Eg$If;

    invoke-direct {v0}, Lo/Eg$If;-><init>()V

    sput-object v0, Lo/Eg$If;->ˋ:Lo/Eg$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Eg;-><init>(Ljava/lang/Comparable;)V

    .line 118
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 168
    sget-object v0, Lo/Eg$If;->ˋ:Lo/Eg$If;

    return-object v0
.end method

.method static synthetic ʻ()Lo/Eg$If;
    .locals 1

    .line 113
    sget-object v0, Lo/Eg$If;->ˋ:Lo/Eg$If;

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 113
    move-object v0, p1

    check-cast v0, Lo/Eg;

    invoke-virtual {p0, v0}, Lo/Eg$If;->ˊ(Lo/Eg;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "-\u221e"

    return-object v0
.end method

.method public ˊ(Lo/Eg;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<Ljava/lang/Comparable<*>;>;)I"
        }
    .end annotation

    .line 162
    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method ˊ(Lo/Eo;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<Ljava/lang/Comparable<*>;>;)Ljava/lang/Comparable<*>;"
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lo/Eo;->ˏ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Lo/DI;
    .locals 1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method ˊ(Lo/DI;Lo/Eo;)Lo/Eg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DI;Lo/Eo<Ljava/lang/Comparable<*>;>;)Lo/Eg<Ljava/lang/Comparable<*>;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method ˊ(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 140
    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    return-void
.end method

.method ˊ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Comparable<*>;)Z"
        }
    .end annotation

    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method ˋ(Lo/Eo;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<Ljava/lang/Comparable<*>;>;)Ljava/lang/Comparable<*>;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method ˋ()Lo/DI;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method ˋ(Lo/DI;Lo/Eo;)Lo/Eg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DI;Lo/Eo<Ljava/lang/Comparable<*>;>;)Lo/Eg<Ljava/lang/Comparable<*>;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method ˋ(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method ˎ()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Comparable<*>;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ˎ(Lo/Eo;)Lo/Eg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<Ljava/lang/Comparable<*>;>;)Lo/Eg<Ljava/lang/Comparable<*>;>;"
        }
    .end annotation

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lo/Eo;->ˏ()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    return-object p0
.end method
