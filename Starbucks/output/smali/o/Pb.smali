.class public abstract Lo/Pb;
.super Lo/OV;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Pb$ˋ;,
        Lo/Pb$If;,
        Lo/Pb$iF;,
        Lo/Pb$if;,
        Lo/Pb$ˊ;,
        Lo/Pb$ˎ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/OV<TT;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/reflect/Type;

.field private transient ˋ:Lo/OX;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .line 112
    invoke-direct {p0}, Lo/OV;-><init>()V

    .line 113
    invoke-virtual {p0}, Lo/Pb;->ˊ()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    .line 114
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lo/OV;-><init>()V

    .line 140
    invoke-super {p0}, Lo/OV;->ˊ()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 141
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 142
    iput-object v1, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p1}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/Pb;->ˋ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    iget-object v0, v0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    .line 146
    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Lo/OV;-><init>()V

    .line 149
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Lo/Pc;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lo/Pb;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private ʻ(Ljava/lang/Class;)Lo/Pb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lo/Pb<+TT;>;"
        }
    .end annotation

    .line 1014
    invoke-virtual {p0}, Lo/Pb;->ʾ()Lo/Pb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pb;->ˎ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v2

    .line 1017
    iget-object v0, v2, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Pb;->ι(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v3

    .line 1020
    return-object v3
.end method

.method private ʻ(Ljava/lang/reflect/Type;)Lo/Pb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;)Lo/Pb<*>;"
        }
    .end annotation

    .line 266
    invoke-virtual {p0, p1}, Lo/Pb;->ˋ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v1

    .line 268
    iget-object v0, p0, Lo/Pb;->ˋ:Lo/OX;

    iput-object v0, v1, Lo/Pb;->ˋ:Lo/OX;

    .line 269
    return-object v1
.end method

.method private ʼ(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1024
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1026
    return-object p1

    .line 1035
    :cond_0
    invoke-static {p1}, Lo/Pb;->ˏ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v2

    .line 1037
    invoke-virtual {p0}, Lo/Pb;->ˋ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Pb;->ˋ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    iget-object v3, v0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    .line 1040
    new-instance v0, Lo/OX;

    invoke-direct {v0}, Lo/OX;-><init>()V

    iget-object v1, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3, v1}, Lo/OX;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lo/OX;

    move-result-object v0

    iget-object v1, v2, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lo/OX;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private ʼ(Ljava/lang/reflect/Type;)Lo/Pb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;)Lo/Pb<-TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 305
    invoke-static {p1}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lo/Pb;->ˋ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_0
    move-object v2, v1

    .line 311
    return-object v2
.end method

.method private static ʽ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 878
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 879
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 881
    :cond_0
    return-object p0
.end method

.method private ˈ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/lang/Class<-TT;>;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Pb;->ᐝ(Ljava/lang/reflect/Type;)Lo/Gr;

    move-result-object v1

    .line 191
    return-object v1
.end method

.method private ˉ()Z
    .locals 2

    .line 459
    invoke-static {}, Lo/OA;->ˋ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static ˊ(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;
    .locals 6

    .line 885
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 886
    array-length v0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 887
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0}, Lo/Pb;->ʽ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 888
    :cond_0
    array-length v0, v4

    if-nez v0, :cond_1

    .line 889
    const-class v0, Ljava/lang/Object;

    return-object v0

    .line 891
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There should be at most one upper bound for wildcard type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ˊ(Ljava/lang/Class;)Lo/Pb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lo/Pb<TT;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Lo/Pb$If;

    invoke-direct {v0, p0}, Lo/Pb$If;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private ˊ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lo/Pb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<-TT;>;[Ljava/lang/reflect/Type;)Lo/Pb<-TT;>;"
        }
    .end annotation

    .line 974
    move-object v4, p2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 976
    invoke-static {v7}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v8

    .line 977
    invoke-static {p1}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/Pb;->ˊ(Lo/Pb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {v8, p1}, Lo/Pb;->ˋ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v9

    .line 980
    return-object v9

    .line 974
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 983
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isn\'t a super type of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊ(Ljava/lang/reflect/Type;)Lo/Pb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;)Lo/Pb<*>;"
        }
    .end annotation

    .line 159
    new-instance v0, Lo/Pb$If;

    invoke-direct {v0, p0}, Lo/Pb$If;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private static ˊ(Ljava/lang/reflect/GenericArrayType;Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 853
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 854
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    move-object v2, v0

    .line 855
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 856
    const-class v0, Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 858
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0

    .line 859
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 860
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object v2, v0

    .line 861
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0

    .line 863
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 788
    invoke-static {p0}, Lo/Pb;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private static ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
    .locals 3

    .line 838
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 839
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    move-object v2, v0

    .line 840
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    const/4 v0, 0x0

    return v0

    .line 843
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0

    .line 844
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 845
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object v2, v0

    .line 846
    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0

    .line 848
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;)Z
    .locals 7

    .line 814
    invoke-static {p1}, Lo/Pb;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 815
    invoke-static {p0}, Lo/Pb;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    const/4 v0, 0x0

    return v0

    .line 818
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .line 819
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 820
    invoke-static {p0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v4

    .line 821
    const/4 v5, 0x0

    :goto_0
    array-length v0, v2

    if-ge v5, v0, :cond_2

    .line 829
    aget-object v0, v2, v5

    invoke-virtual {v4, v0}, Lo/Pb;->ˋ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    iget-object v6, v0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    .line 830
    aget-object v0, v3, v5

    invoke-static {v6, v0}, Lo/Pb;->ˋ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    const/4 v0, 0x0

    return v0

    .line 821
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 834
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 747
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const/4 v0, 0x1

    return v0

    .line 750
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 751
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;)Z

    move-result v0

    return v0

    .line 755
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    .line 756
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Pb;->ˊ([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0

    .line 760
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 761
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Pb;->ˊ([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0

    .line 763
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    .line 764
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-static {v0, p1}, Lo/Pb;->ˊ(Ljava/lang/reflect/GenericArrayType;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0

    .line 767
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 768
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v0

    return v0

    .line 769
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    .line 770
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;)Z

    move-result v0

    return v0

    .line 771
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    .line 772
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0, v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z

    move-result v0

    return v0

    .line 774
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;)Z
    .locals 1

    .line 798
    invoke-static {p1}, Lo/Pb;->ˊ(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo/Pb;->ˋ(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˊ([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 779
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 780
    invoke-static {v4, p1}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const/4 v0, 0x1

    return v0

    .line 779
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 784
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/Pb;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Lo/Pb;->ˊ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private ˊ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 2

    .line 259
    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 260
    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lo/Pb;->ˋ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pb;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v0

    aput-object v0, p1, v1

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_0
    return-object p1
.end method

.method private static ˋ(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 905
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 906
    array-length v0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 907
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0}, Lo/Pb;->ͺ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 908
    :cond_0
    array-length v0, v4

    if-nez v0, :cond_1

    .line 909
    const/4 v0, 0x0

    return-object v0

    .line 911
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Wildcard should have at most one lower bound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private ˋ([Ljava/lang/reflect/Type;)Lo/FR;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/reflect/Type;)Lo/FR<Lo/Pb<-TT;>;>;"
        }
    .end annotation

    .line 344
    invoke-static {}, Lo/FR;->ʼ()Lo/FR$if;

    move-result-object v1

    .line 345
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 347
    invoke-static {v5}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lo/Pb;->ˋ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v1, v6}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 345
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {v1}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/Pb;)Lo/Gr;
    .locals 1

    .line 95
    invoke-direct {p0}, Lo/Pb;->ˈ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lo/Pb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;[Ljava/lang/reflect/Type;)Lo/Pb<+TT;>;"
        }
    .end annotation

    .line 987
    move-object v4, p2

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 989
    invoke-static {v7}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v8

    .line 991
    invoke-virtual {v8, p1}, Lo/Pb;->ˎ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    return-object v0

    .line 993
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isn\'t a subclass of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˋ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 868
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    const/4 v0, 0x1

    return v0

    .line 871
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 872
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;)Z

    move-result v0

    return v0

    .line 874
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;)Z
    .locals 3

    .line 802
    invoke-static {p1}, Lo/Pb;->ˋ(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 803
    if-nez v1, :cond_0

    .line 804
    const/4 v0, 0x1

    return v0

    .line 806
    :cond_0
    invoke-static {p0}, Lo/Pb;->ͺ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 807
    if-nez v2, :cond_1

    .line 808
    const/4 v0, 0x0

    return v0

    .line 810
    :cond_1
    invoke-static {v1, v2}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/Pb;)Ljava/lang/reflect/Type;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method static ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 918
    invoke-static {p0}, Lo/Pb;->ᐝ(Ljava/lang/reflect/Type;)Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->H_()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method static ˏ(Ljava/lang/Class;)Lo/Pb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lo/Pb<+TT;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 953
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˏ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    iget-object v0, v0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Po;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 958
    invoke-static {v1}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v2

    .line 959
    return-object v2

    .line 961
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 962
    array-length v0, v1

    if-lez v0, :cond_1

    .line 964
    invoke-static {p0, v1}, Lo/Po;->ˊ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v2

    .line 966
    return-object v2

    .line 968
    :cond_1
    invoke-static {p0}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method private static ͺ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 897
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 898
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-static {v0}, Lo/Pb;->ˋ(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 900
    :cond_0
    return-object p0
.end method

.method static ᐝ(Ljava/lang/reflect/Type;)Lo/Gr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;)Lo/Gr<Ljava/lang/Class<*>;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 922
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    invoke-static {}, Lo/Gr;->ι()Lo/Gr$if;

    move-result-object v3

    .line 924
    new-instance v0, Lo/Pf;

    invoke-direct {v0, v3}, Lo/Pf;-><init>(Lo/Gr$if;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lo/Pf;->ˊ([Ljava/lang/reflect/Type;)V

    .line 942
    invoke-virtual {v3}, Lo/Gr$if;->ˋ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method private ᐝ(Ljava/lang/Class;)Lo/Pb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<-TT;>;)Lo/Pb<-TT;>;"
        }
    .end annotation

    .line 1000
    invoke-virtual {p0}, Lo/Pb;->ʾ()Lo/Pb;

    move-result-object v0

    const-string v1, "%s isn\'t a super type of %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pb;

    move-object v4, v0

    .line 1004
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Pb;->ˋ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v5

    .line 1006
    iget-object v0, v5, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Pb;->ι(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v6

    .line 1009
    return-object v6
.end method

.method private static ι(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1050
    sget-object v0, Lo/Po$If;->ˋ:Lo/Po$If;

    invoke-virtual {v0, p0}, Lo/Po$If;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 699
    instance-of v0, p1, Lo/Pb;

    if-eqz v0, :cond_0

    .line 700
    move-object v0, p1

    check-cast v0, Lo/Pb;

    move-object v2, v0

    .line 701
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    iget-object v1, v2, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 703
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 707
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 711
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Po;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .line 718
    new-instance v0, Lo/OX;

    invoke-direct {v0}, Lo/OX;-><init>()V

    iget-object v1, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lo/OX;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Lo/Pb$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<TT;>.\u02ce;"
        }
    .end annotation

    .line 367
    new-instance v0, Lo/Pb$ˎ;

    invoke-direct {v0, p0}, Lo/Pb$ˎ;-><init>(Lo/Pb;)V

    return-object v0
.end method

.method public final ʼ()Z
    .locals 1

    .line 431
    invoke-virtual {p0}, Lo/Pb;->ʾ()Lo/Pb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʽ()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʾ()Lo/Pb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 482
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Po;->ᐝ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 483
    if-nez v1, :cond_0

    .line 484
    const/4 v0, 0x0

    return-object v0

    .line 486
    :cond_0
    invoke-static {v1}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method final ʿ()Lo/Pb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<TT;>;"
        }
    .end annotation

    .line 726
    new-instance v0, Lo/Pe;

    invoke-direct {v0, p0}, Lo/Pe;-><init>(Lo/Pb;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    iget-object v2, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/Pe;->ˊ([Ljava/lang/reflect/Type;)V

    .line 743
    return-object p0
.end method

.method public final ˊ(Ljava/lang/reflect/Constructor;)Lo/OP;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Constructor<*>;)Lo/OP<TT;TT;>;"
        }
    .end annotation

    .line 522
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pb;->ˋ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "%s not declared by %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0}, Lo/Pb;->ˋ()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 524
    new-instance v0, Lo/Pd;

    invoke-direct {v0, p0, p1}, Lo/Pd;-><init>(Lo/Pb;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public final ˊ(Ljava/lang/reflect/Method;)Lo/OP;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Method;)Lo/OP<TT;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 495
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Pb;->ˊ(Lo/Pb;)Z

    move-result v0

    const-string v1, "%s not declared by %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 497
    new-instance v0, Lo/Pc;

    invoke-direct {v0, p0, p1}, Lo/Pc;-><init>(Lo/Pb;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public final ˊ(Lo/OW;Ljava/lang/Class;)Lo/Pb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Object;>(Lo/OW<TX;>;Ljava/lang/Class<TX;>;)Lo/Pb<TT;>;"
        }
    .end annotation

    .line 239
    invoke-static {p2}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/Pb;->ˊ(Lo/OW;Lo/Pb;)Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/OW;Lo/Pb;)Lo/Pb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Object;>(Lo/OW<TX;>;Lo/Pb<TX;>;)Lo/Pb<TT;>;"
        }
    .end annotation

    .line 215
    new-instance v0, Lo/OX;

    invoke-direct {v0}, Lo/OX;-><init>()V

    new-instance v1, Lo/OX$If;

    iget-object v2, p1, Lo/OW;->ˊ:Ljava/lang/reflect/TypeVariable;

    invoke-direct {v1, v2}, Lo/OX$If;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object v2, p2, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lo/FU;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/OX;->ˊ(Ljava/util/Map;)Lo/OX;

    move-result-object v3

    .line 220
    new-instance v0, Lo/Pb$If;

    iget-object v1, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v1}, Lo/OX;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Pb$If;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final ˊ(Lo/Pb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Pb<*>;)Z"
        }
    .end annotation

    .line 418
    iget-object v0, p1, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lo/Pb;->ˎ(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public final ˋ()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<-TT;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Pb;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 179
    move-object v2, v1

    .line 180
    return-object v2
.end method

.method public final ˋ(Ljava/lang/Class;)Lo/Pb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<-TT;>;)Lo/Pb<-TT;>;"
        }
    .end annotation

    .line 376
    invoke-virtual {p0}, Lo/Pb;->ˋ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not a super class of %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Pb;->ˊ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    return-object v0

    .line 381
    :cond_0
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Pb;->ˊ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    return-object v0

    .line 384
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    invoke-direct {p0, p1}, Lo/Pb;->ᐝ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    return-object v0

    .line 388
    :cond_2
    invoke-static {p1}, Lo/Pb;->ˏ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    iget-object v0, v0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-direct {p0, v0}, Lo/Pb;->ʻ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v4

    .line 390
    return-object v4
.end method

.method public final ˋ(Ljava/lang/reflect/Type;)Lo/Pb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;)Lo/Pb<*>;"
        }
    .end annotation

    .line 250
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, p0, Lo/Pb;->ˋ:Lo/OX;

    .line 252
    if-nez v1, :cond_0

    .line 253
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/OX;->ˊ(Ljava/lang/reflect/Type;)Lo/OX;

    move-result-object v1

    iput-object v1, p0, Lo/Pb;->ˋ:Lo/OX;

    .line 255
    :cond_0
    invoke-virtual {v1, p1}, Lo/OX;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/reflect/Type;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Class;)Lo/Pb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lo/Pb<+TT;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot get subtype of type variable <%s>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Pb;->ˋ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    return-object v0

    .line 404
    :cond_1
    invoke-virtual {p0}, Lo/Pb;->ˋ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s isn\'t a subclass of %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-virtual {p0}, Lo/Pb;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    invoke-direct {p0, p1}, Lo/Pb;->ʻ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    return-object v0

    .line 411
    :cond_2
    invoke-direct {p0, p1}, Lo/Pb;->ʼ(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v4

    .line 413
    return-object v4
.end method

.method public final ˎ(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 423
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iget-object v1, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lo/Pb;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method final ˏ()Lo/Pb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<-TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 287
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lo/Pb;->ʼ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lo/Pb;->ʼ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    return-object v0

    .line 295
    :cond_1
    invoke-virtual {p0}, Lo/Pb;->ˋ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 296
    if-nez v2, :cond_2

    .line 297
    const/4 v0, 0x0

    return-object v0

    .line 300
    :cond_2
    invoke-direct {p0, v2}, Lo/Pb;->ʻ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v3

    .line 301
    return-object v3
.end method

.method public final ͺ()Lo/Pb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<TT;>;"
        }
    .end annotation

    .line 450
    invoke-virtual {p0}, Lo/Pb;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    .line 453
    invoke-static {v1}, Lo/OA;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    return-object v0

    .line 455
    :cond_0
    return-object p0
.end method

.method final ᐝ()Lo/FR;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Lo/Pb<-TT;>;>;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Pb;->ˋ([Ljava/lang/reflect/Type;)Lo/FR;

    move-result-object v0

    return-object v0

    .line 330
    :cond_0
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Pb;->ˋ([Ljava/lang/reflect/Type;)Lo/FR;

    move-result-object v0

    return-object v0

    .line 333
    :cond_1
    invoke-static {}, Lo/FR;->ʼ()Lo/FR$if;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Lo/Pb;->ˋ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 336
    invoke-direct {p0, v5}, Lo/Pb;->ʻ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v6

    .line 338
    invoke-virtual {v1, v6}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 334
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {v1}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public final ι()Lo/Pb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<TT;>;"
        }
    .end annotation

    .line 469
    invoke-direct {p0}, Lo/Pb;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lo/Pb;->ˊ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    .line 472
    invoke-static {v1}, Lo/OA;->ˎ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    return-object v0

    .line 474
    :cond_0
    return-object p0
.end method
