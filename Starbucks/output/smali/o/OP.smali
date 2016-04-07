.class public abstract Lo/OP;
.super Lo/ON;
.source ""

# interfaces
.implements Ljava/lang/reflect/GenericDeclaration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OP$if;,
        Lo/OP$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/ON;Ljava/lang/reflect/GenericDeclaration;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:Ljava/lang/reflect/AccessibleObject;:Ljava/lang/reflect/Member;>(TM;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lo/ON;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 64
    return-void
.end method

.method public static ˊ(Ljava/lang/reflect/Constructor;)Lo/OP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/reflect/Constructor<TT;>;)Lo/OP<TT;TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lo/OP$if;

    invoke-direct {v0, p0}, Lo/OP$if;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/reflect/Method;)Lo/OP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Method;)Lo/OP<*Ljava/lang/Object;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lo/OP$ˊ;

    invoke-direct {v0, p0}, Lo/OP$ˊ;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lo/ON;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<-TT;>;"
        }
    .end annotation

    .line 164
    invoke-super {p0}, Lo/ON;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 59
    invoke-super {p0}, Lo/ON;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-super {p0}, Lo/ON;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˈ()Z
.end method

.method public abstract ˉ()Z
.end method

.method public final varargs ˊ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[Ljava/lang/Object;)TR;"
        }
    .end annotation

    .line 102
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lo/OP;->ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Class;)Lo/OP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(Ljava/lang/Class<TR1;>;)Lo/OP<TT;TR1;>;"
        }
    .end annotation

    .line 148
    invoke-static {p1}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OP;->ˊ(Lo/Pb;)Lo/OP;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/Pb;)Lo/OP;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(Lo/Pb<TR1;>;)Lo/OP<TT;TR1;>;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lo/OP;->ˌ()Lo/Pb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Pb;->ˊ(Lo/Pb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lo/OP;->ˌ()Lo/Pb;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invokable is known to return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    move-object v4, p0

    .line 159
    return-object v4
.end method

.method public ˊ()Lo/Pb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<TT;>;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lo/OP;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method abstract ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final ˌ()Lo/Pb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<+TR;>;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lo/OP;->ﹳ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method public final ˍ()Lo/FR;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Lo/OT;>;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lo/OP;->ـ()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 119
    invoke-virtual {p0}, Lo/OP;->ᐨ()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 120
    invoke-static {}, Lo/FR;->ʼ()Lo/FR$if;

    move-result-object v5

    .line 121
    const/4 v6, 0x0

    :goto_0
    array-length v0, v3

    if-ge v6, v0, :cond_0

    .line 122
    new-instance v0, Lo/OT;

    aget-object v1, v3, v6

    invoke-static {v1}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v1

    aget-object v2, v4, v6

    invoke-direct {v0, p0, v6, v1, v2}, Lo/OT;-><init>(Lo/OP;ILo/Pb;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v5, v0}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 121
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v5}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public final ˑ()Lo/FR;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Lo/Pb<+Ljava/lang/Throwable;>;>;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lo/FR;->ʼ()Lo/FR$if;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lo/OP;->ᐧ()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 134
    invoke-static {v5}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v6

    .line 136
    invoke-virtual {v1, v6}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 131
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v1}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method abstract ـ()[Ljava/lang/reflect/Type;
.end method

.method abstract ᐧ()[Ljava/lang/reflect/Type;
.end method

.method abstract ᐨ()[[Ljava/lang/annotation/Annotation;
.end method

.method abstract ﹳ()Ljava/lang/reflect/Type;
.end method
