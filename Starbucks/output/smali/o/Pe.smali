.class Lo/Pe;
.super Lo/Pn;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Pb;


# direct methods
.method constructor <init>(Lo/Pb;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lo/Pe;->ˊ:Lo/Pb;

    invoke-direct {p0}, Lo/Pn;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/reflect/GenericArrayType;)V
    .locals 3

    .line 740
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/Pe;->ˊ([Ljava/lang/reflect/Type;)V

    .line 741
    return-void
.end method

.method ˊ(Ljava/lang/reflect/ParameterizedType;)V
    .locals 3

    .line 736
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Pe;->ˊ([Ljava/lang/reflect/Type;)V

    .line 737
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/Pe;->ˊ([Ljava/lang/reflect/Type;)V

    .line 738
    return-void
.end method

.method ˊ(Ljava/lang/reflect/TypeVariable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/TypeVariable<*>;)V"
        }
    .end annotation

    .line 728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lo/Pe;->ˊ:Lo/Pb;

    invoke-static {v1}, Lo/Pb;->ˎ(Lo/Pb;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contains a type variable and is not safe for the operation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ˊ(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 732
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Pe;->ˊ([Ljava/lang/reflect/Type;)V

    .line 733
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Pe;->ˊ([Ljava/lang/reflect/Type;)V

    .line 734
    return-void
.end method
