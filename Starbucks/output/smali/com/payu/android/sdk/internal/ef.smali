.class public final Lcom/payu/android/sdk/internal/ef;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 14
    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_0

    .line 15
    add-int/2addr v2, v5

    goto :goto_1

    .line 17
    :cond_0
    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v3, v0

    .line 19
    const/4 v0, 0x5

    if-lt v5, v0, :cond_1

    .line 20
    add-int/lit8 v3, v3, -0x9

    .line 11
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    add-int v0, v2, v3

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
