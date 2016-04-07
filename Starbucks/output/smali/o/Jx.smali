.class public final Lo/Jx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field static final ˊ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/Jx;->ˊ:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 239
    if-nez p0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    move v3, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    return-object p0
.end method

.method public static ˊ(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;I)[TT;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Array.newInstance(Class, int)"
    .end annotation

    .line 50
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private static ˊ(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;[Ljava/lang/Object;)[Ljava/lang/Object;"
        }
    .end annotation

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 211
    move v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object v3, p1, v0

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    return-object p1
.end method

.method public static ˊ(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;[TT;)[TT;"
        }
    .end annotation

    .line 89
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo/Jx;->ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 90
    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 91
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    return-object v3
.end method

.method static ˊ(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)[Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lo/Jx;->ˊ(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<*>;[TT;)[TT;"
        }
    .end annotation

    .line 143
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 144
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 145
    invoke-static {p1, v1}, Lo/Jx;->ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 147
    :cond_0
    invoke-static {p0, p1}, Lo/Jx;->ˊ(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 149
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 151
    :cond_1
    return-object p1
.end method

.method static varargs ˊ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 226
    array-length v0, p0

    invoke-static {p0, v0}, Lo/Jx;->ˎ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;I)[TT;"
        }
    .end annotation

    .line 61
    invoke-static {p0, p1}, Lo/JB;->ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static ˊ([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 199
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lo/Bk;->ˊ(III)V

    .line 200
    if-nez p2, :cond_0

    .line 201
    sget-object v0, Lo/Jx;->ˊ:[Ljava/lang/Object;

    return-object v0

    .line 203
    :cond_0
    new-array v2, p2, [Ljava/lang/Object;

    .line 204
    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    return-object v2
.end method

.method static ˊ([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Ljava/lang/Object;II[TT;)[TT;"
        }
    .end annotation

    .line 166
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lo/Bk;->ˊ(III)V

    .line 167
    array-length v0, p3

    if-ge v0, p2, :cond_0

    .line 168
    invoke-static {p3, p2}, Lo/Jx;->ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 169
    :cond_0
    array-length v0, p3

    if-le v0, p2, :cond_1

    .line 170
    const/4 v0, 0x0

    aput-object v0, p3, p2

    .line 172
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    return-object p3
.end method

.method public static ˊ([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;TT;)[TT;"
        }
    .end annotation

    .line 105
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lo/Jx;->ˋ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 106
    array-length v0, p0

    aput-object p1, v2, v0

    .line 107
    return-object v2
.end method

.method public static ˊ([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;[TT;Ljava/lang/Class<TT;>;)[TT;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Array.newInstance(Class, int)"
    .end annotation

    .line 73
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lo/Jx;->ˊ(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v3

    .line 74
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    return-object v3
.end method

.method static ˋ([Ljava/lang/Object;II)V
    .locals 2

    .line 220
    aget-object v1, p0, p1

    .line 221
    aget-object v0, p0, p2

    aput-object v0, p0, p1

    .line 222
    aput-object v1, p0, p2

    .line 223
    return-void
.end method

.method static ˋ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;I)[TT;"
        }
    .end annotation

    .line 112
    invoke-static {p0, p1}, Lo/Jx;->ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 113
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    return-object v3
.end method

.method static ˎ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 230
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 231
    aget-object v0, p0, v1

    invoke-static {v0, v1}, Lo/Jx;->ˊ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_0
    return-object p0
.end method
