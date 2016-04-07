.class final Lo/Oz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ai;
.end annotation


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/Oz;->ˊ:Ljava/lang/String;

    .line 29
    iput p2, p0, Lo/Oz;->ˋ:I

    .line 30
    return-void
.end method

.method static ˊ(Ljava/lang/String;)Lo/Oz;
    .locals 5

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 41
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0X"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    const/16 v3, 0x10

    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0x23

    if-ne v4, v0, :cond_3

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    const/16 v3, 0x10

    goto :goto_0

    .line 47
    :cond_3
    const/16 v0, 0x30

    if-ne v4, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    const/16 v3, 0x8

    goto :goto_0

    .line 51
    :cond_4
    move-object v2, p0

    .line 52
    const/16 v3, 0xa

    .line 55
    :goto_0
    new-instance v0, Lo/Oz;

    invoke-direct {v0, v2, v3}, Lo/Oz;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
