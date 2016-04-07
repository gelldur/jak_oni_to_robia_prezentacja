.class public final Lcom/payu/android/sdk/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7a930609268c2adaL


# instance fields
.field public final a:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/e;-><init>(Ljava/lang/String;Z)V

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/e;-><init>([Ljava/lang/String;Z)V

    .line 69
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;Z)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/e;->a:[Ljava/util/regex/Pattern;

    .line 92
    const/4 p2, 0x0

    :goto_0
    if-gtz p2, :cond_2

    .line 94
    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Regular expression[0] is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/e;->a:[Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 93
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 126
    if-nez p1, :cond_0

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/e;->a:[Ljava/util/regex/Pattern;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/payu/android/sdk/internal/e;->a:[Ljava/util/regex/Pattern;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 133
    move p1, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 134
    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    .line 135
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 134
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 137
    :cond_1
    return-object v1

    .line 129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 149
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    const-string v0, "RegexValidator{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/e;->a:[Ljava/util/regex/Pattern;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 152
    if-lez v2, :cond_0

    .line 153
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/e;->a:[Ljava/util/regex/Pattern;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
