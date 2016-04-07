.class public final Lo/OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;


# annotations
.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Lo/OP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OP<**>;"
        }
    .end annotation
.end field

.field private final ˋ:I

.field private final ˎ:Lo/Pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pb<*>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Ljava/lang/annotation/Annotation;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/OP;ILo/Pb;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/OP<**>;ILo/Pb<*>;[Ljava/lang/annotation/Annotation;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/OT;->ˊ:Lo/OP;

    .line 50
    iput p2, p0, Lo/OT;->ˋ:I

    .line 51
    iput-object p3, p0, Lo/OT;->ˎ:Lo/Pb;

    .line 52
    invoke-static {p4}, Lo/FR;->ˊ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    iput-object v0, p0, Lo/OT;->ˏ:Lo/FR;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 126
    instance-of v0, p1, Lo/OT;

    if-eqz v0, :cond_1

    .line 127
    move-object v0, p1

    check-cast v0, Lo/OT;

    move-object v2, v0

    .line 128
    iget v0, p0, Lo/OT;->ˋ:I

    iget v1, v2, Lo/OT;->ˋ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/OT;->ˊ:Lo/OP;

    iget-object v1, v2, Lo/OT;->ˊ:Lo/OP;

    invoke-virtual {v0, v1}, Lo/OP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 130
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 72
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lo/OT;->ˏ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    move-object v2, v0

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    return-object v0

    .line 77
    :cond_0
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lo/OT;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

    .line 98
    iget-object v0, p0, Lo/OT;->ˏ:Lo/FR;

    iget-object v1, p0, Lo/OT;->ˏ:Lo/FR;

    invoke-virtual {v1}, Lo/FR;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Lo/FR;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 134
    iget v0, p0, Lo/OT;->ˋ:I

    return v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;)Z"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lo/OT;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 138
    iget-object v0, p0, Lo/OT;->ˎ:Lo/Pb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lo/OT;->ˋ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " arg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Pb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<*>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/OT;->ˎ:Lo/Pb;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)[TA;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lo/OT;->ˎ(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 107
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lo/OT;->ˏ:Lo/FR;

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/EQ;->ˊ(Ljava/lang/Class;)Lo/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EQ;->ˏ()Lo/Bf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bf;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public ˋ()Lo/OP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/OP<**>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/OT;->ˊ:Lo/OP;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)[TA;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/OT;->ˏ:Lo/FR;

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/EQ;->ˊ(Ljava/lang/Class;)Lo/EQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/EQ;->ˋ(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method
