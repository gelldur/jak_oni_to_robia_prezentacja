.class public final Lo/LT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LT$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:Lo/LR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lo/LU;

    invoke-direct {v0}, Lo/LU;-><init>()V

    sput-object v0, Lo/LT;->ˊ:Lo/LR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/LP;C)Ljava/lang/String;
    .locals 1

    .line 206
    invoke-virtual {p0, p1}, Lo/LP;->ˊ(C)[C

    move-result-object v0

    invoke-static {v0}, Lo/LT;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/LZ;I)Ljava/lang/String;
    .locals 1

    .line 220
    invoke-virtual {p0, p1}, Lo/LZ;->ˊ(I)[C

    move-result-object v0

    invoke-static {v0}, Lo/LT;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 1

    .line 224
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    :goto_0
    return-object v0
.end method

.method public static ˊ()Lo/LR;
    .locals 1

    .line 46
    sget-object v0, Lo/LT;->ˊ:Lo/LR;

    return-object v0
.end method

.method private static ˊ(Lo/LP;)Lo/LZ;
    .locals 1

    .line 229
    new-instance v0, Lo/LV;

    invoke-direct {v0, p0}, Lo/LV;-><init>(Lo/LP;)V

    return-object v0
.end method

.method static ˊ(Lo/LR;)Lo/LZ;
    .locals 4

    .line 183
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    instance-of v0, p0, Lo/LZ;

    if-eqz v0, :cond_0

    .line 185
    move-object v0, p0

    check-cast v0, Lo/LZ;

    return-object v0

    .line 186
    :cond_0
    instance-of v0, p0, Lo/LP;

    if-eqz v0, :cond_1

    .line 187
    move-object v0, p0

    check-cast v0, Lo/LP;

    invoke-static {v0}, Lo/LT;->ˊ(Lo/LP;)Lo/LZ;

    move-result-object v0

    return-object v0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create a UnicodeEscaper from: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ()Lo/LT$if;
    .locals 2

    .line 78
    new-instance v0, Lo/LT$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LT$if;-><init>(Lo/LU;)V

    return-object v0
.end method
