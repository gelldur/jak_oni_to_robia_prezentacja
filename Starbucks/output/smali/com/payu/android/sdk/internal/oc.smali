.class public final Lcom/payu/android/sdk/internal/oc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/eg;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/payu/android/sdk/internal/oc;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw<Ljava/lang/String;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/payu/android/sdk/internal/c;->a()Lcom/payu/android/sdk/internal/c;

    move-result-object v0

    move-object v2, p1

    move-object p1, v0

    if-eqz v2, :cond_7

    sget-object v0, Lcom/payu/android/sdk/internal/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/payu/android/sdk/internal/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/payu/android/sdk/internal/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    sget-object v0, Lcom/payu/android/sdk/internal/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/payu/android/sdk/internal/d;->a()Lcom/payu/android/sdk/internal/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/d;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, v2, Lcom/payu/android/sdk/internal/c;->e:Z

    invoke-static {v0}, Lcom/payu/android/sdk/internal/b;->a(Z)Lcom/payu/android/sdk/internal/b;

    move-result-object v2

    iget-object v0, v2, Lcom/payu/android/sdk/internal/b;->f:Lcom/payu/android/sdk/internal/e;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/e;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object v3, p1, v0

    iget-boolean v0, v2, Lcom/payu/android/sdk/internal/b;->e:Z

    if-eqz v0, :cond_1

    move-object p1, v3

    sget-object v0, Lcom/payu/android/sdk/internal/b;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1
    move-object p1, v3

    sget-object v0, Lcom/payu/android/sdk/internal/b;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, v3

    sget-object v0, Lcom/payu/android/sdk/internal/b;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, v3

    sget-object v0, Lcom/payu/android/sdk/internal/b;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-boolean v0, v2, Lcom/payu/android/sdk/internal/b;->e:Z

    if-eqz v0, :cond_7

    iget-object v2, v2, Lcom/payu/android/sdk/internal/b;->g:Lcom/payu/android/sdk/internal/e;

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/payu/android/sdk/internal/e;->a:[Ljava/util/regex/Pattern;

    array-length v0, v0

    if-ge p1, v0, :cond_6

    iget-object v0, v2, Lcom/payu/android/sdk/internal/e;->a:[Ljava/util/regex/Pattern;

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
