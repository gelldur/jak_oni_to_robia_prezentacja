.class public Lo/AZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AZ$if;
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/AZ;->ˊ:Ljava/lang/String;

    .line 85
    return-void
.end method

.method private constructor <init>(Lo/AZ;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object v0, p1, Lo/AZ;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lo/AZ;->ˊ:Ljava/lang/String;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lo/AZ;Lo/Ba;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lo/AZ;-><init>(Lo/AZ;)V

    return-void
.end method

.method static synthetic ˊ(Lo/AZ;)Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/AZ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˊ(C)Lo/AZ;
    .locals 2

    .line 78
    new-instance v0, Lo/AZ;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AZ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/AZ;
    .locals 1

    .line 71
    new-instance v0, Lo/AZ;

    invoke-direct {v0, p0}, Lo/AZ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˋ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 439
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v0, Lo/Bc;

    invoke-direct {v0, p2, p0, p1}, Lo/Bc;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(TA;Ljava/lang/Iterable<*>;)TA;"
        }
    .end annotation

    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/AZ;->ˊ(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public final varargs ˊ(Ljava/lang/Appendable;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Appendable;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(TA;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)TA;"
        }
    .end annotation

    .line 131
    invoke-static {p2, p3, p4}, Lo/AZ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/AZ;->ˊ(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(TA;Ljava/util/Iterator<*>;)TA;"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AZ;->ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/AZ;->ˊ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AZ;->ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 114
    :cond_0
    return-object p1
.end method

.method public final ˊ(Ljava/lang/Appendable;[Ljava/lang/Object;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(TA;[Ljava/lang/Object;)TA;"
        }
    .end annotation

    .line 122
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/AZ;->ˊ(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 433
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ˊ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AZ;->ˊ(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs ˊ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 209
    invoke-static {p1, p2, p3}, Lo/AZ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AZ;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lo/AZ;->ˊ(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 201
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AZ;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/lang/Iterable<*>;)Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/AZ;->ˊ(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final varargs ˊ(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 175
    invoke-static {p2, p3, p4}, Lo/AZ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/AZ;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/Iterator<*>;)Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 152
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/AZ;->ˊ(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 156
    :goto_0
    return-object p1
.end method

.method public final ˊ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    .line 165
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/AZ;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/AZ;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 240
    new-instance v0, Lo/Bb;

    invoke-direct {v0, p0, p0}, Lo/Bb;-><init>(Lo/AZ;Lo/AZ;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/AZ;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 218
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Lo/Ba;

    invoke-direct {v0, p0, p0, p1}, Lo/Ba;-><init>(Lo/AZ;Lo/AZ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/AZ$if;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 278
    new-instance v0, Lo/AZ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/AZ$if;-><init>(Lo/AZ;Ljava/lang/String;Lo/Ba;)V

    return-object v0
.end method
