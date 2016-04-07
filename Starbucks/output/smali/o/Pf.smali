.class final Lo/Pf;
.super Lo/Pn;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Gr$if;


# direct methods
.method constructor <init>(Lo/Gr$if;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lo/Pf;->ˊ:Lo/Gr$if;

    invoke-direct {p0}, Lo/Pn;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 935
    iget-object v0, p0, Lo/Pf;->ˊ:Lo/Gr$if;

    invoke-virtual {v0, p1}, Lo/Gr$if;->ˎ(Ljava/lang/Object;)Lo/Gr$if;

    .line 936
    return-void
.end method

.method ˊ(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    .line 938
    iget-object v0, p0, Lo/Pf;->ˊ:Lo/Gr$if;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lo/Pb;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/Po;->ˊ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Gr$if;->ˎ(Ljava/lang/Object;)Lo/Gr$if;

    .line 939
    return-void
.end method

.method ˊ(Ljava/lang/reflect/ParameterizedType;)V
    .locals 2

    .line 932
    iget-object v0, p0, Lo/Pf;->ˊ:Lo/Gr$if;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/Gr$if;->ˎ(Ljava/lang/Object;)Lo/Gr$if;

    .line 933
    return-void
.end method

.method ˊ(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/TypeVariable<*>;)V"
        }
    .end annotation

    .line 926
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Pf;->ˊ([Ljava/lang/reflect/Type;)V

    .line 927
    return-void
.end method

.method ˊ(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 929
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Pf;->ˊ([Ljava/lang/reflect/Type;)V

    .line 930
    return-void
.end method
