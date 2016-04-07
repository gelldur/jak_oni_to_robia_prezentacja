.class abstract Lo/Pb$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Pb$ˋ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/Pb$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pb$\u02cb<Lo/Pb<*>;>;"
        }
    .end annotation
.end field

.field static final ˋ:Lo/Pb$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pb$\u02cb<Ljava/lang/Class<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1069
    new-instance v0, Lo/Ph;

    invoke-direct {v0}, Lo/Ph;-><init>()V

    sput-object v0, Lo/Pb$ˋ;->ˊ:Lo/Pb$ˋ;

    .line 1085
    new-instance v0, Lo/Pi;

    invoke-direct {v0}, Lo/Pi;-><init>()V

    sput-object v0, Lo/Pb$ˋ;->ˋ:Lo/Pb$ˋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
    return-void
.end method

.method synthetic constructor <init>(Lo/Pc;)V
    .locals 0

    .line 1067
    invoke-direct {p0}, Lo/Pb$ˋ;-><init>()V

    return-void
.end method

.method private ˊ(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/Map<-TK;Ljava/lang/Integer;>;)I"
        }
    .end annotation

    .line 1134
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    .line 1135
    if-eqz v1, :cond_0

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1139
    :cond_0
    invoke-virtual {p0, p1}, Lo/Pb$ˋ;->ˋ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1142
    :goto_0
    invoke-virtual {p0, p1}, Lo/Pb$ˋ;->ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1143
    invoke-direct {p0, v4, p2}, Lo/Pb$ˋ;->ˊ(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1144
    goto :goto_1

    .line 1145
    :cond_2
    invoke-virtual {p0, p1}, Lo/Pb$ˋ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1146
    if-eqz v3, :cond_3

    .line 1147
    invoke-direct {p0, v3, p2}, Lo/Pb$ˋ;->ˊ(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1154
    :cond_3
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private static ˊ(Ljava/util/Map;Ljava/util/Comparator;)Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/util/Comparator<-TV;>;)Lo/FR<TK;>;"
        }
    .end annotation

    .line 1160
    new-instance v1, Lo/Pk;

    invoke-direct {v1, p1, p0}, Lo/Pk;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    .line 1165
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Jy;->ˋ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method ˊ(Ljava/lang/Iterable;)Lo/FR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TK;>;)Lo/FR<TK;>;"
        }
    .end annotation

    .line 1125
    invoke-static {}, Lo/In;->ˎ()Ljava/util/HashMap;

    move-result-object v1

    .line 1126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1127
    invoke-direct {p0, v3, v1}, Lo/Pb$ˋ;->ˊ(Ljava/lang/Object;Ljava/util/Map;)I

    .line 1128
    goto :goto_0

    .line 1129
    :cond_0
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Pb$ˋ;->ˊ(Ljava/util/Map;Ljava/util/Comparator;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Ljava/lang/Object;)Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Lo/FR<TK;>;"
        }
    .end annotation

    .line 1120
    invoke-static {p1}, Lo/FR;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Pb$ˋ;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method final ˊ()Lo/Pb$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb$\u02cb<TK;>;"
        }
    .end annotation

    .line 1103
    new-instance v0, Lo/Pj;

    invoke-direct {v0, p0, p0}, Lo/Pj;-><init>(Lo/Pb$ˋ;Lo/Pb$ˋ;)V

    return-object v0
.end method

.method abstract ˋ(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/lang/Class<*>;"
        }
    .end annotation
.end method

.method abstract ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/lang/Iterable<+TK;>;"
        }
    .end annotation
.end method

.method abstract ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
