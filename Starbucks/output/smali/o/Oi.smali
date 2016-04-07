.class public final Lo/Oi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/Oi;->ˊ:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/Oi;
    .locals 8

    .line 78
    invoke-static {p0}, Lo/Oh;->ˋ(Ljava/lang/String;)Lo/Oh;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lo/Oh;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 80
    invoke-virtual {v4}, Lo/Oh;->ˊ()Ljava/lang/String;

    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 88
    :try_start_0
    invoke-static {v5}, Lo/Ok;->ˊ(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 91
    goto :goto_1

    .line 89
    :catch_0
    move-exception v7

    .line 93
    :goto_1
    if-eqz v6, :cond_1

    .line 94
    new-instance v0, Lo/Oi;

    invoke-static {v6}, Lo/Ok;->ˋ(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Oi;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 100
    :cond_1
    invoke-static {v5}, Lo/Ol;->ˊ(Ljava/lang/String;)Lo/Ol;

    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lo/Ol;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Lo/Oi;

    invoke-virtual {v7}, Lo/Ol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Oi;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Domain name does not have a recognized public suffix: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/Oi;
    .locals 5

    .line 121
    :try_start_0
    invoke-static {p0}, Lo/Oi;->ˊ(Ljava/lang/String;)Lo/Oi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 122
    :catch_0
    move-exception v3

    .line 127
    new-instance v4, Ljava/text/ParseException;

    const-string v1, "Invalid host specifier: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v4, v3}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130
    throw v4
.end method

.method public static ˎ(Ljava/lang/String;)Z
    .locals 2

    .line 141
    :try_start_0
    invoke-static {p0}, Lo/Oi;->ˊ(Ljava/lang/String;)Lo/Oi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const/4 v0, 0x1

    return v0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150
    if-ne p0, p1, :cond_0

    .line 151
    const/4 v0, 0x1

    return v0

    .line 154
    :cond_0
    instance-of v0, p1, Lo/Oi;

    if-eqz v0, :cond_1

    .line 155
    move-object v0, p1

    check-cast v0, Lo/Oi;

    move-object v2, v0

    .line 156
    iget-object v0, p0, Lo/Oi;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lo/Oi;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 159
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 164
    iget-object v0, p0, Lo/Oi;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/Oi;->ˊ:Ljava/lang/String;

    return-object v0
.end method
