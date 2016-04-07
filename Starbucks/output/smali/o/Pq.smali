.class final Lo/Pq;
.super Lo/Pn;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/Pq;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lo/Pn;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lo/Pq;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method ˊ(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lo/Pq;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method ˊ(Ljava/lang/reflect/TypeVariable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/TypeVariable<*>;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/Pq;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lo/Po;->ˊ([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method ˊ(Ljava/lang/reflect/WildcardType;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lo/Pq;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lo/Po;->ˊ([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    return-void
.end method
