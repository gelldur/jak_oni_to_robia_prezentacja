.class Lo/OP$ˊ;
.super Lo/OP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/OP<TT;Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lo/OP;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 192
    iput-object p1, p0, Lo/OP$ˊ;->ˊ:Ljava/lang/reflect/Method;

    .line 193
    return-void
.end method


# virtual methods
.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[Ljava/lang/reflect/TypeVariable<*>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lo/OP$ˊ;->ˊ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0
.end method

.method public final ˈ()Z
    .locals 1

    .line 221
    invoke-virtual {p0}, Lo/OP$ˊ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/OP$ˊ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/OP$ˊ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/OP$ˊ;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˉ()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lo/OP$ˊ;->ˊ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    return v0
.end method

.method final ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 197
    iget-object v0, p0, Lo/OP$ˊ;->ˊ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ـ()[Ljava/lang/reflect/Type;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/OP$ˊ;->ˊ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method ᐧ()[Ljava/lang/reflect/Type;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/OP$ˊ;->ˊ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method final ᐨ()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/OP$ˊ;->ˊ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method ﹳ()Ljava/lang/reflect/Type;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/OP$ˊ;->ˊ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
