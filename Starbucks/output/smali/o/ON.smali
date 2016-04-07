.class Lo/ON;
.super Ljava/lang/reflect/AccessibleObject;
.source ""

# interfaces
.implements Ljava/lang/reflect/Member;


# instance fields
.field private final ˊ:Ljava/lang/reflect/AccessibleObject;

.field private final ˋ:Ljava/lang/reflect/Member;


# direct methods
.method constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:Ljava/lang/reflect/AccessibleObject;:Ljava/lang/reflect/Member;>(TM;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/reflect/AccessibleObject;-><init>()V

    .line 43
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lo/ON;->ˊ:Ljava/lang/reflect/AccessibleObject;

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    iput-object v0, p0, Lo/ON;->ˋ:Ljava/lang/reflect/Member;

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 154
    instance-of v0, p1, Lo/ON;

    if-eqz v0, :cond_1

    .line 155
    move-object v0, p1

    check-cast v0, Lo/ON;

    move-object v2, v0

    .line 156
    invoke-virtual {p0}, Lo/ON;->ˊ()Lo/Pb;

    move-result-object v0

    invoke-virtual {v2}, Lo/ON;->ˊ()Lo/Pb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ON;->ˋ:Ljava/lang/reflect/Member;

    iget-object v1, v2, Lo/ON;->ˋ:Ljava/lang/reflect/Member;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)TA;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/ON;->ˊ:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ON;->ˊ:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ON;->ˊ:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/ON;->ˋ:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModifiers()I
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ON;->ˋ:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ON;->ˋ:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 162
    iget-object v0, p0, Lo/ON;->ˋ:Ljava/lang/reflect/Member;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAccessible()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ON;->ˊ:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    return v0
.end method

.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;)Z"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/ON;->ˊ:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final isSynthetic()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ON;->ˋ:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result v0

    return v0
.end method

.method public final setAccessible(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ON;->ˊ:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/ON;->ˋ:Ljava/lang/reflect/Member;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/ON;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public final ʼ()Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Lo/ON;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final ʽ()Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Lo/ON;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method final ʾ()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lo/ON;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result v0

    return v0
.end method

.method final ʿ()Z
    .locals 1

    .line 150
    invoke-virtual {p0}, Lo/ON;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    return v0
.end method

.method public ˊ()Lo/Pb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<*>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lo/ON;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lo/ON;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/ON;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    return v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/ON;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ON;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ON;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ͺ()Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Lo/ON;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v0

    return v0
.end method

.method public final ᐝ()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Lo/ON;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    return v0
.end method

.method public final ι()Z
    .locals 1

    .line 140
    invoke-virtual {p0}, Lo/ON;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isSynchronized(I)Z

    move-result v0

    return v0
.end method
