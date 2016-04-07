.class public final Lo/Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:I = -0x1

.field private static final ᐝ:J = 0x0L


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:I

.field private final ˏ:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/Oh;->ˋ:Ljava/lang/String;

    .line 82
    iput p2, p0, Lo/Oh;->ˎ:I

    .line 83
    iput-boolean p3, p0, Lo/Oh;->ˏ:Z

    .line 84
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/Oh;
    .locals 5

    .line 152
    invoke-static {p0}, Lo/Oh;->ˋ(Ljava/lang/String;)Lo/Oh;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lo/Oh;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Host has a port: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-object v4
.end method

.method public static ˊ(Ljava/lang/String;I)Lo/Oh;
    .locals 6

    .line 134
    invoke-static {p1}, Lo/Oh;->ˎ(I)Z

    move-result v0

    const-string v1, "Port out of range: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {p0}, Lo/Oh;->ˋ(Ljava/lang/String;)Lo/Oh;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lo/Oh;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Host has a port: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lo/Oh;

    iget-object v1, v5, Lo/Oh;->ˋ:Ljava/lang/String;

    iget-boolean v2, v5, Lo/Oh;->ˏ:Z

    invoke-direct {v0, v1, p1, v2}, Lo/Oh;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/Oh;
    .locals 9

    .line 168
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 173
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p0}, Lo/Oh;->ˎ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 175
    const/4 v0, 0x0

    aget-object v4, v7, v0

    .line 176
    const/4 v0, 0x1

    aget-object v5, v7, v0

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 179
    if-ltz v7, :cond_1

    add-int/lit8 v0, v7, 0x1

    const/16 v1, 0x3a

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 182
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 185
    :cond_1
    move-object v4, p0

    .line 186
    if-ltz v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 190
    :goto_0
    const/4 v7, -0x1

    .line 191
    invoke-static {v5}, Lo/BF;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 194
    const-string v0, "+"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Unparseable port number: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 199
    goto :goto_3

    .line 197
    :catch_0
    move-exception v8

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unparseable port number: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :goto_3
    invoke-static {v7}, Lo/Oh;->ˎ(I)Z

    move-result v0

    const-string v1, "Port number out of range: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_5
    new-instance v0, Lo/Oh;

    invoke-direct {v0, v4, v7, v6}, Lo/Oh;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method private static ˎ(I)Z
    .locals 1

    .line 312
    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˎ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bracketed host-port string must start with a bracket: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 219
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 220
    const/4 v0, -0x1

    if-le v4, v0, :cond_1

    if-le v5, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Invalid bracketed host/port: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 224
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 225
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const-string v1, ""

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0

    .line 227
    :cond_2
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Only a colon may follow a close bracket: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 229
    add-int/lit8 v7, v5, 0x2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 230
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const-string v1, "Port must be numeric: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 229
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 233
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    add-int/lit8 v1, v5, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 277
    if-ne p0, p1, :cond_0

    .line 278
    const/4 v0, 0x1

    return v0

    .line 280
    :cond_0
    instance-of v0, p1, Lo/Oh;

    if-eqz v0, :cond_2

    .line 281
    move-object v0, p1

    check-cast v0, Lo/Oh;

    move-object v2, v0

    .line 282
    iget-object v0, p0, Lo/Oh;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/Oh;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/Oh;->ˎ:I

    iget v1, v2, Lo/Oh;->ˎ:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/Oh;->ˏ:Z

    iget-boolean v1, v2, Lo/Oh;->ˏ:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 286
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 291
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Oh;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/Oh;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lo/Oh;->ˏ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/Be;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/Oh;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 299
    iget-object v0, p0, Lo/Oh;->ˋ:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 300
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Oh;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lo/Oh;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :goto_0
    invoke-virtual {p0}, Lo/Oh;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Oh;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)I
    .locals 1

    .line 118
    invoke-virtual {p0}, Lo/Oh;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Oh;->ˎ:I

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/Oh;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(I)Lo/Oh;
    .locals 3

    .line 248
    invoke-static {p1}, Lo/Oh;->ˎ(I)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 249
    invoke-virtual {p0}, Lo/Oh;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/Oh;->ˎ:I

    if-ne v0, p1, :cond_1

    .line 250
    :cond_0
    return-object p0

    .line 252
    :cond_1
    new-instance v0, Lo/Oh;

    iget-object v1, p0, Lo/Oh;->ˋ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/Oh;->ˏ:Z

    invoke-direct {v0, v1, p1, v2}, Lo/Oh;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 99
    iget v0, p0, Lo/Oh;->ˎ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 110
    invoke-virtual {p0}, Lo/Oh;->ˋ()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 111
    iget v0, p0, Lo/Oh;->ˎ:I

    return v0
.end method

.method public ˏ()Lo/Oh;
    .locals 5

    .line 271
    iget-boolean v0, p0, Lo/Oh;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Possible bracketless IPv6 literal: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Oh;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 272
    return-object p0
.end method
