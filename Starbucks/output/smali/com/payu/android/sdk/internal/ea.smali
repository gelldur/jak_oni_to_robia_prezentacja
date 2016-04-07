.class final Lcom/payu/android/sdk/internal/ea;
.super Lcom/payu/android/sdk/internal/dz;


# instance fields
.field private b:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/dz;-><init>()V

    .line 11
    const-string v0, "^(5[06-8]|6[0-9])[0-9*]{11}(?:[0-9*]{3,6})?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ea;->b:Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;
    .locals 3

    .line 16
    move-object v2, p1

    move-object v1, p0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/payu/android/sdk/internal/ea;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/payu/android/sdk/internal/dx;->MAESTRO:Lcom/payu/android/sdk/internal/dx;

    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/ea;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;

    move-result-object v0

    return-object v0
.end method
